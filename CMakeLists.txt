cmake_minimum_required(VERSION 3.5)

project(hello LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(FLTK_DIR fltk-master/build/)

find_package(FLTK REQUIRED NO_MODULE)

add_executable(
  hello
  fltk.h
  Graph.cpp
  GUI.h
  MatrixIO11.h
  Simple_window.h
  Window.h
  Graph.h
  Matrix11.h
  MatrixIO.h
  std_lib_facilities.h
  GUI.cpp
  Matrix.h
  Point.h
  Window.cpp
  main.cpp)

target_include_directories(hello PUBLIC ${FLTK_INCLUDE_DIRS})

target_link_libraries(
  hello
  fltk
  fltk_forms
  fltk_images
  fltk_gl
  fltk_jpeg
  fltk_png
  fltk_z)

install(
  TARGETS hello
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
  RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})
