#include <gtk/gtk.h>
#include <stdio.h>
#include <string.h>
#include <cairo.h>

GtkBuilder * builderG;

// extern int xoffG;
// extern int yoffG;

#define MAXFFBUFFER 1000
typedef struct {
  int count;
  double x[MAXFFBUFFER];
  double y[MAXFFBUFFER];
} free_form;

//e as variáveis globais sugeridas são:
#if defined (_MAIN_C_)
        GtkBuilder *builderG;
        double xoffG=10;
        double yoffG=80;
				double fontSizeFactor=1;
        free_form ffG={0};   //init count to zero. Do not affect x and y.
        IplImage *dst_imageG , *src_imageG;
        CvCapture *captureG;
#else
        extern GtkBuilder *builderG;
        extern IplImage *dst_imageG , *src_imageG;
        extern CvCapture *captureG;
        extern double xoffG;
        extern double yoffG;
				extern double fontSizeFactor;
        extern free_form ffG;
#endif

#ifndef _MYF_H
#define _MYF_H

#include "prototypes.h"

#endif /* _MYF_H */
