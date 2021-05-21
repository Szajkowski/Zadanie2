#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([code2], [1.0], [student@wso.org])
LT_INIT
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([code2.c])
AC_CONFIG_MACRO_DIRS([m4])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.
AC_LIBSOURCES([kwadrat.c, szescian.c])

# Checks for header files.
AC_CHECK_HEADERS([stdio.h], [kwadrat.h], [szescian.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

AC_CONFIG_FILES([Makefile])
AC_OUTPUT