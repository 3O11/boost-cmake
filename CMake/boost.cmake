include(FetchContent)

set(BOOST_VERSION boost-1.84.0)

set(BOOST_ENABLE_CMAKE ON)
set(BOOST_SKIP_INSTALL_RULES ON)

FetchContent_Declare(
    Boost
    GIT_REPOSITORY https://github.com/boostorg/boost
    GIT_TAG        ${BOOST_VERSION}
)

FetchContent_MakeAvailable(
    Boost
)
