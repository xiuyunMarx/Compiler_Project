# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/pony_compiler/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/pony_compiler/src/build

# Include any dependencies generated for this target.
include pony/CMakeFiles/pony.dir/depend.make

# Include the progress variables for this target.
include pony/CMakeFiles/pony.dir/progress.make

# Include the compile flags for this target's objects.
include pony/CMakeFiles/pony.dir/flags.make

pony/CMakeFiles/pony.dir/ponyc.cpp.o: pony/CMakeFiles/pony.dir/flags.make
pony/CMakeFiles/pony.dir/ponyc.cpp.o: ../pony/ponyc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pony/CMakeFiles/pony.dir/ponyc.cpp.o"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pony.dir/ponyc.cpp.o -c /home/workspace/pony_compiler/src/pony/ponyc.cpp

pony/CMakeFiles/pony.dir/ponyc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pony.dir/ponyc.cpp.i"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/pony_compiler/src/pony/ponyc.cpp > CMakeFiles/pony.dir/ponyc.cpp.i

pony/CMakeFiles/pony.dir/ponyc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pony.dir/ponyc.cpp.s"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/pony_compiler/src/pony/ponyc.cpp -o CMakeFiles/pony.dir/ponyc.cpp.s

pony/CMakeFiles/pony.dir/parser/AST.cpp.o: pony/CMakeFiles/pony.dir/flags.make
pony/CMakeFiles/pony.dir/parser/AST.cpp.o: ../pony/parser/AST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pony/CMakeFiles/pony.dir/parser/AST.cpp.o"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pony.dir/parser/AST.cpp.o -c /home/workspace/pony_compiler/src/pony/parser/AST.cpp

pony/CMakeFiles/pony.dir/parser/AST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pony.dir/parser/AST.cpp.i"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/pony_compiler/src/pony/parser/AST.cpp > CMakeFiles/pony.dir/parser/AST.cpp.i

pony/CMakeFiles/pony.dir/parser/AST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pony.dir/parser/AST.cpp.s"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/pony_compiler/src/pony/parser/AST.cpp -o CMakeFiles/pony.dir/parser/AST.cpp.s

pony/CMakeFiles/pony.dir/mlir/MLIRGen.cpp.o: pony/CMakeFiles/pony.dir/flags.make
pony/CMakeFiles/pony.dir/mlir/MLIRGen.cpp.o: ../pony/mlir/MLIRGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object pony/CMakeFiles/pony.dir/mlir/MLIRGen.cpp.o"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pony.dir/mlir/MLIRGen.cpp.o -c /home/workspace/pony_compiler/src/pony/mlir/MLIRGen.cpp

pony/CMakeFiles/pony.dir/mlir/MLIRGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pony.dir/mlir/MLIRGen.cpp.i"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/pony_compiler/src/pony/mlir/MLIRGen.cpp > CMakeFiles/pony.dir/mlir/MLIRGen.cpp.i

pony/CMakeFiles/pony.dir/mlir/MLIRGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pony.dir/mlir/MLIRGen.cpp.s"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/pony_compiler/src/pony/mlir/MLIRGen.cpp -o CMakeFiles/pony.dir/mlir/MLIRGen.cpp.s

pony/CMakeFiles/pony.dir/mlir/Dialect.cpp.o: pony/CMakeFiles/pony.dir/flags.make
pony/CMakeFiles/pony.dir/mlir/Dialect.cpp.o: ../pony/mlir/Dialect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object pony/CMakeFiles/pony.dir/mlir/Dialect.cpp.o"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pony.dir/mlir/Dialect.cpp.o -c /home/workspace/pony_compiler/src/pony/mlir/Dialect.cpp

pony/CMakeFiles/pony.dir/mlir/Dialect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pony.dir/mlir/Dialect.cpp.i"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/pony_compiler/src/pony/mlir/Dialect.cpp > CMakeFiles/pony.dir/mlir/Dialect.cpp.i

pony/CMakeFiles/pony.dir/mlir/Dialect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pony.dir/mlir/Dialect.cpp.s"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/pony_compiler/src/pony/mlir/Dialect.cpp -o CMakeFiles/pony.dir/mlir/Dialect.cpp.s

pony/CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.o: pony/CMakeFiles/pony.dir/flags.make
pony/CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.o: ../pony/mlir/LowerToAffineLoops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object pony/CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.o"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.o -c /home/workspace/pony_compiler/src/pony/mlir/LowerToAffineLoops.cpp

pony/CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.i"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/pony_compiler/src/pony/mlir/LowerToAffineLoops.cpp > CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.i

pony/CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.s"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/pony_compiler/src/pony/mlir/LowerToAffineLoops.cpp -o CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.s

pony/CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.o: pony/CMakeFiles/pony.dir/flags.make
pony/CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.o: ../pony/mlir/LowerToLLVM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object pony/CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.o"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.o -c /home/workspace/pony_compiler/src/pony/mlir/LowerToLLVM.cpp

pony/CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.i"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/pony_compiler/src/pony/mlir/LowerToLLVM.cpp > CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.i

pony/CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.s"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/pony_compiler/src/pony/mlir/LowerToLLVM.cpp -o CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.s

pony/CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.o: pony/CMakeFiles/pony.dir/flags.make
pony/CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.o: ../pony/mlir/ShapeInferencePass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object pony/CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.o"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.o -c /home/workspace/pony_compiler/src/pony/mlir/ShapeInferencePass.cpp

pony/CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.i"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/pony_compiler/src/pony/mlir/ShapeInferencePass.cpp > CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.i

pony/CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.s"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/pony_compiler/src/pony/mlir/ShapeInferencePass.cpp -o CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.s

pony/CMakeFiles/pony.dir/mlir/PonyCombine.cpp.o: pony/CMakeFiles/pony.dir/flags.make
pony/CMakeFiles/pony.dir/mlir/PonyCombine.cpp.o: ../pony/mlir/PonyCombine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object pony/CMakeFiles/pony.dir/mlir/PonyCombine.cpp.o"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pony.dir/mlir/PonyCombine.cpp.o -c /home/workspace/pony_compiler/src/pony/mlir/PonyCombine.cpp

pony/CMakeFiles/pony.dir/mlir/PonyCombine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pony.dir/mlir/PonyCombine.cpp.i"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/pony_compiler/src/pony/mlir/PonyCombine.cpp > CMakeFiles/pony.dir/mlir/PonyCombine.cpp.i

pony/CMakeFiles/pony.dir/mlir/PonyCombine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pony.dir/mlir/PonyCombine.cpp.s"
	cd /home/workspace/pony_compiler/src/build/pony && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/pony_compiler/src/pony/mlir/PonyCombine.cpp -o CMakeFiles/pony.dir/mlir/PonyCombine.cpp.s

# Object files for target pony
pony_OBJECTS = \
"CMakeFiles/pony.dir/ponyc.cpp.o" \
"CMakeFiles/pony.dir/parser/AST.cpp.o" \
"CMakeFiles/pony.dir/mlir/MLIRGen.cpp.o" \
"CMakeFiles/pony.dir/mlir/Dialect.cpp.o" \
"CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.o" \
"CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.o" \
"CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.o" \
"CMakeFiles/pony.dir/mlir/PonyCombine.cpp.o"

# External object files for target pony
pony_EXTERNAL_OBJECTS =

bin/pony: pony/CMakeFiles/pony.dir/ponyc.cpp.o
bin/pony: pony/CMakeFiles/pony.dir/parser/AST.cpp.o
bin/pony: pony/CMakeFiles/pony.dir/mlir/MLIRGen.cpp.o
bin/pony: pony/CMakeFiles/pony.dir/mlir/Dialect.cpp.o
bin/pony: pony/CMakeFiles/pony.dir/mlir/LowerToAffineLoops.cpp.o
bin/pony: pony/CMakeFiles/pony.dir/mlir/LowerToLLVM.cpp.o
bin/pony: pony/CMakeFiles/pony.dir/mlir/ShapeInferencePass.cpp.o
bin/pony: pony/CMakeFiles/pony.dir/mlir/PonyCombine.cpp.o
bin/pony: pony/CMakeFiles/pony.dir/build.make
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMCore.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMSupport.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMX86CodeGen.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMX86Desc.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMX86Info.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMOrcJIT.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffineAnalysis.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffine.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffineTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffineUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmetic.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmeticTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmeticUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArmNeon.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArmSVE.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArmSVETransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAsync.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAsyncTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAMX.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAMXTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRBufferization.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRBufferizationTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRComplex.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRControlFlow.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRDLTI.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIREmitC.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRFunc.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRFuncTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUOps.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgAnalysis.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRModuleBufferization.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalg.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMIRTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRNVVMIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRROCDLIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMath.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMathTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRef.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRefTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRefUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIROpenACC.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIROpenMP.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPDL.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPDLInterp.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRQuant.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRQuantTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRQuantUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCF.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCFTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCFUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRShape.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRShapeOpsTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSparseTensor.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSparseTensorTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSparseTensorPipelines.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSparseTensorUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVModuleCombiner.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVConversion.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensor.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensorInferTypeOpInterfaceImpl.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensorTilingInterfaceImpl.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensorTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensorUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTosa.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTosaTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVector.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRX86Vector.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRX86VectorTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTosaTestPasses.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffineToStandard.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmeticToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmeticToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArmNeon2dToIntr.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAsyncToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRBufferizationToMemRef.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRComplexToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRComplexToStandard.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRControlFlowToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRControlFlowToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRFuncToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRFuncToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUToGPURuntimeTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUToNVVMTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUToROCDLTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUToVulkanTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgToStandard.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMCommonConversion.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMathToLibm.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMathToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMathToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRefToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRefToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIROpenACCToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIROpenACCToSCF.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIROpenMPToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPDLToPDLInterp.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRReconcileUnrealizedCasts.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCFToControlFlow.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCFToGPU.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCFToOpenMP.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCFToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRShapeToStandard.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensorToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTosaToLinalg.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTosaToSCF.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTosaToStandard.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorToROCDL.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorToGPU.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorToSCF.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAnalysis.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRCallInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRCastInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRExecutionEngine.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMCommonConversion.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMToLLVMIRTranslation.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRef.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRParser.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPass.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSideEffectInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSupport.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTargetLLVMIRExport.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSparseTensorTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgAnalysis.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRModuleBufferization.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensorTilingInterfaceImpl.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCFTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCFUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSparseTensorUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensorTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRNVVMIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUToGPURuntimeTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAsyncToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRFuncTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmeticTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRefToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVSerialization.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVBinaryUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorToSCF.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIROpenACC.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAsync.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRExecutionEngine.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMX86CodeGen.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMCFGuard.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMX86Desc.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMX86Info.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMOrcJIT.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMMCDisassembler.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMExecutionEngine.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMRuntimeDyld.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMJITLink.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMOrcTargetProcess.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMOrcShared.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMToLLVMIRTranslation.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMNVPTXCodeGen.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMNVPTXDesc.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMNVPTXInfo.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAMDGPUAsmParser.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAMDGPUCodeGen.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAsmPrinter.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMGlobalISel.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMSelectionDAG.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMPasses.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMCoroutines.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMObjCARCOpts.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMipo.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMInstrumentation.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMIRReader.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMLinker.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMVectorize.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMMIRParser.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMCodeGen.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMTarget.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAMDGPUDesc.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAMDGPUUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAMDGPUInfo.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRROCDLToLLVMIRTranslation.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRROCDLIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArmNeon.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArmSVETransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArmSVE.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAMXTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAMX.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRBufferizationTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRX86VectorTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRX86Vector.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTargetLLVMIRExport.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMIRTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTranslateLib.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMFrontendOpenMP.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMScalarOpts.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAggressiveInstCombine.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMInstCombine.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMTransformUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffineToStandard.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIROpenMP.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRShape.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRFuncToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmeticToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRControlFlowToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRefToLLVM.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMCommonConversion.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmeticToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRFuncToSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalgUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffineUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLinalg.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSparseTensor.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTilingInterface.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensorUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMath.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTosaTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTosa.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRQuantUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRQuant.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRGPUOps.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRDLTI.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLLVMIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMBitWriter.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAnalysis.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMProfileData.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMSymbolize.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMDebugInfoDWARF.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMDebugInfoPDB.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMDebugInfoMSF.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMObject.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMBitReader.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMMCParser.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMMC.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMDebugInfoCodeView.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMTextAPI.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMAsmParser.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffineAnalysis.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSCF.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRBufferization.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPresburger.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAffine.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRVConversion.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRFunc.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRControlFlow.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSPIRV.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRParser.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVector.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRMemRef.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTensor.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMCore.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMBinaryFormat.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMRemarks.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMBitstreamReader.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmeticUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRComplex.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRArithmetic.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRDialect.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRCastInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRDialectUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRVectorInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTransforms.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRLoopLikeInterface.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRTransformUtils.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRRewrite.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPDLToPDLInterp.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPDLInterp.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPDL.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRPass.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRAnalysis.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRCallInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRControlFlowInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRDataLayoutInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRViewLikeInterface.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRInferTypeOpInterface.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSideEffectInterfaces.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRCopyOpInterface.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRIR.a
bin/pony: /home/workspace/llvm-project/build/lib/libMLIRSupport.a
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMSupport.a
bin/pony: /usr/lib/x86_64-linux-gnu/libtinfo.so
bin/pony: /home/workspace/llvm-project/build/lib/libLLVMDemangle.a
bin/pony: pony/CMakeFiles/pony.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/pony_compiler/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../bin/pony"
	cd /home/workspace/pony_compiler/src/build/pony && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pony.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pony/CMakeFiles/pony.dir/build: bin/pony

.PHONY : pony/CMakeFiles/pony.dir/build

pony/CMakeFiles/pony.dir/clean:
	cd /home/workspace/pony_compiler/src/build/pony && $(CMAKE_COMMAND) -P CMakeFiles/pony.dir/cmake_clean.cmake
.PHONY : pony/CMakeFiles/pony.dir/clean

pony/CMakeFiles/pony.dir/depend:
	cd /home/workspace/pony_compiler/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/pony_compiler/src /home/workspace/pony_compiler/src/pony /home/workspace/pony_compiler/src/build /home/workspace/pony_compiler/src/build/pony /home/workspace/pony_compiler/src/build/pony/CMakeFiles/pony.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pony/CMakeFiles/pony.dir/depend

