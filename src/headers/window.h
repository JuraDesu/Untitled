#ifndef __WINDOW_H__
#define __WINDOW_H__

#include <ncurses.h>

typedef struct _window_struct
{
    int width, height, startx, starty;
} WIN;


WINDOW *create_window(WIN* win);
WIN init_window(int width, int height, int startx, int starty);

#endif