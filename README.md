# CUnitTestBuilder

  This project is a library. When linked with your C files and exceuted, it will build, for each test writen in the NEW_TEST functions with the macro PUSH_TEST, a new program.
  Along with all these binaries it will also create a Shell sript.
  The Shell script will inform you of the result of each test and the number of frees and allocs for it.
  You can precise your compile flags by defining the macro #COMPILE_FLAGS and includes with this #INCLUDES once.
  In your tests in the body of PUSH_TEST you can get argc and argv as ac and av.
 Each test will become it's own excutable.
