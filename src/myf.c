#include "myf.h"


void pari_delete_event(GtkWidget * window, GdkEvent * event,gpointer data) {
	   g_print("You should not use the OS to force leave!\n");
	   gtk_main_quit();
}

void InterceptCTRL_C(int a)
{
	   g_print("Sair por CTRL-C\n");
	   gtk_main_quit();
}
