SET(ASM_DIALECT "-RVDS")
SET(CMAKE_ASM${ASM_DIALECT}_COMPILER_INIT armasm)
INCLUDE(CMakeDetermineASMCompiler)
SET(ASM_DIALECT)
