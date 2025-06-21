//===- Lexer.h - Lexer for the Pony language
//-------------------------------===//

#ifndef PONY_LEXER_H
#define PONY_LEXER_H

#include <iostream>
#include <memory>
#include <sstream>
#include <string>
#include <vector>

#include "llvm/ADT/StringRef.h"
#include "llvm/Support/raw_ostream.h"

namespace pony {

/// Structure definition a location in a file.
struct Location {
  std::shared_ptr<std::string> file;  ///< filename.
  int line;                           ///< line number.
  int col;                            ///< column number.
};

// List of Token returned by the lexer.
enum Token : int {
  tok_semicolon = ';',
  tok_parenthese_open = '(',
  tok_parenthese_close = ')',
  tok_bracket_open = '{',
  tok_bracket_close = '}',
  tok_sbracket_open = '[',
  tok_sbracket_close = ']',
  tok_comma = ',',
  tok_eof = -1,

  tok_return = -2,
  tok_var = -3,
  tok_def = -4,

  tok_identifier = -5,
  tok_number = -6,
  error = -7
};

struct TokenInfo{
  Token tok;
  llvm::StringRef data; 
};
/// The Lexer is an abstract base class providing all the facilities that the
/// Parser expects. It goes through the stream one token at a time and keeps
/// track of the location in the file for debugging purpose.
/// It relies on a subclass to provide a `readNextLine()` method. The subclass
/// can proceed by reading the next line from the standard input or from a
/// memory mapped file.
class Lexer {
 public:
  /// Create a lexer for the given filename. The filename is kept only for
  /// debugging purpose (attaching a location to a Token).
  Lexer(std::string filename)
      : lastLocation(
            {std::make_shared<std::string>(std::move(filename)), 0, 0}) {}
  virtual ~Lexer() = default;

  /// Look at the current token in the stream.
  Token getCurToken() { return curTok; }

  /// Move to the next token in the stream and return it.
  Token getNextToken() { return curTok = getTok(); }

  /// Move to the next token in the stream, asserting on the current token
  /// matching the expectation.
  void consume(Token tok) {
    assert(tok == curTok && "consume Token mismatch expectation");
    getNextToken();
  }

  /// Return the current identifier (prereq: getCurToken() == tok_identifier)
  llvm::StringRef getId() {
    assert(curTok == tok_identifier);
    return identifierStr;
  }

  double getValue() {
    assert(curTok == tok_number);
    return numVal;
  }

  /// Return the location for the beginning of the current token.
  Location getLastLocation() { return lastLocation; }

  // Return the current line in the file.
  int getLine() { return curLineNum; }

  // Return the current column in the file.
  int getCol() { return curCol; }

  /// Access recorded tokens and error status for validation output
  const std::vector<Token>& getRecordedTokens() const { return recordedTokens; }
  bool hadLexError() const { return lexHadError; }

 private:
  /// Delegate to a derived class fetching the next line. Returns an empty
  /// string to signal end of file (EOF). Lines are expected to always finish
  /// with "\n"
  virtual llvm::StringRef readNextLine() = 0;

  // Record all tokens seen and whether a lexical error occurred
  std::vector<Token> recordedTokens;
  bool lexHadError = false;

  int getNextChar() {
    // If buffer is empty, read next line
    if (curLineBuffer.empty()) {
        auto nextLine = readNextLine();
        // End of file
        if (nextLine.empty())
            return EOF;
        // Load new line
        curLineBuffer = nextLine;
        ++curLineNum;
        curCol = 0;
    }
    // Consume next character
    char c = curLineBuffer.front();
    curLineBuffer = curLineBuffer.drop_front();
    ++curCol;
    return c;
  }

  ///  Return the next token from standard input.
  Token getTok() {
    // Skip any whitespace.
    while (isspace(lastChar)) lastChar = Token(getNextChar());

    // Save the current location before reading the token characters.
    lastLocation.line = curLineNum;
    lastLocation.col = curCol;

    // Identifier and keyword recognition
    if (isalpha(lastChar) || lastChar == '_') {
      std::string idStr;
      bool prevDigit = false;
      while (isalnum(lastChar) || lastChar == '_') {
        if (isdigit(lastChar)) {
          if (prevDigit) {
            lexHadError = true;
            while(isalpha(lastChar) || isdigit(lastChar) || lastChar == '_') {
              idStr.push_back(lastChar);
              lastChar = Token(getNextChar());
            }
            llvm::errs()<<curLineNum<<":"<<curCol<<": ";
            llvm::errs() << "ERROR: continuous digits in identifier. ";
            return Token::error;
          }
          prevDigit = true;
        } else {
          prevDigit = false;
        }
        idStr.push_back(lastChar);
        lastChar = Token(getNextChar());
      }
      identifierStr = idStr;

      llvm::outs() << "" << idStr << " ";
      if (idStr == "return")   { recordedTokens.push_back(tok_return); return tok_return; }
      if (idStr == "var")      { recordedTokens.push_back(tok_var);    return tok_var; }
      if (idStr == "def")      { recordedTokens.push_back(tok_def);    return tok_def; }
      recordedTokens.push_back(tok_identifier);
      return tok_identifier;
    }

    if (isdigit(lastChar) || lastChar == '.') {
      std::string numStr;
      bool seenDot = false;
      bool prevDot = false;
      bool error = false;
      // First char check: dot cannot be first
      if (lastChar == '.') {
        error = true;
      }
      while (isdigit(lastChar) || lastChar == '.') {
        if (lastChar == '.') {
          if (seenDot || prevDot) {
            error = true;
          }
          seenDot = true;
          prevDot = true;
        } else {
          prevDot = false;
        }
        numStr.push_back(lastChar);
        lastChar = Token(getNextChar());
      }
      if (error || !isdigit(numStr.back())) {
        lexHadError = true;
        llvm::errs()<<curLineNum<<":"<<curCol<<": ";
        llvm::errs() << "Illegal number format"  << " ";
        return Token::error;
      }
      numVal = strtod(numStr.c_str(), nullptr);
      llvm::outs() << "" << numStr << " ";
      recordedTokens.push_back(tok_number);
      return tok_number;
    }

    if (lastChar == '#') {
      // Comment until end of line.
      do {
        lastChar = Token(getNextChar());
      } while (lastChar != EOF && lastChar != '\n' && lastChar != '\r');

      if (lastChar != EOF) return getTok();
    }

    // Check for end of file.  Don't eat the EOF.
    if (lastChar == EOF) {
      recordedTokens.push_back(tok_eof);
      llvm::outs() << "EOF\n";
      return tok_eof;
    }

    //check the semicolon and other single-character tokens
    llvm::outs() << "" << (char)lastChar << " ";

    switch (lastChar){
    case ';':
      recordedTokens.push_back(tok_semicolon);
      lastChar = Token(getNextChar());
      return tok_semicolon;
    case '(':
      recordedTokens.push_back(tok_parenthese_open);
      lastChar = Token(getNextChar());
      return tok_parenthese_open;
    case ')':
      recordedTokens.push_back(tok_parenthese_close);
      lastChar = Token(getNextChar());
      return tok_parenthese_close;
    case '{':
      recordedTokens.push_back(tok_bracket_open);
      lastChar = Token(getNextChar());
      return tok_bracket_open;
    case '}':
      recordedTokens.push_back(tok_bracket_close);
      lastChar = Token(getNextChar());
      return tok_bracket_close;
    case '[':
      recordedTokens.push_back(tok_sbracket_open);
      lastChar = Token(getNextChar());
      return tok_sbracket_open;
    case ']':
      recordedTokens.push_back(tok_sbracket_close);
      lastChar = Token(getNextChar());
      return tok_sbracket_close;
    case ',':
      recordedTokens.push_back(tok_comma);
      lastChar = Token(getNextChar());
      return tok_comma;
    default:
      break;
    }
    // Otherwise, just return the character as its ascii value.

    Token thisChar = Token(lastChar);
    lastChar = Token(getNextChar());
    recordedTokens.push_back(thisChar);
    return thisChar;
  }


  /// The last token read from the input.
  Token curTok = tok_eof;
  
  /// Location for `curTok`.
  Location lastLocation;

  /// If the current Token is an identifier, this string contains the value.
  std::string identifierStr;

  /// If the current Token is a number, this contains the value.
  double numVal = 0;

  /// The last value returned by getNextChar(). We need to keep it around as we
  /// always need to read ahead one character to decide when to end a token and
  /// we can't put it back in the stream after reading from it.
  Token lastChar = Token(' ');

  /// Keep track of the current line number in the input stream
  int curLineNum = 0;

  /// Keep track of the current column number in the input stream
  int curCol = 0;

  /// Buffer supplied by the derived class on calls to `readNextLine()`
  llvm::StringRef curLineBuffer = "\n";
};

/// A lexer implementation operating on a buffer in memory.
class LexerBuffer final : public Lexer {
 public:
  LexerBuffer(const char *begin, const char *end, std::string filename)
      : Lexer(std::move(filename)), current(begin), end(end) {}

 private:
  /// Provide one line at a time to the Lexer, return an empty string when
  /// reaching the end of the buffer.
  llvm::StringRef readNextLine() override {
    auto *begin = current;
    while (current <= end && *current && *current != '\n') ++current;
    if (current <= end && *current) ++current;
    llvm::StringRef result{begin, static_cast<size_t>(current - begin)};
    return result;
  }
  const char *current, *end;
};
}  // namespace pony

#endif  // PONY_LEXER_H
