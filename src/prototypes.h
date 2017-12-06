/*File generated automatically in tiago-pc by tiago on qua nov 29 10:59:09 WET 2017*/
#ifdef __cplusplus
extern "C" {
#endif
/* main.c */
int main (int argc, char *argv[]);
/* myf.c */
void InterceptCTRL_C (int a);
void p_RedrawText (cairo_t * cr);
void pari_delete_event (GtkWidget * window, GdkEvent * event, gpointer data);
/* callbacks.c */
void on_drawingarea1_draw (GtkWidget * widget, cairo_t * cr, gpointer user_data);
void on_drawingarea1_motion_notify_event (GtkWidget * widget, GdkEventMotion * event, gpointer user_data);
void on_drawingarea1_scroll_event (GtkWidget * widget, GdkEventScroll * event, gpointer user_data);
void on_mouse_button_on (GtkWidget * widget, GdkEventButton * event, gpointer user_data);
void p_RedrawFreeForm (cairo_t * cr);
#ifdef __cplusplus
}
#endif
