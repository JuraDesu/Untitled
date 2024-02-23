#include "headers/window.h"

WINDOW *create_window(WIN *win)
{
    WINDOW *window = newwin(win->height, win->width, win->starty, win->startx);
    wborder(window, '|', '|', '-', '-', '/', '\\', '\\', '/');
    return window;
}



WIN init_window(int width, int height, int startx, int starty) {
    WIN win;
    win.width = width; // Use COLS instead of getmaxx(stdscr)
    win.height = height; // Use LINES instead of getmaxy(stdscr)
    win.startx = startx;
    win.starty = starty;
    return win; // Return the structure itself, not a pointer to it
}
