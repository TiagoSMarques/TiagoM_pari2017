#
cmake_minimum_required (VERSION 2.8)
project (Aula12)
set(PROG aula12)

#--------------------------------------
set(SOURCES src/main.c src/myf.c src/callbacks.c)
add_executable(${PROG} ${SOURCES})

#-----------------------------------------------
find_package( OpenCV 2.4.13.3 EXACT)
include_directories( ${OpenCV_INCLUDE_DIRS} )
target_link_libraries( ${PROG} m ${GTK_LIBRARIES} ${OpenCV_LIBS} )
#The recommended way to find packages automatically using PkgConfig
#See more on http://www.cmake.org/Wiki/CMake:How_To_Find_Libraries
find_package(PkgConfig REQUIRED)  #necessary for next command to work
pkg_check_modules(GTK REQUIRED gtk+-2.0)

include_directories(${GTK_INCLUDE_DIRS})
link_directories(${GTK_LIBRARY_DIRS})
target_link_libraries(${PROG} ${GTK_LIBRARIES} )

#-----------------------------------------------------
# --- add custom mtargets (and dependencies)
add_custom_target( cpfiles
                COMMAND cp "${PROJECT_SOURCE_DIR}/src/*.glade" "${PROJECT_BINARY_DIR}"
                #COMMAND cp "${PROJECT_SOURCE_DIR}/src/*.png" "${PROJECT_BINARY_DIR}"
                 )

#Add dependencies
add_dependencies(${PROG} cpfiles)
