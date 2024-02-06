CMAKE_MINIMUM_REQUIRED(VERSION 3.10)

PROJECT(Testing)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add the executable
add_executable(Testing Testing.cpp)

# find_package(OpenCV REQUIRED)
# if(${OpenCV_FOUND})
#     target_link_libraries(Testing ${OpenCV_LIBS})
# endif(${OpenCV_FOUND})