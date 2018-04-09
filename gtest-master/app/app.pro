TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES +=    ../../../inf/task7/lab7/text/append_line.c \
    ../../../inf/task7/lab7/text/cd.c \
    ../../../inf/task7/lab7/text/create_text.c \
    ../../../inf/task7/lab7/text/cursors.c \
    ../../../inf/task7/lab7/text/delete_line.c \
    ../../../inf/task7/lab7/text/i.c \
    ../../../inf/task7/lab7/text/j.c \
    ../../../inf/task7/lab7/text/mcb.c \
    ../../../inf/task7/lab7/text/mp.c \
    ../../../inf/task7/lab7/text/mplb.c \
    ../../../inf/task7/lab7/text/mwbb.c \
    ../../../inf/task7/lab7/text/pp.c \
    ../../../inf/task7/lab7/text/process_backward.c \
    ../../../inf/task7/lab7/text/process_even_odd.c \
    ../../../inf/task7/lab7/text/process_forward.c \
    ../../../inf/task7/lab7/text/process_forward2.c \
    ../../../inf/task7/lab7/text/process_forward_extra_option.c \
    ../../../inf/task7/lab7/text/r1ne.c \
    ../../../inf/task7/lab7/text/randomic.c \
    ../../../inf/task7/lab7/text/rc.c \
    ../../../inf/task7/lab7/text/remove_all.c \
    ../../../inf/task7/lab7/text/rt.c \
    ../../../inf/task7/lab7/text/tracer.c \
    ../../../inf/task7/lab7/text/y.c \
    ../../../inf/task7/lab7/editor.c \
    ../../../inf/task7/lab7/load.c \
    ../../../inf/task7/lab7/mle.c \
    ../../../inf/task7/lab7/move_cursor.c \
    ../../../inf/task7/lab7/mpweb.c \
    ../../../inf/task7/lab7/paste.c \
    ../../../inf/task7/lab7/rn.c \
    ../../../inf/task7/lab7/save.c \
    ../../../inf/task7/lab7/show.c \
    ../../../inf/task7/lab7/showlastnonspace.c \
    ../../../inf/task7/lab7/showlengths.c \
    ../../../inf/task7/lab7/shownonempty.c \
    ../../../inf/task7/lab7/shownum.c \
    ../../../inf/task7/lab7/showodd.c \
    ../../../inf/task7/lab7/showrev.c \
    ../../../inf/task7/lab7/showreveven.c \
    ../../../inf/task7/lab7/showunderscores.c \
    ../../../inf/task7/lab7/showupfirst.c \
    ../../../inf/task7/lab7/showwordbeginnings.c \
    myfunc.c

HEADERS += \
    myfunc.h \
    ../../../inf/task7/lab7/text/_text.h \
    ../../../inf/task7/lab7/text/text.h \
    ../../../inf/task7/lab7/common.h

QMAKE_CFLAGS += -Wall -Wextra -Werror

# gcov
QMAKE_CFLAGS += -fprofile-arcs -ftest-coverage
LIBS += -lgcov

DISTFILES += \
    ../../../inf/task7/lab7/text/libtext.a
