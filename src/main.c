#include "headers/init.h"
#include "headers/window.h"
#include "headers/buttons.h"

int main(int argc, char *argv[]) {
    int ch;
    init_ncurses();
    WIN main_window_init = init_window(COLS, LINES, 0, 0);
    //WIN help_window_init = init_window(COLS, LINES, 0, 0);
    WINDOW *main_window;
    WINDOW *help;
    BTN *btn;

    main_window = create_window(&main_window_init); // Store the return value of create_window()
    if (main_window == NULL) {
    endwin(); // Clean up ncurses before exiting
    printf("Failed to create window\n");
    return 1; // Exit with error
    }
    wrefresh(main_window); // Refresh the window to make it visible

    btn = init_button("Prdel", 2, 20, getmaxx(main_window)/2, getmaxy(main_window)/2); // Store the return value of init_buttons()

    create_button(btn); // Call create_buttons()

    ch = wgetch(main_window); // Wait for a keystroke

    endwin(); // Clean up ncurses before exiting
    return 0;
}
