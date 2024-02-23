#include "headers/buttons.h"

BTN *init_button(char *title, int height, int width, int startx, int starty) {
    BTN *button;
    button->height = height;
    button->width = width;
    button->startx = startx;
    button->starty = starty;
    button->title = title;
    return button;
}

WINDOW *create_button(BTN *btn)
{
    WINDOW *button;
    button = newwin(btn->height, btn->width, btn->starty, btn->startx);
    box(button, '|', '-');
    mvprintw(btn->width / 2, btn->height / 2, btn->title);
    wrefresh(button);
    return button;
}