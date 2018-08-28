cmake_minimum_required(VERSION 2.8)

set(CMAKE_CXX_STANDARD 11)

project(Demo3)

configure_file(config.h.in config.h)

option (USE_XCSTRING "Use custom string implementation" ON)

#是否加入xcstring库
if(USE_XCSTRING)
include_directories("${PROJECT_SOURCE_DIR}/xcstring")
add_subdirectory(xcstring)
set(EXTRA_LIBS ${EXTRA_LIBS} XCString)
endif(USE_XCSTRING)


aux_source_directory(. DIR_SRCS)



add_executable(Demo4 ${DIR_SRCS})

target_link_libraries(Demo4 ${EXTRA_LIBS})

