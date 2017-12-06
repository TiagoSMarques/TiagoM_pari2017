//funções associadas ao gtk
#include "myf.h"

gboolean p_ForceRefreshDA(gpointer user_data)
{
	   GtkWidget *da;
	   if( !user_data)
			 da = GTK_WIDGET(gtk_builder_get_object (builderG, "drawingarea1"));
	   else
			 da=GTK_WIDGET(user_data);

	   //gdk_window_invalidate_rect (gtk_widget_get_window(da), NULL, FALSE); //would make draw parent window
	   gtk_widget_queue_draw(da); //make draw the widget

	   return TRUE; //continue running
}

void p_InitTimer() {
	   //Get widget ID for "drawingarea1"
	   GtkWidget *da=GTK_WIDGET(gtk_builder_get_object (builderG, "drawingarea1"));
	   //define timeout (timer): interval, callback to execute, and pass the window ID to refresh
	   g_timeout_add (500, p_ForceRefreshDA, da);
}


void p_RedrawFreeForm(cairo_t * cr) {

	   cairo_set_source_rgb(cr, 0, 1, 0); //define a cor (rgb)
	   cairo_set_line_width(cr, fontSizeFactor); //impõe largura de linha

	   int i;
	   cairo_move_to(cr, ffG.x[0], ffG.y[0]); //inicia o path
	   for(i = 1; i < ffG.count; i++)  //percorre os pontos todos acumulados
	   {
			 cairo_line_to(cr, ffG.x[i], ffG.y[i]);      //atualiza o "path" segmento a segmento
	   }
	   cairo_stroke(cr); //"imprime" o path na "surface" (neste caso será a drawing area)

}

void p_RedrawText(cairo_t *cr)
{
	   const char *font="Inconsolata";          //name of the font to use.
	   char string[200];              //aux string to put some text
	   cairo_set_source_rgb(cr, 1, 0, 0); //set color of the text (in RGB)

#if 0
	   //Below, a simple function to write text. If you need more sophisticated text rendering use pango instead.
	   cairo_select_font_face(cr, font, CAIRO_FONT_SLANT_NORMAL, CAIRO_FONT_WEIGHT_NORMAL);
	   cairo_set_font_size(cr, 25.0);    //adjust font size
	   sprintf(string,"Hoje é Bacalhau com natas na cantina"); //the actual string to render
	   cairo_show_text(cr, string);      //finally draw the text on the "surface"
#endif
	   //...
	   // mudar a fonte para "Courier"
	   cairo_set_font_size(cr, 20.0*fontSizeFactor);

	   time_t timep=time(NULL);
	   struct tm *tm=localtime(&timep);
	   cairo_select_font_face(cr, "Courier", CAIRO_FONT_SLANT_NORMAL, CAIRO_FONT_WEIGHT_BOLD);
	   if (tm->tm_sec%2) {
			 sprintf(string,"%02d:%02d:%02d", tm->tm_hour, tm->tm_min, tm->tm_sec);
	   } else {
			 sprintf(string,"%02d %02d %02d", tm->tm_hour, tm->tm_min, tm->tm_sec);
	   }

	   cairo_move_to(cr, xoffG, yoffG);          //place the text on the "surface"
	   cairo_show_text(cr, string);              //finally draw the text on the "surface"

	   //...
}

void on_drawingarea1_draw(GtkWidget *widget, cairo_t *cr, gpointer user_data) {
	   p_RedrawText(cr);
	   p_RedrawFreeForm(cr);
}

void on_drawingarea1_scroll_event(GtkWidget *widget, GdkEventScroll *event, gpointer user_data)
{
	   switch(event->direction)
	   {
	   case GDK_SCROLL_UP:
			 fontSizeFactor +=0.1;          //increase factor
			 break;

	   case GDK_SCROLL_DOWN:
			 fontSizeFactor -=0.1;          //decrease factor
			 break;

	   case GDK_SCROLL_LEFT:
	   case GDK_SCROLL_RIGHT:
	   case GDK_SCROLL_SMOOTH:
			 break;
	   }
	   gtk_widget_queue_draw(widget);  //force redraw the widget
}

void on_drawingarea1_motion_notify_event(GtkWidget *widget, GdkEventMotion *event, gpointer user_data)
{
	   if( event->state & GDK_BUTTON3_MASK) //button 3 move text
	   {
			 xoffG = event->x;  /*mouse coordinate x */
			 yoffG = event->y;  /*mouse coordinate y */
	   }

	   if( event->state & GDK_BUTTON1_MASK)
	   {
			 if( ffG.x[ffG.count] != event->x && ffG.y[ffG.count] != event->y)
			 {
				    ffG.x[ffG.count]   = event->x;
				    ffG.y[ffG.count++] = event->y;
				    ffG.count %= MAXFFBUFFER;
			 }
	   }
	   //não esquecer de forçar o redesenho da janela.

	   gtk_widget_queue_draw(widget);  //force redraw the widget
}

void on_mouse_button_on(GtkWidget *widget, GdkEventButton *event, gpointer user_data)
{
	   if( event->button == 2 ) {
			 ffG.count=0;
			 gtk_widget_queue_draw(widget);
			 //printf("carregado\n");
	   }
}

void on_drawingarea1_key_press_event(GtkWidget *widget, GdkEventKey *event, gpointer user_data) {

	   printf("carregado\n");
	   if( event->keyval == 64 ) {
			 ffG.count=0;
			 gtk_widget_queue_draw(widget);
	   }
}
