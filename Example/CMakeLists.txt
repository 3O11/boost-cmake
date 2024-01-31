include(${PROJECT_SOURCE_DIR}/CMake/boost.cmake)

add_executable(Example)

target_link_libraries(Example
    PRIVATE
    Boost::math
)

target_sources(Example
    PRIVATE
    main.cpp
)
