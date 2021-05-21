ACLOCAL_AMFLAGS = -I m4
bin_PROGRAMS = code2
code2_SOURCES = code2.c
code2_DEPENDENCIES = libkwadrat.a libszescian.la

noinst_LIBRARIES = libkwadrat.a
libkwadrat_a_SOURCES = kwadrat.c

lib_LTLIBRARIES = libszescian.la
libszescian_la_SOURCES = szescian.c
libszescian_la_LDFLAGS = -version-info 1:0:0
code2_LDADD = libkwadrat.a libszescian.la
code2_LDFLAGS= -rpath /usr/local/lib