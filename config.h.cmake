/* config.h.cmake - CMake generator template for config.h 
   Each field bracketed by @'s is corresponds to a variable
   that is either set/not set by the CMakeLists.txt config
   script */ 

/* Define if building universal (internal helper macro) */
#cmakedefine AC_APPLE_UNIVERSAL_BUILD @AC_APPLE_UNIVERSAL_BUILD@

/* Define to 1 if the `closedir' function returns void instead of `int'. */
#cmakedefine CLOSEDIR_VOID @CLOSEDIR_VOID@

/* Define to 1 if you have the `CC_MD5_Init' function. */
#cmakedefine HAVE_CC_MD5_INIT @HAVE_CC_MD5_INIT@

/* Define to 1 if you have the `CC_SHA1_Init' function. */
#cmakedefine HAVE_CC_SHA1_INIT @HAVE_CC_SHA1_INIT@

/* Define to 1 if you have the `CC_SHA256_Init' function. */
#cmakedefine HAVE_CC_SHA256_INIT @HAVE_CC_SHA256_INIT@

/* Define to 1 if you have the <CommonCrypto/CommonDigest.h> header file. */
#cmakedefine HAVE_COMMONCRYPTO_COMMONDIGEST_H @HAVE_COMMONCRYPTO_COMMONDIGEST_H@

/* Define to 1 if you have the <dirent.h> header file, and it defines `DIR'.  */
#cmakedefine HAVE_DIRENT_H @HAVE_DIRENT_H@

/* Define to 1 if you don't have `vprintf' but do have `_doprnt.' */
#cmakedefine HAVE_DOPRNT @HAVE_DOPRNT@

/* Define to 1 if you have the <fcntl.h> header file. */
#cmakedefine HAVE_FCNTL_H @HAVE_FCNTL_H@

/* Define to 1 if fseeko (and presumably ftello) exists and is declared. */
#cmakedefine HAVE_FSEEKO @HAVE_FSEEKO@

/* Define to 1 if you have the `fseeko64' function. */
#cmakedefine HAVE_FSEEKO64 @HAVE_FSEEKO64@

/* Define to 1 if you have the `ftello64' function. */
#cmakedefine HAVE_FTELLO64 @HAVE_FTELLO64@

/* Define to 1 if you have the `gethostname' function. */
#cmakedefine HAVE_GETHOSTNAME @HAVE_GETHOSTNAME@

/* Define to 1 if you have the `getprogname' function. */
#cmakedefine HAVE_GETPROGNAME @HAVE_GETPROGNAME@

/* Define to 1 if you have the `getrusage' function. */
#cmakedefine HAVE_GETRUSAGE @HAVE_GETRUSAGE@

/* Define to 1 if you have the `getuid' function. */
#cmakedefine HAVE_GETUID @HAVE_GETUID@

/* Define to 1 if you have the `getwpuid' function. */
#cmakedefine HAVE_GETWPUID @HAVE_GETWPUID@

/* Define to 1 if you have the `gmtime_r' function. */
#cmakedefine HAVE_GMTIME_R @HAVE_GMTIME_R@

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H @HAVE_INTTYPES_H@

/* Define to 1 if you have the `isxdigit' function. */
#cmakedefine HAVE_ISXDIGIT @HAVE_ISXDIGIT@

/* Define to 1 if you have the <libgen.h> header file. */
#cmakedefine HAVE_LIBGEN_H @HAVE_LIBGEN_H@

/* Define to 1 if you have the `pthreadGC2' library (-lpthreadGC2). */
#cmakedefine HAVE_LIBPTHREADGC2 @HAVE_LIBPTHREADGC2@

/* Define to 1 if you have the <limits.h> header file. */
#cmakedefine HAVE_LIMITS_H @HAVE_LIMITS_H@

/* Define to 1 if you have the `localtime_r' function. */
#cmakedefine HAVE_LOCALTIME_R @HAVE_LOCALTIME_R@

/* Define to 1 if `lstat' has the bug that it succeeds when given the
   zero-length file name argument. */
#cmakedefine HAVE_LSTAT_EMPTY_STRING_BUG @HAVE_LSTAT_EMPTY_STRING_BUG@

/* Define to 1 if you have the <malloc.h> header file. */
#cmakedefine HAVE_MALLOC_H @HAVE_MALLOC_H@

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H @HAVE_MEMORY_H@

/* Define to 1 if you have the `mkstemp' function. */
#cmakedefine HAVE_MKSTEMP @HAVE_MKSTEMP@

/* Define to 1 if you have the `mmap' function. */
#cmakedefine HAVE_MMAP @HAVE_MMAP@

/* Define to 1 if you have the <ndir.h> header file, and it defines `DIR'. */
#cmakedefine HAVE_NDIR_H @HAVE_NDIR_H@

/* define to 1 if program_invocation_name is available */
#cmakedefine HAVE_PROGRAM_INVOCATION_NAME @HAVE_PROGRAM_INVOCATION_NAME@

/* Defined to POSIX threads for mingw */
#cmakedefine HAVE_PTHREAD @HAVE_PTHREAD@

/* Define to 1 if you have the <pthread.h> header file. */
#cmakedefine HAVE_PTHREAD_H @HAVE_PTHREAD_H@

/* Have PTHREAD_PRIO_INHERIT. */
#cmakedefine HAVE_PTHREAD_PRIO_INHERIT @HAVE_PTHREAD_PRIO_INHERIT@

/* Define to 1 if you have the `pthread_win32_process_attach_np' function. */
#cmakedefine HAVE_PTHREAD_WIN32_PROCESS_ATTACH_NP @HAVE_PTHREAD_WIN32_PROCESS_ATTACH_NP@

/* Define to 1 if you have the `pthread_win32_process_detach_np' function. */
#cmakedefine HAVE_PTHREAD_WIN32_PROCESS_DETACH_NP @HAVE_PTHREAD_WIN32_PROCESS_DETACH_NP@

/* Define to 1 if you have the `pthread_win32_thread_attach_np' function. */
#cmakedefine HAVE_PTHREAD_WIN32_THREAD_ATTACH_NP @HAVE_PTHREAD_WIN32_THREAD_ATTACH_NP@

/* Define to 1 if you have the `pthread_win32_thread_detach_np' function. */
#cmakedefine HAVE_PTHREAD_WIN32_THREAD_DETACH_NP @HAVE_PTHREAD_WIN32_THREAD_DETACH_NP@

/* Define to 1 if you have the <pwd.h> header file. */
#cmakedefine HAVE_PWD_H @HAVE_PWD_H@

/* Define to 1 if `stat' has the bug that it succeeds when given the
   zero-length file name argument. */
#cmakedefine HAVE_STAT_EMPTY_STRING_BUG @HAVE_STAT_EMPTY_STRING_BUG@

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H @HAVE_STDINT_H@

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H @HAVE_STDLIB_H@

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H @HAVE_STRINGS_H@

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H @HAVE_STRING_H@

/* Define to 1 if `st_blksize' is a member of `struct stat'. */
#cmakedefine HAVE_STRUCT_STAT_ST_BLKSIZE @HAVE_STRUCT_STAT_ST_BLKSIZE@

/* Required for mingw */
#cmakedefine HAVE_STRUCT_TIMESPEC @HAVE_STRUCT_TIMESPEC@

/* Define to 1 if you have the <sys/cdefs.h> header file. */
#cmakedefine HAVE_SYS_CDEFS_H @HAVE_SYS_CDEFS_H@

/* Define to 1 if you have the <sys/dir.h> header file, and it defines `DIR'. */
#cmakedefine HAVE_SYS_DIR_H @HAVE_SYS_DIR_H@

/* Define to 1 if you have the <sys/disk.h> header file. */
#cmakedefine HAVE_SYS_DISK_H @HAVE_SYS_DISK_H@

/* Define to 1 if you have the <sys/ioctl.h> header file. */
#cmakedefine HAVE_SYS_IOCTL_H @HAVE_SYS_IOCTL_H@

/* Define to 1 if you have the <sys/mman.h> header file. */
#cmakedefine HAVE_SYS_MMAN_H @HAVE_SYS_MMAN_H@

/* Define to 1 if you have the <sys/mmap.h> header file. */
#cmakedefine HAVE_SYS_MMAP_H @HAVE_SYS_MMAP_H@

/* Define to 1 if you have the <sys/mount.h> header file. */
#cmakedefine HAVE_SYS_MOUNT_H @HAVE_SYS_MOUNT_H@

/* Define to 1 if you have the <sys/ndir.h> header file, and it defines `DIR'.*/
#cmakedefine HAVE_SYS_NDIR_H @HAVE_SYS_NDIR_H@

/* Define to 1 if you have the <sys/param.h> header file. */
#cmakedefine HAVE_SYS_PARAM_H @HAVE_SYS_PARAM_H@

/* Define to 1 if you have the <sys/resource.h> header file. */
#cmakedefine HAVE_SYS_RESOURCE_H @HAVE_SYS_RESOURCE_H@

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H @HAVE_SYS_STAT_H@

/* Define to 1 if you have the <sys/time.h> header file. */
#cmakedefine HAVE_SYS_TIME_H @HAVE_SYS_TIME_H@

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H @HAVE_SYS_TYPES_H@

/* Define to 1 if you have the <sys/utsname.h> header file. */
#cmakedefine HAVE_SYS_UTSNAME_H @HAVE_SYS_UTSNAME_H@

/* Define to 1 if you have the <time.h> header file. */
#cmakedefine HAVE_TIME_H @HAVE_TIME_H@

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H @HAVE_UNISTD_H@

/* Define to 1 if you have the `usleep' function. */
#cmakedefine HAVE_USLEEP @HAVE_USLEEP@

/* Define to 1 if you have the `vasprintf' function. */
#cmakedefine HAVE_VASPRINTF @HAVE_VASPRINTF@

/* Define to 1 if you have the `vprintf' function. */
#cmakedefine HAVE_VPRINTF @HAVE_VPRINTF@

/* Define to 1 if you have the <wchar.h> header file. */
#cmakedefine HAVE_WCHAR_H @HAVE_WCHAR_H@

/* Define to 1 if you have the `_gmtime64' function. */
#cmakedefine HAVE__GMTIME64 @HAVE__GMTIME64@

/* Define to 1 if you have the `_gmtime64_s' function. */
#cmakedefine HAVE__GMTIME64_S @HAVE__GMTIME64_S@

/* Define to 1 if `lstat' dereferences a symlink specified with a trailing slash. */
#cmakedefine LSTAT_FOLLOWS_SLASHED_SYMLINK @LSTAT_FOLLOWS_SLASHED_SYMLINK@

/* We are cross-compiling with MINGW */
#cmakedefine MINGW @MINGW@

/* Name of package */
#cmakedefine PACKAGE "@PACKAGE@"

/* Define to the address where bug reports for this package should be sent. */
#cmakedefine PACKAGE_BUGREPORT "@PACKAGE_BUGREPORT@"

/* Define to the full name of this package. */
#cmakedefine PACKAGE_NAME "@PACKAGE_NAME@"

/* Define to the full name and version of this package. */
#cmakedefine PACKAGE_STRING "@PACKAGE_STRING@"

/* Define to the one symbol short name of this package. */
#cmakedefine PACKAGE_TARNAME "@PACKAGE_TARNAME@"

/* Define to the home page for this package. */
#cmakedefine PACKAGE_URL "@PACKAGE_URL@"

/* Define to the version of this package. */
#cmakedefine PACKAGE_VERSION "@PACKAGE_VERSION@"

/* Define to necessary symbol if this constant uses a non-standard name on
   your system. */
#cmakedefine PTHREAD_CREATE_JOINABLE @PTHREAD_CREATE_JOINABLE@

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS @STDC_HEADERS@

/* Define to 1 if you can safely include both <sys/time.h> and <time.h>. */
#cmakedefine TIME_WITH_SYS_TIME @TIME_WITH_SYS_TIME@

/* Enable extensions on AIX 3, Interix.  */
#cmakedefine _ALL_SOURCE @_ALL_SOURCE@

/* Enable GNU extensions on systems that have them.  */
#cmakedefine _GNU_SOURCE @_GNU_SOURCE@

/* Enable threading extensions on Solaris.  */
#cmakedefine _POSIX_PTHREAD_SEMANTICS @_POSIX_PTHREAD_SEMANTICS@

/* Enable extensions on HP NonStop.  */
#cmakedefine _TANDEM_SOURCE @_TANDEM_SOURCE@

/* Enable general extensions on Solaris.  */
#cmakedefine __EXTENSIONS__ @__EXTENSIONS__@

/* Version number of package */
#cmakedefine VERSION "@VERSION@"

/* Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
   significant byte first (like Motorola and SPARC, unlike Intel). */
#if defined AC_APPLE_UNIVERSAL_BUILD
# if defined __BIG_ENDIAN__
#  define WORDS_BIGENDIAN 1
# endif
#else
# ifndef WORDS_BIGENDIAN
#  undef WORDS_BIGENDIAN
# endif
#endif

/* Number of bits in a file offset, on hosts where this is settable. */
#cmakedefine _FILE_OFFSET_BITS @_FILE_OFFSET_BITS@

/* Define to 1 to make fseeko visible on some hosts (e.g. glibc 2.2). */
#cmakedefine _LARGEFILE_SOURCE @_LARGEFILE_SOURCE@

/* Define for large files, on AIX-style hosts. */
#cmakedefine _LARGE_FILES @_LARGE_FILES@

/* Define to 1 if on MINIX. */
#cmakedefine _MINIX @_MINIX@

/* Define to 2 if the system does not provide POSIX.1 features except with
   this defined. */
#cmakedefine _POSIX_1_SOURCE @_POSIX_1_SOURCE@

/* Define to 1 if you need to in order for `stat' and other things to work. */
#cmakedefine _POSIX_SOURCE @_POSIX_SOURCE@

/* Linux operating system functions */
#cmakedefine __LINUX__ @__LINUX__@

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const @const@

/* Define to `long int' if <sys/types.h> does not define. */
#cmakedefine off_t @OFF_T_DEFINED@

/* Define to `unsigned int' if <sys/types.h> does not define. */
#cmakedefine size_t @SIZE_T_DEFINED@

