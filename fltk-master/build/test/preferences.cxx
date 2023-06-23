// About test/preferences:

// The preferences app shows two features of FLTK and FLUID.

// The Fl_Preferences class is used as a storage for user
// settings between app launches. Fl_Preferences can store
// small amounts of arbitrary data in an .ini file format
// which can be retrieved again at the next app launch.

// The FLUID setup uses GNU gettext for internationalisation
// (i18n). FLUID finds the texts that need to be translated
// and writes them into .po files that can be processed by
// the GNU gettext tools. FLUID produces source code that
// will translate all text into the current locale when
// generating the UI.


// In this small example, 'getttext' is only emulated.
// generated by Fast Light User Interface Designer (fluid) version 1.0400

#include "preferences.h"
#include <stdio.h>
#ifndef N_
#  define N_(text) text
#endif
#include <stdlib.h>
#include <FL/filename.H>
#include <FL/fl_ask.H>
#define _(text) gettext(text)
/**
 Current languages are:
  0 = English
  1 = German
*/
int g_language = 0;
static const char *project = "fltk.org";
static const char *application = "test/preferences";

/**
 This is a minimal implementation of the GNU gettext API
 for systems that don't have GNU libintl library.
*/
const char* gettext(const char *text) {
  static const char* translation_table[][2] = {
          { "Alarm at:", "Wecken um:" },
          { "Bread:", "Brot:" },
          { "Breakfast:", "Frühstück:" },
          { "Cancel", "Abbrechen" },
          { "Drink:", "Getränk:" },
          { "English", "Englisch" },
          { "German", "Deutsch" },
          { "Get Up:", "Aufstehen:" },
          { "Language:", "Sprache:" },
          { "My Preferences", "Meine Vorlieben" },
          { "NY Times", "Der Spiegel" },
          { "Newspaper:", "Tageszeitung:" },
          { "OK", "OK" },
          { "Please restart the app to use your new language setting.",
             "Bitte starten Sie die App erneut um Ihre Spracheinstellung zu nutzen." },
          { "Wear:", "Schuhwerk:" },
          { "a.m.", "früh" },
          { "bare foot", "barfuß" },
          { "brush teeth", "Zähne putzen" },
          { "coffee", "Kaffee" },
          { "eggs", "Eier" },
          { "flip flops", "Schlappen" },
          { "juice", "Saft" },
          { "left side", "linke Seite" },
          { "min.", "Min." },
          { "of the bed", "vom Bett" },
          { "p.m.", "spät" },
          { "right side", "rechte Seite" },
          { "rye", "Roggen" },
          { "sandals", "Sandalen" },
          { "shave", "rasieren" },
          { "shoes", "Schuhe" },
          { "shower", "duschen" },
          { "sourdough", "Sauerteig" },
          { "tea", "Tee" },
          { "wheat", "Weizen" },
          { "white", "Weißbrot" },
          { "with butter", "mit Butter" },
          { "with milk", "mit Milch" },
  };
  int lang = g_language;
  int i, n = 38;
  const char *found = 0L;

  // As this is just a minimal demo, I did not implement binary search.
  for (i=0; i<n; i++) {
    if (strcmp(text, translation_table[i][0])==0) {
      found = translation_table[i][lang];
      break;
    }
  }
  if (found)
    return found;
  else
    return text;
}

static void closeWindowCB( Fl_Widget*, void* ) {
  Fl::delete_widget(myWindow);
}

static void saveAndCloseWindowCB( Fl_Widget*, void* ) {
  writePrefs();
  Fl::delete_widget(myWindow);
}

Fl_Double_Window *myWindow=(Fl_Double_Window *)0;

Fl_Input *wAlarm=(Fl_Input *)0;

Fl_Choice *wAmPm=(Fl_Choice *)0;

Fl_Menu_Item menu_wAmPm[] = {
 {N_("a.m."), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("p.m."), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {0,0,0,0,0,0,0,0,0}
};

Fl_Choice *wWear=(Fl_Choice *)0;

Fl_Menu_Item menu_wWear[] = {
 {N_("shoes"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("sandals"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("flip flops"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("bare foot"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {0,0,0,0,0,0,0,0,0}
};

Fl_Round_Button *wLeft=(Fl_Round_Button *)0;

Fl_Round_Button *wRight=(Fl_Round_Button *)0;

Fl_Check_Button *wShower=(Fl_Check_Button *)0;

Fl_Check_Button *wShave=(Fl_Check_Button *)0;

Fl_Check_Button *wBrush=(Fl_Check_Button *)0;

Fl_Choice *wDrink=(Fl_Choice *)0;

Fl_Menu_Item menu_wDrink[] = {
 {N_("coffee"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("tea"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("juice"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {0,0,0,0,0,0,0,0,0}
};

Fl_Check_Button *wMilk=(Fl_Check_Button *)0;

Fl_Choice *wBread=(Fl_Choice *)0;

Fl_Menu_Item menu_wBread[] = {
 {N_("wheat"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("white"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("rye"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("sourdough"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {0,0,0,0,0,0,0,0,0}
};

Fl_Check_Button *wButter=(Fl_Check_Button *)0;

Fl_Int_Input *wEggs=(Fl_Int_Input *)0;

Fl_Value_Slider *wMinutes=(Fl_Value_Slider *)0;

Fl_Input *wPaper=(Fl_Input *)0;

Fl_Choice *wLanguage=(Fl_Choice *)0;

static void cb_wLanguage(Fl_Choice*, void*) {
  fl_message("%s", _("Please restart the app to use your new language setting."));
}

Fl_Menu_Item menu_wLanguage[] = {
 {N_("English"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {N_("German"), 0,  0, 0, 0, (uchar)FL_NORMAL_LABEL, 0, 14, 0},
 {0,0,0,0,0,0,0,0,0}
};

int main(int argc, char **argv) {
  readLanguagePrefs();
  { myWindow = new Fl_Double_Window(298, 347, _("My Preferences"));
    myWindow->callback((Fl_Callback*)closeWindowCB);
    { Fl_Button* o = new Fl_Button(210, 303, 75, 25, _("Cancel"));
      o->callback((Fl_Callback*)closeWindowCB);
    } // Fl_Button* o
    { Fl_Button* o = new Fl_Button(125, 303, 75, 25, _("OK"));
      o->callback((Fl_Callback*)saveAndCloseWindowCB);
    } // Fl_Button* o
    { Fl_Group* o = new Fl_Group(20, 30, 115, 225, _("Get Up:"));
      o->box(FL_ENGRAVED_FRAME);
      o->align(Fl_Align(FL_ALIGN_TOP_LEFT));
      { wAlarm = new Fl_Input(25, 55, 45, 20, _("Alarm at:"));
        wAlarm->align(Fl_Align(FL_ALIGN_TOP_LEFT));
      } // Fl_Input* wAlarm
      { wAmPm = new Fl_Choice(75, 55, 55, 20);
        wAmPm->down_box(FL_BORDER_BOX);
        { Fl_Menu_Item* o = &menu_wAmPm[0];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wAmPm[1];
          o->label(_(o->label()));
        }
        wAmPm->menu(menu_wAmPm);
      } // Fl_Choice* wAmPm
      { wWear = new Fl_Choice(25, 100, 105, 20, _("Wear:"));
        wWear->down_box(FL_BORDER_BOX);
        wWear->align(Fl_Align(FL_ALIGN_TOP_LEFT));
        { Fl_Menu_Item* o = &menu_wWear[0];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wWear[1];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wWear[2];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wWear[3];
          o->label(_(o->label()));
        }
        wWear->menu(menu_wWear);
      } // Fl_Choice* wWear
      { Fl_Group* o = new Fl_Group(35, 120, 98, 60);
        { wLeft = new Fl_Round_Button(35, 120, 95, 25, _("left side"));
          wLeft->type(102);
          wLeft->down_box(FL_ROUND_DOWN_BOX);
        } // Fl_Round_Button* wLeft
        { wRight = new Fl_Round_Button(35, 140, 95, 25, _("right side"));
          wRight->type(102);
          wRight->down_box(FL_ROUND_DOWN_BOX);
        } // Fl_Round_Button* wRight
        { new Fl_Box(38, 160, 95, 20, _("of the bed"));
        } // Fl_Box* o
        o->end();
      } // Fl_Group* o
      { wShower = new Fl_Check_Button(25, 180, 105, 25, _("shower"));
        wShower->down_box(FL_DOWN_BOX);
      } // Fl_Check_Button* wShower
      { wShave = new Fl_Check_Button(25, 200, 105, 25, _("shave"));
        wShave->down_box(FL_DOWN_BOX);
      } // Fl_Check_Button* wShave
      { wBrush = new Fl_Check_Button(25, 220, 105, 25, _("brush teeth"));
        wBrush->down_box(FL_DOWN_BOX);
      } // Fl_Check_Button* wBrush
      o->end();
    } // Fl_Group* o
    { Fl_Group* o = new Fl_Group(160, 30, 115, 225, _("Breakfast:"));
      o->box(FL_ENGRAVED_FRAME);
      o->align(Fl_Align(FL_ALIGN_TOP_LEFT));
      { wDrink = new Fl_Choice(165, 50, 105, 20, _("Drink:"));
        wDrink->down_box(FL_BORDER_BOX);
        wDrink->align(Fl_Align(FL_ALIGN_TOP_LEFT));
        { Fl_Menu_Item* o = &menu_wDrink[0];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wDrink[1];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wDrink[2];
          o->label(_(o->label()));
        }
        wDrink->menu(menu_wDrink);
      } // Fl_Choice* wDrink
      { wMilk = new Fl_Check_Button(170, 70, 100, 25, _("with milk"));
        wMilk->down_box(FL_DOWN_BOX);
      } // Fl_Check_Button* wMilk
      { wBread = new Fl_Choice(165, 110, 105, 20, _("Bread:"));
        wBread->down_box(FL_BORDER_BOX);
        wBread->align(Fl_Align(FL_ALIGN_TOP_LEFT));
        { Fl_Menu_Item* o = &menu_wBread[0];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wBread[1];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wBread[2];
          o->label(_(o->label()));
        }
        { Fl_Menu_Item* o = &menu_wBread[3];
          o->label(_(o->label()));
        }
        wBread->menu(menu_wBread);
      } // Fl_Choice* wBread
      { wButter = new Fl_Check_Button(170, 130, 100, 25, _("with butter"));
        wButter->down_box(FL_DOWN_BOX);
      } // Fl_Check_Button* wButter
      { wEggs = new Fl_Int_Input(165, 163, 30, 20, _("eggs"));
        wEggs->type(2);
        wEggs->align(Fl_Align(FL_ALIGN_RIGHT));
      } // Fl_Int_Input* wEggs
      { wMinutes = new Fl_Value_Slider(175, 185, 70, 20, _("min."));
        wMinutes->type(1);
        wMinutes->minimum(2);
        wMinutes->maximum(6);
        wMinutes->value(3.1);
        wMinutes->align(Fl_Align(FL_ALIGN_RIGHT));
      } // Fl_Value_Slider* wMinutes
      { wPaper = new Fl_Input(165, 225, 105, 20, _("Newspaper:"));
        wPaper->align(Fl_Align(FL_ALIGN_TOP_LEFT));
      } // Fl_Input* wPaper
      o->end();
    } // Fl_Group* o
    { wLanguage = new Fl_Choice(120, 269, 105, 20, _("Language:"));
      wLanguage->down_box(FL_BORDER_BOX);
      wLanguage->callback((Fl_Callback*)cb_wLanguage);
      { Fl_Menu_Item* o = &menu_wLanguage[0];
        o->label(_(o->label()));
      }
      { Fl_Menu_Item* o = &menu_wLanguage[1];
        o->label(_(o->label()));
      }
      wLanguage->menu(menu_wLanguage);
    } // Fl_Choice* wLanguage
    myWindow->end();
  } // Fl_Double_Window* myWindow
  readPrefs();
  myWindow->show(argc, argv);
  return Fl::run();
}

/**
 Read the language setting before we create the UI.
*/
void readLanguagePrefs() {
  Fl_Preferences app( Fl_Preferences::USER_L, project, application );
  app.get( "language", g_language, 0 );
}

void readPrefs() {
  int boolValue;
  int intValue;
  char buffer[80];
  double doubleValue;

  char path[ FL_PATH_MAX ];
  Fl_Preferences::Root root =
    Fl_Preferences::filename(path, FL_PATH_MAX, Fl_Preferences::USER_L, project, application);
  if (root == Fl_Preferences::UNKNOWN_ROOT_TYPE) {
    printf("Location of future Preferences file not found.\n");
  } else {
    printf("Preferences file will be located at:\n%s\n", path);
  }

  Fl_Preferences app( Fl_Preferences::USER_L, project, application );

    root = app.filename(path, FL_PATH_MAX);
    if (root == Fl_Preferences::UNKNOWN_ROOT_TYPE) {
      printf("Location of app Preferences file not found.\n");
    } else if (root == Fl_Preferences::MEMORY) {
      printf("App Preferences are memory mapped.\n");
    } else {
      printf("App Preferences file is actually located at:\n%s\n", path);
    }

    app.getUserdataPath( path, sizeof(path) );
    if (path[0]) {
      printf("Preferences user data directory is located at:\n%s\n", path);
    } else {
      printf("Location of Preferences user data directory not found.\n");
    }

    wLanguage->value( g_language );

    Fl_Preferences bed( app, "Bed" );
      bed.get( "alarm", buffer, "8:00", 79 );
      wAlarm->value( buffer );

      bed.get( "ampm", intValue, 0 );
      wAmPm->value( intValue );

      bed.get( "wear", intValue, 1 );
      wWear->value( intValue );

      int side;
      bed.get( "side", side, 2 );
      if ( side == 1 ) wLeft->value( 1 );
      if ( side == 2 ) wRight->value( 1 );

      int tasks;
      bed.get( "taskFlags", tasks, 0x05 );
      if ( tasks & 0x01 ) wShower->value( 1 );
      if ( tasks & 0x02 ) wShave->value( 1 );
      if ( tasks & 0x04 ) wBrush->value( 1 );

    Fl_Preferences eat( app, "Breakfast" );

      eat.get( "drink", intValue, 1 );
      wDrink->value( intValue );

      eat.get( "wMilk", boolValue, 0 );
      wMilk->value( boolValue );

      eat.get( "bread", intValue, 0 );
      wBread->value( intValue );

      eat.get( "wButter", boolValue, 1 );
      wButter->value( boolValue );

      eat.get( "nEggs", intValue, 2 );
      sprintf( buffer, "%d", intValue );
      wEggs->value( buffer );

      eat.get( "minutes", doubleValue, 3.2 );
      wMinutes->value( doubleValue );

      char *flexBuffer;
      eat.get( "newspaper", flexBuffer, gettext("NY Times") );
      wPaper->value( flexBuffer );
      if ( flexBuffer ) free( flexBuffer );

      eat.get( "foo", buffer, "bar", 80 );

    /** sample code only:
    Fl_Preferences prev( app, "PreviousStarts" );
    {
      int i, n;
      prev.get( "n", n, 0 );
      for ( i=0; i<n; i++ )
        prev.get( Fl_Preferences::Name( i ), flexBuffer, "" );
    }

      unsigned int hex;
      eat.get( "binFoo", (void*)&hex, 0, 0, sizeof( unsigned int ) );
      void *data;
      eat.get( "binFoo2", data, 0, 0 );
    **/
}

void writePrefs() {
  Fl_Preferences app( Fl_Preferences::USER_L, project, application );

    app.set( "language", wLanguage->value() );

    Fl_Preferences bed( app, "Bed" );

      bed.set( "alarm", wAlarm->value() );
      bed.set( "ampm", wAmPm->value() );

      bed.set( "wear", wWear->value() );

      int side = 0;
      if ( wLeft->value() ) side = 1;
      if ( wRight->value() ) side = 2;
      bed.set( "side", side );

      int tasks = 0;
      if ( wShower->value() ) tasks |= 0x01;
      if ( wShave->value() ) tasks |= 0x02;
      if ( wBrush->value() ) tasks |= 0x04;
      bed.set( "taskFlags", tasks );

    Fl_Preferences eat( app, "Breakfast" );

      eat.set( "drink", wDrink->value() );
      eat.set( "wMilk", wMilk->value() );
      eat.set( "bread", wBread->value() );
      eat.set( "wButter", wButter->value() );

      eat.set( "nEggs", wEggs->value() );
      eat.set( "minutes", wMinutes->value() );

      eat.set( "newspaper", wPaper->value() );

      eat.set( "foo", "bar\nfly\rBackslash: \\ and bell: \007 and delete: \177\n" );

      eat.set( Fl_Preferences::Name( 3 ), "Test3" );

    /* sample: create a sub-sub-group */
    Fl_Preferences eatMore( eat, "More" );

      eatMore.set( "more", "stuff" );

    /* all the following searches should return 1 */
    int sum = 0;
    sum += app.groupExists( "Breakfast" ); /* find 'eat' relative to 'app' */
    sum += app.groupExists( "Breakfast/More" ); /* find 'eat.eatMore' relative to 'app' */
    sum += app.groupExists( "./Breakfast/More" ); /* find 'eat.eatMore' relative to Preferences */
    sum += eat.groupExists( "More" ); /* find 'eatMore' relative to 'eat' */
    sum += eat.groupExists( "./Breakfast/More" ); /* find 'eat.eatMore' relative to Preferences */
    sum += eat.groupExists( "." ); /* find myself ('eat') */
    sum += eat.groupExists( "./" ); /* find the topmost group ('app') */
    if ( sum != 7 )
      fl_message( "Assertion failed:\nNot all group entries were found!" );

    /* sample code only: */
    //unsigned int hex = 0x2387efcd;
    //eat.set( "binFoo", (void*)&hex, sizeof( unsigned int ) );
    //eat.set( "binFoo2", (void*)&bed, 256 );
}
