# strtoul.m4 serial 1
dnl Copyright (C) 2002 Free Software Foundation, Inc.
dnl This file is free software, distributed under the terms of the GNU
dnl General Public License.  As a special exception to the GNU General
dnl Public License, this file may be distributed as part of a program
dnl that contains a configuration script generated by Autoconf, under
dnl the same distribution terms as the rest of that program.

AC_DEFUN([gl_FUNC_STRTOUL],
[
  AC_REPLACE_FUNCS(strtoul)
  if test $ac_cv_func_strtoul = no; then
    gl_PREREQ_STRTOUL
  fi
])

# Prerequisites of lib/strtoul.c.
AC_DEFUN([gl_PREREQ_STRTOUL], [
  gl_PREREQ_STRTOL
])
