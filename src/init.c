#include "headers/init.h"

void init_ncurses()
{
    initscr();
    printf("Initializing ncurses...\n");
    cbreak();
    keypad(stdscr, TRUE);
    printf("Initializing ncurses... Done\n");
    refresh();
    if (has_colors() == TRUE)
        init_colors();
    else
    {
        endwin();
        printf("Your terminal doesn't support colors\n");
    }
}
void init_colors()
{
    start_color();
    init_pair(1, COLOR_RED, COLOR_BLACK);
    init_pair(2, COLOR_GREEN, COLOR_BLACK);
    init_pair(3, COLOR_YELLOW, COLOR_BLACK);
    init_pair(4, COLOR_BLUE, COLOR_BLACK);
    init_pair(5, COLOR_MAGENTA, COLOR_BLACK);
    init_pair(6, COLOR_CYAN, COLOR_BLACK);
    init_pair(7, COLOR_WHITE, COLOR_BLACK);
}

