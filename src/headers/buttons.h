#ifndef __BUTTONS_H__
#define __BUTTONS_H__

#include "window.h"

typedef struct _button_struct
{
    int width, height, startx, starty;
    char *title;
} BTN;

BTN *init_button(char *title, int height, int width, int startx, int starty);
WINDOW *create_button(BTN *btn);

#endif