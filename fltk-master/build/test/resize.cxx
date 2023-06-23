// generated by Fast Light User Interface Designer (fluid) version 1.0400

#include "resize.h"

static void cb_(Fl_Button* o, void*) {
  Fl_Window* w = o->window();
  w->position(w->x()-50,w->y());
}

static void cb_2(Fl_Button* o, void*) {
  Fl_Window* w = o->window();
  w->position(w->x(),w->y()+50);
}

static void cb_1(Fl_Button* o, void*) {
  Fl_Window* w = o->window();
  w->position(w->x()+50,w->y());
}

static void cb_8(Fl_Button* o, void*) {
  Fl_Window* w = o->window();
  w->position(w->x(),w->y()-50);
}

static void cb_grow(Fl_Button* o, void*) {
  Fl_Window* w = o->window();
  w->size(w->w()+20, w->h()+20);
}

static void cb_shrink(Fl_Button* o, void*) {
  Fl_Window* w = o->window();
  w->size(w->w()-20, w->h()-20);
}

int main(int argc, char **argv) {
  Fl_Double_Window* w;
  { Fl_Double_Window* o = new Fl_Double_Window(366, 261);
    w = o; (void)w;
    { Fl_Button* o = new Fl_Button(20, 40, 40, 40, "@<-");
      o->callback((Fl_Callback*)cb_);
    } // Fl_Button* o
    { Fl_Button* o = new Fl_Button(60, 80, 40, 40, "@2->");
      o->callback((Fl_Callback*)cb_2);
    } // Fl_Button* o
    { Fl_Button* o = new Fl_Button(100, 40, 40, 40, "@->");
      o->callback((Fl_Callback*)cb_1);
    } // Fl_Button* o
    { Fl_Button* o = new Fl_Button(60, 0, 40, 40, "@8->");
      o->callback((Fl_Callback*)cb_8);
    } // Fl_Button* o
    { Fl_Button* o = new Fl_Button(30, 130, 110, 40, "grow");
      o->labelfont(1);
      o->labelsize(18);
      o->callback((Fl_Callback*)cb_grow);
    } // Fl_Button* o
    { Fl_Button* o = new Fl_Button(30, 190, 110, 40, "shrink");
      o->labelfont(1);
      o->labelsize(18);
      o->callback((Fl_Callback*)cb_shrink);
    } // Fl_Button* o
    { Fl_Box* o = new Fl_Box(150, 10, 160, 220, "This is a test of program-generated resize() of a window.  The window should \
move or resize once when each button is clicked.  The program and window manag\
er should not go into fits echoing resizes back and forth!");
      o->box(FL_BORDER_BOX);
      o->align(Fl_Align(132|FL_ALIGN_INSIDE));
    } // Fl_Box* o
    o->end();
    o->resizable(o);
  } // Fl_Double_Window* o
  w->show(argc, argv);
  return Fl::run();
}