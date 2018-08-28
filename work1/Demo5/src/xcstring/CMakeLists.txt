aux_source_directory(. DIR_XCSTRING_SRC)
add_library(XCString ${DIR_XCSTRING_SRC})

install(TARGETS xcstring DESTINATION bin)
install(FILES xc_string.h DESTINATION include)