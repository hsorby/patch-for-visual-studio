/* config.h.cmake configured by CMake.  */

/* Define to 1 if the `closedir' function returns void instead of `int'. */
#cmakedefine01 CLOSEDIR_VOID

/* Define if there is a member named d_ino in the struct describing directory
   headers. */
#cmakedefine D_INO_IN_DIRENT

/* Define on systems for which file names may have a so-called `drive letter'
   prefix, define this to compute the length of that prefix, including the
   colon. */
#cmakedefine FILESYSTEM_ACCEPTS_DRIVE_LETTER_PREFIX

/* Define if the backslash character may also serve as a file name component
   separator. */
#cmakedefine FILESYSTEM_BACKSLASH_IS_FILE_NAME_SEPARATOR

#if FILESYSTEM_ACCEPTS_DRIVE_LETTER_PREFIX
# define FILESYSTEM_PREFIX_LEN(Filename) \
  ((Filename)[0] && (Filename)[1] == ':' ? 2 : 0)
#else
# define FILESYSTEM_PREFIX_LEN(Filename) 0
#endif

/* Define to 1 if you have the <bp-sym.h> header file. */
#cmakedefine HAVE_BP_SYM_H 1

/* Define to 1 if you have the declaration of `clearerr_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_CLEARERR_UNLOCKED

/* Define to 1 if you have the declaration of `feof_unlocked', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_FEOF_UNLOCKED

/* Define to 1 if you have the declaration of `ferror_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_FERROR_UNLOCKED

/* Define to 1 if you have the declaration of `fflush_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_FFLUSH_UNLOCKED

/* Define to 1 if you have the declaration of `fgets_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_FGETS_UNLOCKED

/* Define to 1 if you have the declaration of `fputc_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_FPUTC_UNLOCKED

/* Define to 1 if you have the declaration of `fputs_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_FPUTS_UNLOCKED

/* Define to 1 if you have the declaration of `fread_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_FREAD_UNLOCKED

/* Define to 1 if you have the declaration of `free', and to 0 if you don't.
   */
#cmakedefine01 HAVE_DECL_FREE

/* Define to 1 if you have the declaration of `fwrite_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_FWRITE_UNLOCKED

/* Define to 1 if you have the declaration of `getchar_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_GETCHAR_UNLOCKED

/* Define to 1 if you have the declaration of `getc_unlocked', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_GETC_UNLOCKED

/* Define to 1 if you have the declaration of `getenv', and to 0 if you don't.
   */
#cmakedefine01 HAVE_DECL_GETENV

/* Define to 1 if you have the declaration of `malloc', and to 0 if you don't.
   */
#cmakedefine01 HAVE_DECL_MALLOC

/* Define to 1 if you have the declaration of `mktemp', and to 0 if you don't.
   */
#cmakedefine01 HAVE_DECL_MKTEMP

/* Define to 1 if you have the declaration of `putchar_unlocked', and to 0 if
   you don't. */
#cmakedefine01 HAVE_DECL_PUTCHAR_UNLOCKED

/* Define to 1 if you have the declaration of `putc_unlocked', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_PUTC_UNLOCKED

/* Define to 1 if you have the declaration of `strerror', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_STRERROR

/* Define to 1 if you have the declaration of `strerror_r', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_STRERROR_R

/* Define to 1 if you have the <dirent.h> header file, and it defines `DIR'.
   */
#cmakedefine HAVE_DIRENT_H 1

/* Define to 1 if you don't have `vprintf' but do have `_doprnt.' */
#cmakedefine01 HAVE_DOPRNT

/* Define to 1 if you have the <fcntl.h> header file. */
#cmakedefine01 HAVE_FCNTL_H

/* Define to 1 if fseeko (and presumably ftello) exists and is declared. */
#cmakedefine HAVE_FSEEKO 1

/* Define to 1 if you have the `geteuid' function. */
#cmakedefine HAVE_GETEUID 1

/* Define to 1 if you have the `getuid' function. */
#cmakedefine HAVE_GETUID 1

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H 1

/* Define to 1 if you have the `isascii' function. */
#cmakedefine HAVE_ISASCII 1

/* Define to 1 if you have the `iswprint' function. */
#cmakedefine HAVE_ISWPRINT 1

/* Define to 1 if you have the <limits.h> header file. */
#cmakedefine HAVE_LIMITS_H 1

/* Define to 1 if you support file names longer than 14 characters. */
#cmakedefine HAVE_LONG_FILE_NAMES 1

/* Define to 1 if your system has a GNU libc compatible `malloc' function, and
   to 0 otherwise. */
#cmakedefine01 HAVE_MALLOC

/* Define to 1 if mbrtowc and mbstate_t are properly declared. */
#cmakedefine HAVE_MBRTOWC 1

/* Define to 1 if you have the `mbsinit' function. */
#cmakedefine HAVE_MBSINIT 1

/* Define to 1 if <wchar.h> declares mbstate_t. */
#cmakedefine HAVE_MBSTATE_T 1

/* Define to 1 if you have the `memchr' function. */
#cmakedefine HAVE_MEMCHR 1

/* Define to 1 if you have the `memcmp' function. */
#cmakedefine HAVE_MEMCMP 1

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H 1

/* Define to 1 if you have the `mkdir' function. */
#cmakedefine HAVE_MKDIR 1

/* Define to 1 if you have the `mktemp' function. */
#cmakedefine HAVE_MKTEMP 1

/* Define to 1 if you have the <ndir.h> header file, and it defines `DIR'. */
#cmakedefine HAVE_NDIR_H 1

/* Define to 1 if you have the `pathconf' function. */
#cmakedefine HAVE_PATHCONF 1

/* Define to 1 if you have the `raise' function. */
#cmakedefine HAVE_RAISE 1

/* Define to 1 if your system has a GNU libc compatible `realloc' function,
   and to 0 otherwise. */
#cmakedefine01 HAVE_REALLOC

/* Define to 1 if you have the `rmdir' function. */
#cmakedefine HAVE_RMDIR 1

/* Define to 1 if you have the DOS-style `setmode' function. */
#cmakedefine HAVE_SETMODE_DOS 1

/* Define to 1 if you have the `sigaction' function. */
#cmakedefine HAVE_SIGACTION 1

/* Define to 1 if you have the `sigprocmask' function. */
#cmakedefine HAVE_SIGPROCMASK 1

/* Define to 1 if you have the `sigsetmask' function. */
#cmakedefine HAVE_SIGSETMASK 1

/* Define to 1 if stdbool.h conforms to C99. */
#cmakedefine HAVE_STDBOOL_H 1

/* Define to 1 if you have the <stddef.h> header file. */
#cmakedefine HAVE_STDDEF_H 1

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H 1

/* Define to 1 if you have the `strerror' function. */
#cmakedefine HAVE_STRERROR 1

/* Define to 1 if you have the `strerror_r' function. */
#cmakedefine HAVE_STRERROR_R 1

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H 1

/* Define to 1 if you have the `strncasecmp' function. */
#cmakedefine HAVE_STRNCASECMP 1

/* Define if struct utimbuf is declared -- usually in <utime.h>. Some systems
   have utime.h but don't declare the struct anywhere. */
#cmakedefine01 HAVE_STRUCT_UTIMBUF

/* Define to 1 if you have the <sys/dir.h> header file, and it defines `DIR'.
   */
#cmakedefine HAVE_SYS_DIR_H 1

/* Define to 1 if you have the <sys/ndir.h> header file, and it defines `DIR'.
   */
#cmakedefine HAVE_SYS_NDIR_H 1

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/time.h> header file. */
#cmakedefine HAVE_SYS_TIME_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H 1

/* Define to 1 if you have the <utime.h> header file. */
#cmakedefine HAVE_UTIME_H 1

/* Define to 1 if you have the <sys/utime.h> header file. */
#cmakedefine HAVE_SYS_UTIME_H 1

/* Define to 1 if you have the <varargs.h> header file. */
#cmakedefine HAVE_VARARGS_H 1

/* Define to 1 if you have the `vprintf' function. */
#cmakedefine HAVE_VPRINTF 1

/* Define to 1 if you have the <wchar.h> header file. */
#cmakedefine HAVE_WCHAR_H 1

/* Define to 1 if you have the <wctype.h> header file. */
#cmakedefine HAVE_WCTYPE_H 1

/* Define to 1 if the system has the type `_Bool'. */
#cmakedefine HAVE__BOOL 1

/* Define to 1 if you have the `_doprintf' function. */
#cmakedefine HAVE__DOPRINTF 1

#if FILESYSTEM_BACKSLASH_IS_FILE_NAME_SEPARATOR
# define ISSLASH(C) ((C) == '/' || (C) == '\\')
#else
# define ISSLASH(C) ((C) == '/')
#endif

/* Define if mkdir takes only one argument. */
#cmakedefine MKDIR_TAKES_ONE_ARG

/* Define to the address where bug reports for this package should be sent. */
#cmakedefine PACKAGE_BUGREPORT @PACKAGE_BUGREPORT@

/* Define to the full name of this package. */
#cmakedefine PACKAGE_NAME @PACKAGE_NAME@

/* Define to the full name and version of this package. */
#cmakedefine PACKAGE_STRING @PACKAGE_STRING@

/* Define to the one symbol short name of this package. */
#cmakedefine PACKAGE_TARNAME @PACKAGE_TARNAME@

/* Define to the version of this package. */
#cmakedefine PACKAGE_VERSION @PACKAGE_VERSION@

/* Define to the ed_PROGRAM of this package. */
#cmakedefine ed_PROGRAM @ed_PROGRAM@

/* Define to 1 if the C compiler supports function prototypes. */
#cmakedefine01 PROTOTYPES

/* Define as the return type of signal handlers (`int' or `void'). */
#cmakedefine RETSIGTYPE

/* Define to 1 if the `S_IS*' macros in <sys/stat.h> do not work properly. */
#cmakedefine STAT_MACROS_BROKEN 1

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS 1

/* Define to 1 if strerror_r returns char *. */
#cmakedefine STRERROR_R_CHAR_P 1

/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. */
#cmakedefine TIME_WITH_SYS_TIME 1

/* Define to 1 if on AIX 3.
   System headers sometimes define this.
   We just want to avoid a redefinition error message.  */
#ifndef _ALL_SOURCE
# undef _ALL_SOURCE
#endif

/* Number of bits in a file offset, on hosts where this is settable. */
#cmakedefine _FILE_OFFSET_BITS

/* Enable GNU extensions on systems that have them.  */
#ifndef _GNU_SOURCE
# undef _GNU_SOURCE
#endif

/* Define to 1 to make fseeko visible on some hosts (e.g. glibc 2.2). */
#cmakedefine01 _LARGEFILE_SOURCE

/* Define for large files, on AIX-style hosts. */
#cmakedefine _LARGE_FILES

/* Define to 1 if on MINIX. */
#cmakedefine01 _MINIX

/* Define to 2 if the system does not provide POSIX.1 features except with
   this defined. */
#cmakedefine _POSIX_1_SOURCE 2

/* Define to 1 if you need to in order for `stat' and other things to work. */
#cmakedefine01 _POSIX_SOURCE

/* Define like PROTOTYPES; this can be used by system headers. */
#cmakedefine __PROTOTYPES

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const @const@

/* Define to rpl_malloc if the replacement function should be used. */
#cmakedefine malloc @rpl_malloc@

/* Define to a type if <wchar.h> does not define. */
#cmakedefine mbstate_t @mbstate_t@

/* Define to `int' if <sys/types.h> does not define. */
#cmakedefine mode_t @mode_t@

/* Define to `long' if <sys/types.h> does not define. */
#cmakedefine off_t @off_t@

/* Define to `int' if <sys/types.h> does not define. */
#cmakedefine pid_t @pid_t@

/* Define to rpl_realloc if the replacement function should be used. */
#cmakedefine realloc @realloc@

/* Define to `unsigned' if <sys/types.h> does not define. */
#cmakedefine size_t @size_t@
