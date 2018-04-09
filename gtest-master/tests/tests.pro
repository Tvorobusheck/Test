include(gtest_dependency.pri)

TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG += thread
CONFIG -= qt

QMAKE_CXXFLAGS += -Wall -Wextra -Werror
QMAKE_CFLAGS += -Wall -Wextra -Werror

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
QMAKE_CFLAGS += -fprofile-arcs -ftest-coverage
LIBS += -lgcov


HEADERS +=  \
    ../../../lab7/text/_text.h \
    ../../../lab7/text/text.h \
    ../../../lab7/common.h \
    fibonachi_test.h

SOURCES +=        main.cpp \
../../../lab7/text/append_line.c \
    ../../../lab7/text/cd.c \
    ../../../lab7/text/create_text.c \
    ../../../lab7/text/cursors.c \
    ../../../lab7/text/delete_line.c \
    ../../../lab7/text/i.c \
    ../../../lab7/text/j.c \
    ../../../lab7/text/mcb.c \
    ../../../lab7/text/mp.c \
    ../../../lab7/text/mplb.c \
    ../../../lab7/text/mwbb.c \
    ../../../lab7/text/pp.c \
    ../../../lab7/text/process_backward.c \
    ../../../lab7/text/process_even_odd.c \
    ../../../lab7/text/process_forward.c \
    ../../../lab7/text/process_forward2.c \
    ../../../lab7/text/process_forward_extra_option.c \
    ../../../lab7/text/r1ne.c \
    ../../../lab7/text/randomic.c \
    ../../../lab7/text/rc.c \
    ../../../lab7/text/remove_all.c \
    ../../../lab7/text/rt.c \
    ../../../lab7/text/tracer.c \
    ../../../lab7/text/y.c \
    ../../../lab7/load.c \
    ../../../lab7/mle.c \
    ../../../lab7/move_cursor.c \
    ../../../lab7/mpweb.c \
    ../../../lab7/paste.c \
    ../../../lab7/rn.c \
    ../../../lab7/save.c \
    ../../../lab7/show.c \
    ../../../lab7/showlastnonspace.c \
    ../../../lab7/showlengths.c \
    ../../../lab7/shownonempty.c \
    ../../../lab7/shownum.c \
    ../../../lab7/showodd.c \
    ../../../lab7/showrev.c \
    ../../../lab7/showreveven.c \
    ../../../lab7/showunderscores.c \
    ../../../lab7/showupfirst.c \
    ../../../lab7/showwordbeginnings.c

INCLUDEPATH += ../app
