cmake_minimum_required(VERSION 3.15)

project(grainer~)

set(PDCMAKE_DIR
    "${CMAKE_CURRENT_SOURCE_DIR}/resources/pd.cmake"
    CACHE PATH "Path to pd.cmake")

include(${PDCMAKE_DIR}/pd.cmake)

pd_add_external(grainer~ "${CMAKE_CURRENT_SOURCE_DIR}/src/grainer~.c" TARGET
                grainer_tilde)
pd_add_datafile(grainer_tilde "${CMAKE_CURRENT_SOURCE_DIR}/grainer~-help.pd")
