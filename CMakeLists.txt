cmake_minimum_required(VERSION 3.5)
project(hratky_s_certem)

# Hledání knihovny ncurses
find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIRS})

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin/)

# Definice zdrojových souborů vaší aplikace
file(GLOB SOURCES "src/*.c")

# Přidání cílového spustitelného souboru
add_executable(hratky_s_certem ${SOURCES})

install(TARGETS hratky_s_certem DESTINATION /usr/bin/)

# Propojení s knihovnami
target_link_libraries(hratky_s_certem ${CURSES_LIBRARIES})

# Systémové příkazy
# Příklad: Vytvoření složky pro logy
add_custom_command(
    TARGET hratky_s_certem POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E make_directory ${CMAKE_BINARY_DIR}/logs
)

