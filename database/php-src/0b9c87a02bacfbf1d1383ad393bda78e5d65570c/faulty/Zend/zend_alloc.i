# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
# 56 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 1
# 31 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h" 1
# 27 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 1
# 48 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h"
# 1 "Zend/zend_config.h" 1
# 1 "Zend/../main/php_config.h" 1
# 2480 "Zend/../main/php_config.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 24 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 374 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 385 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 386 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 375 "/usr/include/features.h" 2 3 4
# 398 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 399 "/usr/include/features.h" 2 3 4
# 25 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 212 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 235 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 236 "/usr/include/stdlib.h" 2 3 4



extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 54 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 131 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 58 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 262 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 124 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 211 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;




extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));







extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 620 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 630 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 642 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 652 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 663 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 674 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 684 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 694 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 706 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;









extern int system (const char *__command) ;






extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 734 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);





extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 812 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 899 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 956 "/usr/include/stdlib.h" 2 3 4
# 968 "/usr/include/stdlib.h" 3 4

# 2481 "Zend/../main/php_config.h" 2
# 2496 "Zend/../main/php_config.h"
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4
# 44 "/usr/include/string.h" 3 4


extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 96 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 110 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 121 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 166 "/usr/include/string.h" 3 4
extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 211 "/usr/include/string.h" 3 4

# 236 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 263 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 277 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 315 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 342 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 373 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 438 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 489 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 517 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





extern int strcasecmp_l (const char *__s1, const char *__s2,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));





extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 604 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 644 "/usr/include/string.h" 3 4

# 2497 "Zend/../main/php_config.h" 2
# 2507 "Zend/../main/php_config.h"
# 1 "/usr/include/math.h" 1 3 4
# 28 "/usr/include/math.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" 1 3 4
# 33 "/usr/include/math.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" 1 3 4
# 35 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" 1 3 4
# 36 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/inf.h" 1 3 4
# 39 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/nan.h" 1 3 4
# 42 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 3 4
typedef float float_t;
typedef double double_t;
# 46 "/usr/include/math.h" 2 3 4
# 69 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern void sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                           ;





extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));







extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern double exp10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp10 (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double pow10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow10 (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));






extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));






extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));








extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));




extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 70 "/usr/include/math.h" 2 3 4
# 88 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern void sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                           ;





extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));







extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern float exp10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp10f (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float pow10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __pow10f (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));






extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));






extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));








extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));




extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 89 "/usr/include/math.h" 2 3 4
# 132 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern void sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ , __leaf__)); extern void __sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ , __leaf__))
                                                           ;





extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));







extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern long double exp10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double pow10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __pow10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));






extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));








extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));




extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 133 "/usr/include/math.h" 2 3 4
# 148 "/usr/include/math.h" 3 4
extern int signgam;
# 189 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 301 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 326 "/usr/include/math.h" 3 4
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 488 "/usr/include/math.h" 3 4

# 2508 "Zend/../main/php_config.h" 2
# 2 "Zend/zend_config.h" 2
# 49 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 2



# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/../TSRM/TSRM.h" 1
# 20 "/home/ct584/git/bughunter/repositories/php-src/Zend/../TSRM/TSRM.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/TSRM/tsrm_config.h" 1
# 1 "Zend/../main/php_config.h" 1
# 1 "/home/ct584/git/bughunter/repositories/php-src/TSRM/tsrm_config.h" 2
# 21 "/home/ct584/git/bughunter/repositories/php-src/Zend/../TSRM/TSRM.h" 2


# 1 "/home/ct584/git/bughunter/repositories/php-src/main/php_stdint.h" 1
# 62 "/home/ct584/git/bughunter/repositories/php-src/main/php_stdint.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/main/php_config.h" 1
# 63 "/home/ct584/git/bughunter/repositories/php-src/main/php_stdint.h" 2






# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 48 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));
# 432 "/usr/include/inttypes.h" 3 4

# 70 "/home/ct584/git/bughunter/repositories/php-src/main/php_stdint.h" 2
# 24 "/home/ct584/git/bughunter/repositories/php-src/Zend/../TSRM/TSRM.h" 2
# 37 "/home/ct584/git/bughunter/repositories/php-src/Zend/../TSRM/TSRM.h"
typedef intptr_t tsrm_intptr_t;
typedef uintptr_t tsrm_uintptr_t;
# 53 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 2

# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 154 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 177 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 245 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 293 "/usr/include/libio.h" 3 4
  __off64_t _offset;
# 302 "/usr/include/libio.h" 3 4
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 338 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 434 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 464 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 108 "/usr/include/stdio.h" 3 4


typedef _G_fpos_t fpos_t;





typedef _G_fpos64_t fpos64_t;
# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 205 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 262 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);









extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4


extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));






extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 640 "/usr/include/stdio.h" 3 4

# 649 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 726 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4



extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);




extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 873 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 943 "/usr/include/stdio.h" 3 4

# 55 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 2
# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 56 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 2






# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h" 1 3 4
# 63 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 2



# 1 "/usr/include/dlfcn.h" 1 3 4
# 24 "/usr/include/dlfcn.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 25 "/usr/include/dlfcn.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/dlfcn.h" 1 3 4
# 57 "/usr/include/x86_64-linux-gnu/bits/dlfcn.h" 3 4



extern void _dl_mcount_wrapper_check (void *__selfpc) __attribute__ ((__nothrow__ , __leaf__));


# 28 "/usr/include/dlfcn.h" 2 3 4
# 44 "/usr/include/dlfcn.h" 3 4
typedef long int Lmid_t;











extern void *dlopen (const char *__file, int __mode) __attribute__ ((__nothrow__));



extern int dlclose (void *__handle) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern void *dlsym (void *__restrict __handle,
      const char *__restrict __name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern void *dlmopen (Lmid_t __nsid, const char *__file, int __mode) __attribute__ ((__nothrow__));



extern void *dlvsym (void *__restrict __handle,
       const char *__restrict __name,
       const char *__restrict __version)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));





extern char *dlerror (void) __attribute__ ((__nothrow__ , __leaf__));





typedef struct
{
  const char *dli_fname;
  void *dli_fbase;
  const char *dli_sname;
  void *dli_saddr;
} Dl_info;



extern int dladdr (const void *__address, Dl_info *__info)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int dladdr1 (const void *__address, Dl_info *__info,
      void **__extra_info, int __flags) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




enum
  {

    RTLD_DL_SYMENT = 1,


    RTLD_DL_LINKMAP = 2
  };







extern int dlinfo (void *__restrict __handle,
     int __request, void *__restrict __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


enum
  {

    RTLD_DI_LMID = 1,



    RTLD_DI_LINKMAP = 2,

    RTLD_DI_CONFIGADDR = 3,






    RTLD_DI_SERINFO = 4,
    RTLD_DI_SERINFOSIZE = 5,



    RTLD_DI_ORIGIN = 6,

    RTLD_DI_PROFILENAME = 7,
    RTLD_DI_PROFILEOUT = 8,




    RTLD_DI_TLS_MODID = 9,





    RTLD_DI_TLS_DATA = 10,

    RTLD_DI_MAX = 10
  };




typedef struct
{
  char *dls_name;
  unsigned int dls_flags;
} Dl_serpath;



typedef struct
{
  size_t dls_size;
  unsigned int dls_cnt;
  Dl_serpath dls_serpath[1];
} Dl_serinfo;




# 67 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 2



# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 2 3 4
# 71 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 2
# 81 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_range_check.h" 1
# 22 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_range_check.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_long.h" 1
# 34 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_long.h"
typedef int64_t zend_long;
typedef uint64_t zend_ulong;
typedef int64_t zend_off_t;
# 118 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_long.h"
static const char long_min_digits[] = "9223372036854775808";
# 23 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_range_check.h" 2
# 82 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_portability.h" 2
# 28 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h" 2
# 46 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h"
typedef unsigned char zend_bool;
typedef unsigned char zend_uchar;

typedef enum {
  SUCCESS = 0,
  FAILURE = -1,
} ZEND_RESULT_CODE;
# 68 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h"
typedef intptr_t zend_intptr_t;
typedef uintptr_t zend_uintptr_t;
# 79 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h"
typedef struct _zend_object_handlers zend_object_handlers;
typedef struct _zend_class_entry zend_class_entry;
typedef union _zend_function zend_function;
typedef struct _zend_execute_data zend_execute_data;

typedef struct _zval_struct zval;

typedef struct _zend_refcounted zend_refcounted;
typedef struct _zend_string zend_string;
typedef struct _zend_array zend_array;
typedef struct _zend_object zend_object;
typedef struct _zend_resource zend_resource;
typedef struct _zend_reference zend_reference;
typedef struct _zend_ast_ref zend_ast_ref;
typedef struct _zend_ast zend_ast;

typedef int (*compare_func_t)(const void *, const void *);
typedef void (*swap_func_t)(void *, void *);
typedef void (*sort_func_t)(void *, size_t, size_t, compare_func_t, swap_func_t);
typedef void (*dtor_func_t)(zval *pDest);
typedef void (*copy_ctor_func_t)(zval *pElement);

typedef union _zend_value {
 zend_long lval;
 double dval;
 zend_refcounted *counted;
 zend_string *str;
 zend_array *arr;
 zend_object *obj;
 zend_resource *res;
 zend_reference *ref;
 zend_ast_ref *ast;
 zval *zv;
 void *ptr;
 zend_class_entry *ce;
 zend_function *func;
 struct {
  uint32_t w1;
  uint32_t w2;
 } ww;
} zend_value;

struct _zval_struct {
 zend_value value;
 union {
  struct {
   zend_uchar type; zend_uchar type_flags; zend_uchar const_flags; zend_uchar reserved;




  } v;
  uint32_t type_info;
 } u1;
 union {
  uint32_t var_flags;
  uint32_t next;
  uint32_t cache_slot;
  uint32_t lineno;
  uint32_t num_args;
  uint32_t fe_pos;
  uint32_t fe_iter_idx;
 } u2;
};

typedef struct _zend_refcounted_h {
 uint32_t refcount;
 union {
  struct {
   zend_uchar type; zend_uchar flags; uint16_t gc_info;



  } v;
  uint32_t type_info;
 } u;
} zend_refcounted_h;

struct _zend_refcounted {
 zend_refcounted_h gc;
};

struct _zend_string {
 zend_refcounted_h gc;
 zend_ulong h;
 size_t len;
 char val[1];
};

typedef struct _Bucket {
 zval val;
 zend_ulong h;
 zend_string *key;
} Bucket;

typedef struct _zend_array HashTable;

struct _zend_array {
 zend_refcounted_h gc;
 union {
  struct {
   zend_uchar flags; zend_uchar nApplyCount; zend_uchar nIteratorsCount; zend_uchar reserve;




  } v;
  uint32_t flags;
 } u;
 uint32_t nTableMask;
 Bucket *arData;
 uint32_t nNumUsed;
 uint32_t nNumOfElements;
 uint32_t nTableSize;
 uint32_t nInternalPointer;
 zend_long nNextFreeElement;
 dtor_func_t pDestructor;
};
# 268 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h"
typedef uint32_t HashPosition;

typedef struct _HashTableIterator {
 HashTable *ht;
 HashPosition pos;
} HashTableIterator;

struct _zend_object {
 zend_refcounted_h gc;
 uint32_t handle;
 zend_class_entry *ce;
 const zend_object_handlers *handlers;
 HashTable *properties;
 zval properties_table[1];
};

struct _zend_resource {
 zend_refcounted_h gc;
 int handle;
 int type;
 void *ptr;
};

struct _zend_reference {
 zend_refcounted_h gc;
 zval val;
};

struct _zend_ast_ref {
 zend_refcounted_h gc;
 zend_ast *ast;
};
# 326 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h"
static inline __attribute__((always_inline)) zend_uchar zval_get_type(const zval* pz) {
 return pz->u1.v.type;
}
# 810 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_types.h"
static inline __attribute__((always_inline)) uint32_t zval_refcount_p(zval* pz) {
 do { if (__builtin_expect(!((((*(pz)).u1.v.type_flags & (1<<2)) != 0) || (((*(pz)).u1.v.type_flags & (1<<1)) != 0) || (((*(pz)).u1.v.type_flags & (1<<5)) != 0)), 0)) __builtin_unreachable(); } while (0);
 return ((*(pz)).value.counted)->gc.refcount;
}

static inline __attribute__((always_inline)) uint32_t zval_set_refcount_p(zval* pz, uint32_t rc) {
 do { if (__builtin_expect(!((((*(pz)).u1.v.type_flags & (1<<2)) != 0)), 0)) __builtin_unreachable(); } while (0);
 return ((*(pz)).value.counted)->gc.refcount = rc;
}

static inline __attribute__((always_inline)) uint32_t zval_addref_p(zval* pz) {
 do { if (__builtin_expect(!((((*(pz)).u1.v.type_flags & (1<<2)) != 0)), 0)) __builtin_unreachable(); } while (0);
 return ++((*(pz)).value.counted)->gc.refcount;
}

static inline __attribute__((always_inline)) uint32_t zval_delref_p(zval* pz) {
 do { if (__builtin_expect(!((((*(pz)).u1.v.type_flags & (1<<2)) != 0)), 0)) __builtin_unreachable(); } while (0);
 return --((*(pz)).value.counted)->gc.refcount;
}
# 32 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_errors.h" 1
# 33 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h" 1
# 29 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 1
# 30 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h" 2
# 48 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"
typedef struct _zend_leak_info {
 void *addr;
 size_t size;
 const char *filename;
 const char *orig_filename;
 uint lineno;
 uint orig_lineno;
} zend_leak_info;
# 71 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"


__attribute__ ((visibility("default"))) char* zend_strndup(const char *s, size_t length) __attribute__ ((__malloc__));

__attribute__ ((visibility("default"))) void* _emalloc(size_t size ) __attribute__ ((__malloc__)) __attribute__ ((alloc_size(1)));
__attribute__ ((visibility("default"))) void* _safe_emalloc(size_t nmemb, size_t size, size_t offset ) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) void* _safe_malloc(size_t nmemb, size_t size, size_t offset) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) void _efree(void *ptr );
__attribute__ ((visibility("default"))) void* _ecalloc(size_t nmemb, size_t size ) __attribute__ ((__malloc__)) __attribute__ ((alloc_size(1,2)));
__attribute__ ((visibility("default"))) void* _erealloc(void *ptr, size_t size ) __attribute__ ((alloc_size(2)));
__attribute__ ((visibility("default"))) void* _erealloc2(void *ptr, size_t size, size_t copy_size ) __attribute__ ((alloc_size(2)));
__attribute__ ((visibility("default"))) void* _safe_erealloc(void *ptr, size_t nmemb, size_t size, size_t offset );
__attribute__ ((visibility("default"))) void* _safe_realloc(void *ptr, size_t nmemb, size_t size, size_t offset);
__attribute__ ((visibility("default"))) char* _estrdup(const char *s ) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) char* _estrndup(const char *s, size_t length ) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) size_t _zend_mem_block_size(void *ptr );

# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc_sizes.h" 1
# 89 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h" 2







__attribute__ ((visibility("default"))) void* _emalloc_8(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_16(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_24(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_32(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_40(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_48(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_56(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_64(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_80(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_96(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_112(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_128(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_160(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_192(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_224(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_256(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_320(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_384(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_448(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_512(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_640(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_768(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_896(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_1024(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_1280(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_1536(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_1792(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_2048(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_2560(void) __attribute__ ((__malloc__)); __attribute__ ((visibility("default"))) void* _emalloc_3072(void) __attribute__ ((__malloc__));

__attribute__ ((visibility("default"))) void* _emalloc_large(size_t size) __attribute__ ((__malloc__)) __attribute__ ((alloc_size(1)));
__attribute__ ((visibility("default"))) void* _emalloc_huge(size_t size) __attribute__ ((__malloc__)) __attribute__ ((alloc_size(1)));
# 121 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"
__attribute__ ((visibility("default"))) void _efree_8(void *); __attribute__ ((visibility("default"))) void _efree_16(void *); __attribute__ ((visibility("default"))) void _efree_24(void *); __attribute__ ((visibility("default"))) void _efree_32(void *); __attribute__ ((visibility("default"))) void _efree_40(void *); __attribute__ ((visibility("default"))) void _efree_48(void *); __attribute__ ((visibility("default"))) void _efree_56(void *); __attribute__ ((visibility("default"))) void _efree_64(void *); __attribute__ ((visibility("default"))) void _efree_80(void *); __attribute__ ((visibility("default"))) void _efree_96(void *); __attribute__ ((visibility("default"))) void _efree_112(void *); __attribute__ ((visibility("default"))) void _efree_128(void *); __attribute__ ((visibility("default"))) void _efree_160(void *); __attribute__ ((visibility("default"))) void _efree_192(void *); __attribute__ ((visibility("default"))) void _efree_224(void *); __attribute__ ((visibility("default"))) void _efree_256(void *); __attribute__ ((visibility("default"))) void _efree_320(void *); __attribute__ ((visibility("default"))) void _efree_384(void *); __attribute__ ((visibility("default"))) void _efree_448(void *); __attribute__ ((visibility("default"))) void _efree_512(void *); __attribute__ ((visibility("default"))) void _efree_640(void *); __attribute__ ((visibility("default"))) void _efree_768(void *); __attribute__ ((visibility("default"))) void _efree_896(void *); __attribute__ ((visibility("default"))) void _efree_1024(void *); __attribute__ ((visibility("default"))) void _efree_1280(void *); __attribute__ ((visibility("default"))) void _efree_1536(void *); __attribute__ ((visibility("default"))) void _efree_1792(void *); __attribute__ ((visibility("default"))) void _efree_2048(void *); __attribute__ ((visibility("default"))) void _efree_2560(void *); __attribute__ ((visibility("default"))) void _efree_3072(void *);

__attribute__ ((visibility("default"))) void _efree_large(void *, size_t size);
__attribute__ ((visibility("default"))) void _efree_huge(void *, size_t size);
# 190 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"
__attribute__ ((visibility("default"))) void * __zend_malloc(size_t len) __attribute__ ((__malloc__)) __attribute__ ((alloc_size(1)));
__attribute__ ((visibility("default"))) void * __zend_calloc(size_t nmemb, size_t len) __attribute__ ((__malloc__)) __attribute__ ((alloc_size(1,2)));
__attribute__ ((visibility("default"))) void * __zend_realloc(void *p, size_t len) __attribute__ ((alloc_size(2)));
# 217 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"
__attribute__ ((visibility("default"))) int zend_set_memory_limit(size_t memory_limit);

__attribute__ ((visibility("default"))) void start_memory_manager(void);
__attribute__ ((visibility("default"))) void shutdown_memory_manager(int silent, int full_shutdown);
__attribute__ ((visibility("default"))) int is_zend_mm(void);

__attribute__ ((visibility("default"))) size_t zend_memory_usage(int real_usage);
__attribute__ ((visibility("default"))) size_t zend_memory_peak_usage(int real_usage);
# 240 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"
typedef struct _zend_mm_heap zend_mm_heap;

__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_startup(void);
__attribute__ ((visibility("default"))) void zend_mm_shutdown(zend_mm_heap *heap, int full_shutdown, int silent);
__attribute__ ((visibility("default"))) void* _zend_mm_alloc(zend_mm_heap *heap, size_t size ) __attribute__ ((__malloc__));
__attribute__ ((visibility("default"))) void _zend_mm_free(zend_mm_heap *heap, void *p );
__attribute__ ((visibility("default"))) void* _zend_mm_realloc(zend_mm_heap *heap, void *p, size_t size );
__attribute__ ((visibility("default"))) void* _zend_mm_realloc2(zend_mm_heap *heap, void *p, size_t size, size_t copy_size );
__attribute__ ((visibility("default"))) size_t _zend_mm_block_size(zend_mm_heap *heap, void *p );
# 262 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"
__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_set_heap(zend_mm_heap *new_heap);
__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_get_heap(void);

__attribute__ ((visibility("default"))) size_t zend_mm_gc(zend_mm_heap *heap);





__attribute__ ((visibility("default"))) int zend_mm_is_custom_heap(zend_mm_heap *new_heap);
__attribute__ ((visibility("default"))) void zend_mm_set_custom_handlers(zend_mm_heap *heap,
                                          void* (*_malloc)(size_t),
                                          void (*_free)(void*),
                                          void* (*_realloc)(void*, size_t));
__attribute__ ((visibility("default"))) void zend_mm_get_custom_handlers(zend_mm_heap *heap,
                                          void* (**_malloc)(size_t),
                                          void (**_free)(void*),
                                          void* (**_realloc)(void*, size_t));
# 288 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"
typedef struct _zend_mm_storage zend_mm_storage;

typedef void* (*zend_mm_chunk_alloc_t)(zend_mm_storage *storage, size_t size, size_t alignment);
typedef void (*zend_mm_chunk_free_t)(zend_mm_storage *storage, void *chunk, size_t size);
typedef int (*zend_mm_chunk_truncate_t)(zend_mm_storage *storage, void *chunk, size_t old_size, size_t new_size);
typedef int (*zend_mm_chunk_extend_t)(zend_mm_storage *storage, void *chunk, size_t old_size, size_t new_size);

typedef struct _zend_mm_handlers {
 zend_mm_chunk_alloc_t chunk_alloc;
 zend_mm_chunk_free_t chunk_free;
 zend_mm_chunk_truncate_t chunk_truncate;
 zend_mm_chunk_extend_t chunk_extend;
} zend_mm_handlers;

struct _zend_mm_storage {
 const zend_mm_handlers handlers;
 void *data;
};

__attribute__ ((visibility("default"))) zend_mm_storage *zend_mm_get_storage(zend_mm_heap *heap);
__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_startup_ex(const zend_mm_handlers *handlers, void *data, size_t data_size);
# 395 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.h"

# 34 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_llist.h" 1
# 25 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_llist.h"
typedef struct _zend_llist_element {
 struct _zend_llist_element *next;
 struct _zend_llist_element *prev;
 char data[1];
} zend_llist_element;

typedef void (*llist_dtor_func_t)(void *);
typedef int (*llist_compare_func_t)(const zend_llist_element **, const zend_llist_element **);
typedef void (*llist_apply_with_args_func_t)(void *data, int num_args, va_list args);
typedef void (*llist_apply_with_arg_func_t)(void *data, void *arg);
typedef void (*llist_apply_func_t)(void *);

typedef struct _zend_llist {
 zend_llist_element *head;
 zend_llist_element *tail;
 size_t count;
 size_t size;
 llist_dtor_func_t dtor;
 unsigned char persistent;
 zend_llist_element *traverse_ptr;
} zend_llist;

typedef zend_llist_element* zend_llist_position;


__attribute__ ((visibility("default"))) void zend_llist_init(zend_llist *l, size_t size, llist_dtor_func_t dtor, unsigned char persistent);
__attribute__ ((visibility("default"))) void zend_llist_add_element(zend_llist *l, void *element);
__attribute__ ((visibility("default"))) void zend_llist_prepend_element(zend_llist *l, void *element);
__attribute__ ((visibility("default"))) void zend_llist_del_element(zend_llist *l, void *element, int (*compare)(void *element1, void *element2));
__attribute__ ((visibility("default"))) void zend_llist_destroy(zend_llist *l);
__attribute__ ((visibility("default"))) void zend_llist_clean(zend_llist *l);
__attribute__ ((visibility("default"))) void zend_llist_remove_tail(zend_llist *l);
__attribute__ ((visibility("default"))) void zend_llist_copy(zend_llist *dst, zend_llist *src);
__attribute__ ((visibility("default"))) void zend_llist_apply(zend_llist *l, llist_apply_func_t func);
__attribute__ ((visibility("default"))) void zend_llist_apply_with_del(zend_llist *l, int (*func)(void *data));
__attribute__ ((visibility("default"))) void zend_llist_apply_with_argument(zend_llist *l, llist_apply_with_arg_func_t func, void *arg);
__attribute__ ((visibility("default"))) void zend_llist_apply_with_arguments(zend_llist *l, llist_apply_with_args_func_t func, int num_args, ...);
__attribute__ ((visibility("default"))) size_t zend_llist_count(zend_llist *l);
__attribute__ ((visibility("default"))) void zend_llist_sort(zend_llist *l, llist_compare_func_t comp_func);


__attribute__ ((visibility("default"))) void *zend_llist_get_first_ex(zend_llist *l, zend_llist_position *pos);
__attribute__ ((visibility("default"))) void *zend_llist_get_last_ex(zend_llist *l, zend_llist_position *pos);
__attribute__ ((visibility("default"))) void *zend_llist_get_next_ex(zend_llist *l, zend_llist_position *pos);
__attribute__ ((visibility("default"))) void *zend_llist_get_prev_ex(zend_llist *l, zend_llist_position *pos);







# 35 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_string.h" 1
# 26 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_string.h"


__attribute__ ((visibility("default"))) extern zend_string *(*zend_new_interned_string)(zend_string *str);
__attribute__ ((visibility("default"))) extern void (*zend_interned_strings_snapshot)(void);
__attribute__ ((visibility("default"))) extern void (*zend_interned_strings_restore)(void);

__attribute__ ((visibility("default"))) zend_ulong zend_hash_func(const char *str, size_t len);
void zend_interned_strings_init(void);
void zend_interned_strings_dtor(void);


# 82 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_string.h"
static inline __attribute__((always_inline)) zend_ulong zend_string_hash_val(zend_string *s)
{
 if (!(s)->h) {
  (s)->h = zend_hash_func((s)->val, (s)->len);
 }
 return (s)->h;
}

static inline __attribute__((always_inline)) void zend_string_forget_hash_val(zend_string *s)
{
 (s)->h = 0;
}

static inline __attribute__((always_inline)) uint32_t zend_string_refcount(const zend_string *s)
{
 if (!((s)->gc.u.v.flags & (1<<1))) {
  return (s)->gc.refcount;
 }
 return 1;
}

static inline __attribute__((always_inline)) uint32_t zend_string_addref(zend_string *s)
{
 if (!((s)->gc.u.v.flags & (1<<1))) {
  return ++(s)->gc.refcount;
 }
 return 1;
}

static inline __attribute__((always_inline)) uint32_t zend_string_delref(zend_string *s)
{
 if (!((s)->gc.u.v.flags & (1<<1))) {
  return --(s)->gc.refcount;
 }
 return 1;
}

static inline __attribute__((always_inline)) zend_string *zend_string_alloc(size_t len, int persistent)
{
 zend_string *ret = (zend_string *)((persistent)?__zend_malloc(((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))):(__builtin_constant_p((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) ) ? (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 8) ? _emalloc_8() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 16) ? _emalloc_16() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 24) ? _emalloc_24() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 32) ? _emalloc_32() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 40) ? _emalloc_40() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 48) ? _emalloc_48() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 56) ? _emalloc_56() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 64) ? _emalloc_64() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 80) ? _emalloc_80() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 96) ? _emalloc_96() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 112) ? _emalloc_112() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 128) ? _emalloc_128() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 160) ? _emalloc_160() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 192) ? _emalloc_192() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 224) ? _emalloc_224() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 256) ? _emalloc_256() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 320) ? _emalloc_320() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 384) ? _emalloc_384() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 448) ? _emalloc_448() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 512) ? _emalloc_512() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 640) ? _emalloc_640() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 768) ? _emalloc_768() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 896) ? _emalloc_896() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 1024) ? _emalloc_1024() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 1280) ? _emalloc_1280() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 1536) ? _emalloc_1536() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 1792) ? _emalloc_1792() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 2048) ? _emalloc_2048() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 2560) ? _emalloc_2560() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= 3072) ? _emalloc_3072() : (((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L)))) : _emalloc_huge((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L))) ) ));

 (ret)->gc.refcount = 1;


 (ret)->gc.u.type_info = 6 | ((persistent ? (1<<0) : 0) << 8);





 zend_string_forget_hash_val(ret);
 (ret)->len = len;
 return ret;
}

static inline __attribute__((always_inline)) zend_string *zend_string_safe_alloc(size_t n, size_t m, size_t l, int persistent)
{
 zend_string *ret = (zend_string *)((persistent)?_safe_malloc(n, m, ((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + l + 1)) + 8 - 1L) & ~(8 - 1L))):_safe_emalloc((n), (m), (((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + l + 1)) + 8 - 1L) & ~(8 - 1L))) ));

 (ret)->gc.refcount = 1;


 (ret)->gc.u.type_info = 6 | ((persistent ? (1<<0) : 0) << 8);





 zend_string_forget_hash_val(ret);
 (ret)->len = (n * m) + l;
 return ret;
}

static inline __attribute__((always_inline)) zend_string *zend_string_init(const char *str, size_t len, int persistent)
{
 zend_string *ret = zend_string_alloc(len, persistent);

 memcpy((ret)->val, str, len);
 (ret)->val[len] = '\0';
 return ret;
}

static inline __attribute__((always_inline)) zend_string *zend_string_copy(zend_string *s)
{
 if (!((s)->gc.u.v.flags & (1<<1))) {
  (s)->gc.refcount++;
 }
 return s;
}

static inline __attribute__((always_inline)) zend_string *zend_string_dup(zend_string *s, int persistent)
{
 if (((s)->gc.u.v.flags & (1<<1))) {
  return s;
 } else {
  return zend_string_init((s)->val, (s)->len, persistent);
 }
}

static inline __attribute__((always_inline)) zend_string *zend_string_realloc(zend_string *s, size_t len, int persistent)
{
 zend_string *ret;

 if (!((s)->gc.u.v.flags & (1<<1))) {
  if (__builtin_expect(!!((s)->gc.refcount == 1), 1)) {
   ret = (zend_string *)((persistent)?__zend_realloc((s), (((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L)))):_erealloc(((s)), ((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L)))) ));
   (ret)->len = len;
   zend_string_forget_hash_val(ret);
   return ret;
  } else {
   (s)->gc.refcount--;
  }
 }
 ret = zend_string_alloc(len, persistent);
 memcpy((ret)->val, (s)->val, (((len)<((s)->len))?(len):((s)->len)) + 1);
 return ret;
}

static inline __attribute__((always_inline)) zend_string *zend_string_extend(zend_string *s, size_t len, int persistent)
{
 zend_string *ret;

 do { if (__builtin_expect(!(len >= (s)->len), 0)) __builtin_unreachable(); } while (0);
 if (!((s)->gc.u.v.flags & (1<<1))) {
  if (__builtin_expect(!!((s)->gc.refcount == 1), 1)) {
   ret = (zend_string *)((persistent)?__zend_realloc((s), (((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L)))):_erealloc(((s)), ((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L)))) ));
   (ret)->len = len;
   zend_string_forget_hash_val(ret);
   return ret;
  } else {
   (s)->gc.refcount--;
  }
 }
 ret = zend_string_alloc(len, persistent);
 memcpy((ret)->val, (s)->val, (s)->len + 1);
 return ret;
}

static inline __attribute__((always_inline)) zend_string *zend_string_truncate(zend_string *s, size_t len, int persistent)
{
 zend_string *ret;

 do { if (__builtin_expect(!(len <= (s)->len), 0)) __builtin_unreachable(); } while (0);
 if (!((s)->gc.u.v.flags & (1<<1))) {
  if (__builtin_expect(!!((s)->gc.refcount == 1), 1)) {
   ret = (zend_string *)((persistent)?__zend_realloc((s), (((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L)))):_erealloc(((s)), ((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + len + 1)) + 8 - 1L) & ~(8 - 1L)))) ));
   (ret)->len = len;
   zend_string_forget_hash_val(ret);
   return ret;
  } else {
   (s)->gc.refcount--;
  }
 }
 ret = zend_string_alloc(len, persistent);
 memcpy((ret)->val, (s)->val, len + 1);
 return ret;
}

static inline __attribute__((always_inline)) zend_string *zend_string_safe_realloc(zend_string *s, size_t n, size_t m, size_t l, int persistent)
{
 zend_string *ret;

 if (!((s)->gc.u.v.flags & (1<<1))) {
  if ((s)->gc.refcount == 1) {
   ret = (zend_string *)((persistent)?_safe_realloc((s), (n), (m), (((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + l + 1)) + 8 - 1L) & ~(8 - 1L)))):_safe_erealloc(((s)), ((n)), ((m)), ((((((((zend_long) (((char *) (&(((zend_string*)((void *)0))->val))) - ((char *) ((void *)0)))) + l + 1)) + 8 - 1L) & ~(8 - 1L)))) ));
   (ret)->len = (n * m) + l;
   zend_string_forget_hash_val(ret);
   return ret;
  } else {
   (s)->gc.refcount--;
  }
 }
 ret = zend_string_safe_alloc(n, m, l, persistent);
 memcpy((ret)->val, (s)->val, ((((n * m) + l)<((s)->len))?((n * m) + l):((s)->len)) + 1);
 return ret;
}

static inline __attribute__((always_inline)) void zend_string_free(zend_string *s)
{
 if (!((s)->gc.u.v.flags & (1<<1))) {
  do { if (__builtin_expect(!((s)->gc.refcount <= 1), 0)) __builtin_unreachable(); } while (0);
  (((s)->gc.u.v.flags & (1<<0))?free(s):_efree((s) ));
 }
}

static inline __attribute__((always_inline)) void zend_string_release(zend_string *s)
{
 if (!((s)->gc.u.v.flags & (1<<1))) {
  if (--(s)->gc.refcount == 0) {
   (((s)->gc.u.v.flags & (1<<0))?free(s):_efree((s) ));
  }
 }
}


static inline __attribute__((always_inline)) zend_bool zend_string_equals(zend_string *s1, zend_string *s2)
{
 return s1 == s2 || ((s1)->len == (s2)->len && !memcmp((s1)->val, (s2)->val, (s1)->len));
}
# 324 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_string.h"
static inline __attribute__((always_inline)) zend_ulong zend_inline_hash_func(const char *str, size_t len)
{
 register zend_ulong hash = 5381UL;


 for (; len >= 8; len -= 8) {
  hash = ((hash << 5) + hash) + *str++;
  hash = ((hash << 5) + hash) + *str++;
  hash = ((hash << 5) + hash) + *str++;
  hash = ((hash << 5) + hash) + *str++;
  hash = ((hash << 5) + hash) + *str++;
  hash = ((hash << 5) + hash) + *str++;
  hash = ((hash << 5) + hash) + *str++;
  hash = ((hash << 5) + hash) + *str++;
 }
 switch (len) {
  case 7: hash = ((hash << 5) + hash) + *str++;
  case 6: hash = ((hash << 5) + hash) + *str++;
  case 5: hash = ((hash << 5) + hash) + *str++;
  case 4: hash = ((hash << 5) + hash) + *str++;
  case 3: hash = ((hash << 5) + hash) + *str++;
  case 2: hash = ((hash << 5) + hash) + *str++;
  case 1: hash = ((hash << 5) + hash) + *str++; break;
  case 0: break;
default: do { if (__builtin_expect(!(0), 0)) __builtin_unreachable(); } while (0); break;
 }



 return hash | 0x8000000000000000UL;





}

static inline __attribute__((always_inline)) void zend_interned_empty_string_init(zend_string **s)
{
 zend_string *str;

 str = zend_string_alloc(sizeof("")-1, 1);
 (str)->val[0] = '\000';


 *s = zend_new_interned_string(str);





}

static inline __attribute__((always_inline)) void zend_interned_empty_string_free(zend_string **s)
{
 if (((void *)0) != *s) {
  free(*s);
  *s = ((void *)0);
 }
}
# 36 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h" 1
# 47 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h"
typedef struct _zend_hash_key {
 zend_ulong h;
 zend_string *key;
} zend_hash_key;

typedef zend_bool (*merge_checker_func_t)(HashTable *target_ht, zval *source_data, zend_hash_key *hash_key, void *pParam);




__attribute__ ((visibility("default"))) void _zend_hash_init(HashTable *ht, uint32_t nSize, dtor_func_t pDestructor, zend_bool persistent );
__attribute__ ((visibility("default"))) void _zend_hash_init_ex(HashTable *ht, uint32_t nSize, dtor_func_t pDestructor, zend_bool persistent, zend_bool bApplyProtection );
__attribute__ ((visibility("default"))) void zend_hash_destroy(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_hash_clean(HashTable *ht);



__attribute__ ((visibility("default"))) void zend_hash_real_init(HashTable *ht, zend_bool packed);
__attribute__ ((visibility("default"))) void zend_hash_packed_to_hash(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_hash_to_packed(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_hash_extend(HashTable *ht, uint32_t nSize, zend_bool packed);


__attribute__ ((visibility("default"))) zval* _zend_hash_add_or_update(HashTable *ht, zend_string *key, zval *pData, uint32_t flag );
__attribute__ ((visibility("default"))) zval* _zend_hash_update(HashTable *ht, zend_string *key,zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_update_ind(HashTable *ht, zend_string *key,zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_add(HashTable *ht, zend_string *key,zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_add_new(HashTable *ht, zend_string *key,zval *pData );
# 85 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h"
__attribute__ ((visibility("default"))) zval* _zend_hash_str_add_or_update(HashTable *ht, const char *key, size_t len, zval *pData, uint32_t flag );
__attribute__ ((visibility("default"))) zval* _zend_hash_str_update(HashTable *ht, const char *key, size_t len, zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_str_update_ind(HashTable *ht, const char *key, size_t len, zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_str_add(HashTable *ht, const char *key, size_t len, zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_str_add_new(HashTable *ht, const char *key, size_t len, zval *pData );
# 100 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h"
__attribute__ ((visibility("default"))) zval* _zend_hash_index_add_or_update(HashTable *ht, zend_ulong h, zval *pData, uint32_t flag );
__attribute__ ((visibility("default"))) zval* _zend_hash_index_add(HashTable *ht, zend_ulong h, zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_index_add_new(HashTable *ht, zend_ulong h, zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_index_update(HashTable *ht, zend_ulong h, zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_next_index_insert(HashTable *ht, zval *pData );
__attribute__ ((visibility("default"))) zval* _zend_hash_next_index_insert_new(HashTable *ht, zval *pData );
# 118 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h"
__attribute__ ((visibility("default"))) zval* zend_hash_index_add_empty_element(HashTable *ht, zend_ulong h);
__attribute__ ((visibility("default"))) zval* zend_hash_add_empty_element(HashTable *ht, zend_string *key);
__attribute__ ((visibility("default"))) zval* zend_hash_str_add_empty_element(HashTable *ht, const char *key, size_t len);





typedef int (*apply_func_t)(zval *pDest);
typedef int (*apply_func_arg_t)(zval *pDest, void *argument);
typedef int (*apply_func_args_t)(zval *pDest, int num_args, va_list args, zend_hash_key *hash_key);

__attribute__ ((visibility("default"))) void zend_hash_graceful_destroy(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_hash_graceful_reverse_destroy(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_hash_apply(HashTable *ht, apply_func_t apply_func);
__attribute__ ((visibility("default"))) void zend_hash_apply_with_argument(HashTable *ht, apply_func_arg_t apply_func, void *);
__attribute__ ((visibility("default"))) void zend_hash_apply_with_arguments(HashTable *ht, apply_func_args_t apply_func, int, ...);







__attribute__ ((visibility("default"))) void zend_hash_reverse_apply(HashTable *ht, apply_func_t apply_func);



__attribute__ ((visibility("default"))) int zend_hash_del(HashTable *ht, zend_string *key);
__attribute__ ((visibility("default"))) int zend_hash_del_ind(HashTable *ht, zend_string *key);
__attribute__ ((visibility("default"))) int zend_hash_str_del(HashTable *ht, const char *key, size_t len);
__attribute__ ((visibility("default"))) int zend_hash_str_del_ind(HashTable *ht, const char *key, size_t len);
__attribute__ ((visibility("default"))) int zend_hash_index_del(HashTable *ht, zend_ulong h);
__attribute__ ((visibility("default"))) void zend_hash_del_bucket(HashTable *ht, Bucket *p);


__attribute__ ((visibility("default"))) zval* zend_hash_find(const HashTable *ht, zend_string *key);
__attribute__ ((visibility("default"))) zval* zend_hash_str_find(const HashTable *ht, const char *key, size_t len);
__attribute__ ((visibility("default"))) zval* zend_hash_index_find(const HashTable *ht, zend_ulong h);


__attribute__ ((visibility("default"))) zend_bool zend_hash_exists(const HashTable *ht, zend_string *key);
__attribute__ ((visibility("default"))) zend_bool zend_hash_str_exists(const HashTable *ht, const char *str, size_t len);
__attribute__ ((visibility("default"))) zend_bool zend_hash_index_exists(const HashTable *ht, zend_ulong h);




__attribute__ ((visibility("default"))) int zend_hash_move_forward_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) int zend_hash_move_backwards_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) int zend_hash_get_current_key_ex(const HashTable *ht, zend_string **str_index, zend_ulong *num_index, HashPosition *pos);
__attribute__ ((visibility("default"))) void zend_hash_get_current_key_zval_ex(const HashTable *ht, zval *key, HashPosition *pos);
__attribute__ ((visibility("default"))) int zend_hash_get_current_key_type_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) zval* zend_hash_get_current_data_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) void zend_hash_internal_pointer_reset_ex(HashTable *ht, HashPosition *pos);
__attribute__ ((visibility("default"))) void zend_hash_internal_pointer_end_ex(HashTable *ht, HashPosition *pos);
# 195 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h"
__attribute__ ((visibility("default"))) void zend_hash_copy(HashTable *target, HashTable *source, copy_ctor_func_t pCopyConstructor);
__attribute__ ((visibility("default"))) void _zend_hash_merge(HashTable *target, HashTable *source, copy_ctor_func_t pCopyConstructor, zend_bool overwrite );
__attribute__ ((visibility("default"))) void zend_hash_merge_ex(HashTable *target, HashTable *source, copy_ctor_func_t pCopyConstructor, merge_checker_func_t pMergeSource, void *pParam);
__attribute__ ((visibility("default"))) void zend_hash_bucket_swap(Bucket *p, Bucket *q);
__attribute__ ((visibility("default"))) void zend_hash_bucket_renum_swap(Bucket *p, Bucket *q);
__attribute__ ((visibility("default"))) void zend_hash_bucket_packed_swap(Bucket *p, Bucket *q);
__attribute__ ((visibility("default"))) int zend_hash_compare(HashTable *ht1, HashTable *ht2, compare_func_t compar, zend_bool ordered);
__attribute__ ((visibility("default"))) int zend_hash_sort_ex(HashTable *ht, sort_func_t sort_func, compare_func_t compare_func, zend_bool renumber);
__attribute__ ((visibility("default"))) zval* zend_hash_minmax(const HashTable *ht, compare_func_t compar, uint32_t flag);
# 217 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h"
__attribute__ ((visibility("default"))) int zend_hash_rehash(HashTable *ht);

__attribute__ ((visibility("default"))) uint32_t zend_array_count(HashTable *ht);
__attribute__ ((visibility("default"))) HashTable* zend_array_dup(HashTable *source);
__attribute__ ((visibility("default"))) void zend_array_destroy(HashTable *ht);
__attribute__ ((visibility("default"))) void zend_symtable_clean(HashTable *ht);

__attribute__ ((visibility("default"))) int _zend_handle_numeric_str_ex(const char *key, size_t length, zend_ulong *idx);

__attribute__ ((visibility("default"))) uint32_t zend_hash_iterator_add(HashTable *ht, HashPosition pos);
__attribute__ ((visibility("default"))) HashPosition zend_hash_iterator_pos(uint32_t idx, HashTable *ht);
__attribute__ ((visibility("default"))) HashPosition zend_hash_iterator_pos_ex(uint32_t idx, zval *array);
__attribute__ ((visibility("default"))) void zend_hash_iterator_del(uint32_t idx);
__attribute__ ((visibility("default"))) HashPosition zend_hash_iterators_lower_pos(HashTable *ht, HashPosition start);
__attribute__ ((visibility("default"))) void _zend_hash_iterators_update(HashTable *ht, HashPosition from, HashPosition to);

static inline __attribute__((always_inline)) void zend_hash_iterators_update(HashTable *ht, HashPosition from, HashPosition to)
{
 if (__builtin_expect(!!(ht->u.v.nIteratorsCount), 0)) {
  _zend_hash_iterators_update(ht, from, to);
 }
}










static inline __attribute__((always_inline)) int _zend_handle_numeric_str(const char *key, size_t length, zend_ulong *idx)
{
 register const char *tmp = key;

 if (*tmp > '9') {
  return 0;
 } else if (*tmp < '0') {
  if (*tmp != '-') {
   return 0;
  }
  tmp++;
  if (*tmp > '9' || *tmp < '0') {
   return 0;
  }
 }
 return _zend_handle_numeric_str_ex(key, length, idx);
}
# 274 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h"
static inline __attribute__((always_inline)) zval *zend_hash_find_ind(const HashTable *ht, zend_string *key)
{
 zval *zv;

 zv = zend_hash_find(ht, key);
 return (zv && zval_get_type(&(*(zv))) == 15) ?
  ((zval_get_type(&(*((*(zv)).value.zv))) != 0) ? (*(zv)).value.zv : ((void *)0)) : zv;
}


static inline __attribute__((always_inline)) int zend_hash_exists_ind(const HashTable *ht, zend_string *key)
{
 zval *zv;

 zv = zend_hash_find(ht, key);
 return zv && (zval_get_type(&(*(zv))) != 15 ||
   zval_get_type(&(*((*(zv)).value.zv))) != 0);
}


static inline __attribute__((always_inline)) zval *zend_hash_str_find_ind(const HashTable *ht, const char *str, size_t len)
{
 zval *zv;

 zv = zend_hash_str_find(ht, str, len);
 return (zv && zval_get_type(&(*(zv))) == 15) ?
  ((zval_get_type(&(*((*(zv)).value.zv))) != 0) ? (*(zv)).value.zv : ((void *)0)) : zv;
}


static inline __attribute__((always_inline)) zval *zend_symtable_update(HashTable *ht, zend_string *key, zval *pData)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str((key)->val, (key)->len, &idx)) {
  return _zend_hash_index_update(ht, idx, pData );
 } else {
  return _zend_hash_update(ht, key, pData );
 }
}


static inline __attribute__((always_inline)) zval *zend_symtable_update_ind(HashTable *ht, zend_string *key, zval *pData)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str((key)->val, (key)->len, &idx)) {
  return _zend_hash_index_update(ht, idx, pData );
 } else {
  return _zend_hash_update_ind(ht, key, pData );
 }
}


static inline __attribute__((always_inline)) int zend_symtable_del(HashTable *ht, zend_string *key)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str((key)->val, (key)->len, &idx)) {
  return zend_hash_index_del(ht, idx);
 } else {
  return zend_hash_del(ht, key);
 }
}


static inline __attribute__((always_inline)) int zend_symtable_del_ind(HashTable *ht, zend_string *key)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str((key)->val, (key)->len, &idx)) {
  return zend_hash_index_del(ht, idx);
 } else {
  return zend_hash_del_ind(ht, key);
 }
}


static inline __attribute__((always_inline)) zval *zend_symtable_find(const HashTable *ht, zend_string *key)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str((key)->val, (key)->len, &idx)) {
  return zend_hash_index_find(ht, idx);
 } else {
  return zend_hash_find(ht, key);
 }
}


static inline __attribute__((always_inline)) zval *zend_symtable_find_ind(const HashTable *ht, zend_string *key)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str((key)->val, (key)->len, &idx)) {
  return zend_hash_index_find(ht, idx);
 } else {
  return zend_hash_find_ind(ht, key);
 }
}


static inline __attribute__((always_inline)) int zend_symtable_exists(HashTable *ht, zend_string *key)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str((key)->val, (key)->len, &idx)) {
  return zend_hash_index_exists(ht, idx);
 } else {
  return zend_hash_exists(ht, key);
 }
}


static inline __attribute__((always_inline)) zval *zend_symtable_str_update(HashTable *ht, const char *str, size_t len, zval *pData)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str(str, len, &idx)) {
  return _zend_hash_index_update(ht, idx, pData );
 } else {
  return _zend_hash_str_update(ht, str, len, pData );
 }
}


static inline __attribute__((always_inline)) zval *zend_symtable_str_update_ind(HashTable *ht, const char *str, size_t len, zval *pData)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str(str, len, &idx)) {
  return _zend_hash_index_update(ht, idx, pData );
 } else {
  return _zend_hash_str_update_ind(ht, str, len, pData );
 }
}


static inline __attribute__((always_inline)) int zend_symtable_str_del(HashTable *ht, const char *str, size_t len)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str(str, len, &idx)) {
  return zend_hash_index_del(ht, idx);
 } else {
  return zend_hash_str_del(ht, str, len);
 }
}


static inline __attribute__((always_inline)) int zend_symtable_str_del_ind(HashTable *ht, const char *str, size_t len)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str(str, len, &idx)) {
  return zend_hash_index_del(ht, idx);
 } else {
  return zend_hash_str_del_ind(ht, str, len);
 }
}


static inline __attribute__((always_inline)) zval *zend_symtable_str_find(HashTable *ht, const char *str, size_t len)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str(str, len, &idx)) {
  return zend_hash_index_find(ht, idx);
 } else {
  return zend_hash_str_find(ht, str, len);
 }
}


static inline __attribute__((always_inline)) int zend_symtable_str_exists(HashTable *ht, const char *str, size_t len)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str(str, len, &idx)) {
  return zend_hash_index_exists(ht, idx);
 } else {
  return zend_hash_str_exists(ht, str, len);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_add_ptr(HashTable *ht, zend_string *key, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_add(ht, key, &tmp );
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_add_new_ptr(HashTable *ht, zend_string *key, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_add_new(ht, key, &tmp );
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_str_add_ptr(HashTable *ht, const char *str, size_t len, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_str_add(ht, str, len, &tmp );
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_str_add_new_ptr(HashTable *ht, const char *str, size_t len, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_str_add_new(ht, str, len, &tmp );
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_update_ptr(HashTable *ht, zend_string *key, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_update(ht, key, &tmp );
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_str_update_ptr(HashTable *ht, const char *str, size_t len, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_str_update(ht, str, len, &tmp );
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_add_mem(HashTable *ht, zend_string *key, void *pData, size_t size)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (((void *)0)); (*(&tmp)).u1.type_info = 17; } while (0);
 if ((zv = _zend_hash_add(ht, key, &tmp ))) {
  (*(zv)).value.ptr = ((ht->u.flags & (1<<0))?__zend_malloc(size):(__builtin_constant_p((size) ) ? (((size) <= 8) ? _emalloc_8() : (((size) <= 16) ? _emalloc_16() : (((size) <= 24) ? _emalloc_24() : (((size) <= 32) ? _emalloc_32() : (((size) <= 40) ? _emalloc_40() : (((size) <= 48) ? _emalloc_48() : (((size) <= 56) ? _emalloc_56() : (((size) <= 64) ? _emalloc_64() : (((size) <= 80) ? _emalloc_80() : (((size) <= 96) ? _emalloc_96() : (((size) <= 112) ? _emalloc_112() : (((size) <= 128) ? _emalloc_128() : (((size) <= 160) ? _emalloc_160() : (((size) <= 192) ? _emalloc_192() : (((size) <= 224) ? _emalloc_224() : (((size) <= 256) ? _emalloc_256() : (((size) <= 320) ? _emalloc_320() : (((size) <= 384) ? _emalloc_384() : (((size) <= 448) ? _emalloc_448() : (((size) <= 512) ? _emalloc_512() : (((size) <= 640) ? _emalloc_640() : (((size) <= 768) ? _emalloc_768() : (((size) <= 896) ? _emalloc_896() : (((size) <= 1024) ? _emalloc_1024() : (((size) <= 1280) ? _emalloc_1280() : (((size) <= 1536) ? _emalloc_1536() : (((size) <= 1792) ? _emalloc_1792() : (((size) <= 2048) ? _emalloc_2048() : (((size) <= 2560) ? _emalloc_2560() : (((size) <= 3072) ? _emalloc_3072() : (((size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((size)) : _emalloc_huge((size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((size) ) ));
  memcpy((*(zv)).value.ptr, pData, size);
  return (*(zv)).value.ptr;
 }
 return ((void *)0);
}

static inline __attribute__((always_inline)) void *zend_hash_str_add_mem(HashTable *ht, const char *str, size_t len, void *pData, size_t size)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (((void *)0)); (*(&tmp)).u1.type_info = 17; } while (0);
 if ((zv = _zend_hash_str_add(ht, str, len, &tmp ))) {
  (*(zv)).value.ptr = ((ht->u.flags & (1<<0))?__zend_malloc(size):(__builtin_constant_p((size) ) ? (((size) <= 8) ? _emalloc_8() : (((size) <= 16) ? _emalloc_16() : (((size) <= 24) ? _emalloc_24() : (((size) <= 32) ? _emalloc_32() : (((size) <= 40) ? _emalloc_40() : (((size) <= 48) ? _emalloc_48() : (((size) <= 56) ? _emalloc_56() : (((size) <= 64) ? _emalloc_64() : (((size) <= 80) ? _emalloc_80() : (((size) <= 96) ? _emalloc_96() : (((size) <= 112) ? _emalloc_112() : (((size) <= 128) ? _emalloc_128() : (((size) <= 160) ? _emalloc_160() : (((size) <= 192) ? _emalloc_192() : (((size) <= 224) ? _emalloc_224() : (((size) <= 256) ? _emalloc_256() : (((size) <= 320) ? _emalloc_320() : (((size) <= 384) ? _emalloc_384() : (((size) <= 448) ? _emalloc_448() : (((size) <= 512) ? _emalloc_512() : (((size) <= 640) ? _emalloc_640() : (((size) <= 768) ? _emalloc_768() : (((size) <= 896) ? _emalloc_896() : (((size) <= 1024) ? _emalloc_1024() : (((size) <= 1280) ? _emalloc_1280() : (((size) <= 1536) ? _emalloc_1536() : (((size) <= 1792) ? _emalloc_1792() : (((size) <= 2048) ? _emalloc_2048() : (((size) <= 2560) ? _emalloc_2560() : (((size) <= 3072) ? _emalloc_3072() : (((size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((size)) : _emalloc_huge((size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((size) ) ));
  memcpy((*(zv)).value.ptr, pData, size);
  return (*(zv)).value.ptr;
 }
 return ((void *)0);
}

static inline __attribute__((always_inline)) void *zend_hash_update_mem(HashTable *ht, zend_string *key, void *pData, size_t size)
{
 void *p;

 p = ((ht->u.flags & (1<<0))?__zend_malloc(size):(__builtin_constant_p((size) ) ? (((size) <= 8) ? _emalloc_8() : (((size) <= 16) ? _emalloc_16() : (((size) <= 24) ? _emalloc_24() : (((size) <= 32) ? _emalloc_32() : (((size) <= 40) ? _emalloc_40() : (((size) <= 48) ? _emalloc_48() : (((size) <= 56) ? _emalloc_56() : (((size) <= 64) ? _emalloc_64() : (((size) <= 80) ? _emalloc_80() : (((size) <= 96) ? _emalloc_96() : (((size) <= 112) ? _emalloc_112() : (((size) <= 128) ? _emalloc_128() : (((size) <= 160) ? _emalloc_160() : (((size) <= 192) ? _emalloc_192() : (((size) <= 224) ? _emalloc_224() : (((size) <= 256) ? _emalloc_256() : (((size) <= 320) ? _emalloc_320() : (((size) <= 384) ? _emalloc_384() : (((size) <= 448) ? _emalloc_448() : (((size) <= 512) ? _emalloc_512() : (((size) <= 640) ? _emalloc_640() : (((size) <= 768) ? _emalloc_768() : (((size) <= 896) ? _emalloc_896() : (((size) <= 1024) ? _emalloc_1024() : (((size) <= 1280) ? _emalloc_1280() : (((size) <= 1536) ? _emalloc_1536() : (((size) <= 1792) ? _emalloc_1792() : (((size) <= 2048) ? _emalloc_2048() : (((size) <= 2560) ? _emalloc_2560() : (((size) <= 3072) ? _emalloc_3072() : (((size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((size)) : _emalloc_huge((size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((size) ) ));
 memcpy(p, pData, size);
 return zend_hash_update_ptr(ht, key, p);
}

static inline __attribute__((always_inline)) void *zend_hash_str_update_mem(HashTable *ht, const char *str, size_t len, void *pData, size_t size)
{
 void *p;

 p = ((ht->u.flags & (1<<0))?__zend_malloc(size):(__builtin_constant_p((size) ) ? (((size) <= 8) ? _emalloc_8() : (((size) <= 16) ? _emalloc_16() : (((size) <= 24) ? _emalloc_24() : (((size) <= 32) ? _emalloc_32() : (((size) <= 40) ? _emalloc_40() : (((size) <= 48) ? _emalloc_48() : (((size) <= 56) ? _emalloc_56() : (((size) <= 64) ? _emalloc_64() : (((size) <= 80) ? _emalloc_80() : (((size) <= 96) ? _emalloc_96() : (((size) <= 112) ? _emalloc_112() : (((size) <= 128) ? _emalloc_128() : (((size) <= 160) ? _emalloc_160() : (((size) <= 192) ? _emalloc_192() : (((size) <= 224) ? _emalloc_224() : (((size) <= 256) ? _emalloc_256() : (((size) <= 320) ? _emalloc_320() : (((size) <= 384) ? _emalloc_384() : (((size) <= 448) ? _emalloc_448() : (((size) <= 512) ? _emalloc_512() : (((size) <= 640) ? _emalloc_640() : (((size) <= 768) ? _emalloc_768() : (((size) <= 896) ? _emalloc_896() : (((size) <= 1024) ? _emalloc_1024() : (((size) <= 1280) ? _emalloc_1280() : (((size) <= 1536) ? _emalloc_1536() : (((size) <= 1792) ? _emalloc_1792() : (((size) <= 2048) ? _emalloc_2048() : (((size) <= 2560) ? _emalloc_2560() : (((size) <= 3072) ? _emalloc_3072() : (((size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((size)) : _emalloc_huge((size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((size) ) ));
 memcpy(p, pData, size);
 return zend_hash_str_update_ptr(ht, str, len, p);
}

static inline __attribute__((always_inline)) void *zend_hash_index_add_ptr(HashTable *ht, zend_ulong h, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_index_add(ht, h, &tmp );
 return zv ? (*(zv)).value.ptr : ((void *)0);
}

static inline __attribute__((always_inline)) void *zend_hash_index_add_new_ptr(HashTable *ht, zend_ulong h, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_index_add_new(ht, h, &tmp );
 return zv ? (*(zv)).value.ptr : ((void *)0);
}

static inline __attribute__((always_inline)) void *zend_hash_index_update_ptr(HashTable *ht, zend_ulong h, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_index_update(ht, h, &tmp );
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_index_add_mem(HashTable *ht, zend_ulong h, void *pData, size_t size)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (((void *)0)); (*(&tmp)).u1.type_info = 17; } while (0);
 if ((zv = _zend_hash_index_add(ht, h, &tmp ))) {
  (*(zv)).value.ptr = ((ht->u.flags & (1<<0))?__zend_malloc(size):(__builtin_constant_p((size) ) ? (((size) <= 8) ? _emalloc_8() : (((size) <= 16) ? _emalloc_16() : (((size) <= 24) ? _emalloc_24() : (((size) <= 32) ? _emalloc_32() : (((size) <= 40) ? _emalloc_40() : (((size) <= 48) ? _emalloc_48() : (((size) <= 56) ? _emalloc_56() : (((size) <= 64) ? _emalloc_64() : (((size) <= 80) ? _emalloc_80() : (((size) <= 96) ? _emalloc_96() : (((size) <= 112) ? _emalloc_112() : (((size) <= 128) ? _emalloc_128() : (((size) <= 160) ? _emalloc_160() : (((size) <= 192) ? _emalloc_192() : (((size) <= 224) ? _emalloc_224() : (((size) <= 256) ? _emalloc_256() : (((size) <= 320) ? _emalloc_320() : (((size) <= 384) ? _emalloc_384() : (((size) <= 448) ? _emalloc_448() : (((size) <= 512) ? _emalloc_512() : (((size) <= 640) ? _emalloc_640() : (((size) <= 768) ? _emalloc_768() : (((size) <= 896) ? _emalloc_896() : (((size) <= 1024) ? _emalloc_1024() : (((size) <= 1280) ? _emalloc_1280() : (((size) <= 1536) ? _emalloc_1536() : (((size) <= 1792) ? _emalloc_1792() : (((size) <= 2048) ? _emalloc_2048() : (((size) <= 2560) ? _emalloc_2560() : (((size) <= 3072) ? _emalloc_3072() : (((size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((size)) : _emalloc_huge((size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((size) ) ));
  memcpy((*(zv)).value.ptr, pData, size);
  return (*(zv)).value.ptr;
 }
 return ((void *)0);
}

static inline __attribute__((always_inline)) void *zend_hash_next_index_insert_ptr(HashTable *ht, void *pData)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (pData); (*(&tmp)).u1.type_info = 17; } while (0);
 zv = _zend_hash_next_index_insert(ht, &tmp );
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_index_update_mem(HashTable *ht, zend_ulong h, void *pData, size_t size)
{
 void *p;

 p = ((ht->u.flags & (1<<0))?__zend_malloc(size):(__builtin_constant_p((size) ) ? (((size) <= 8) ? _emalloc_8() : (((size) <= 16) ? _emalloc_16() : (((size) <= 24) ? _emalloc_24() : (((size) <= 32) ? _emalloc_32() : (((size) <= 40) ? _emalloc_40() : (((size) <= 48) ? _emalloc_48() : (((size) <= 56) ? _emalloc_56() : (((size) <= 64) ? _emalloc_64() : (((size) <= 80) ? _emalloc_80() : (((size) <= 96) ? _emalloc_96() : (((size) <= 112) ? _emalloc_112() : (((size) <= 128) ? _emalloc_128() : (((size) <= 160) ? _emalloc_160() : (((size) <= 192) ? _emalloc_192() : (((size) <= 224) ? _emalloc_224() : (((size) <= 256) ? _emalloc_256() : (((size) <= 320) ? _emalloc_320() : (((size) <= 384) ? _emalloc_384() : (((size) <= 448) ? _emalloc_448() : (((size) <= 512) ? _emalloc_512() : (((size) <= 640) ? _emalloc_640() : (((size) <= 768) ? _emalloc_768() : (((size) <= 896) ? _emalloc_896() : (((size) <= 1024) ? _emalloc_1024() : (((size) <= 1280) ? _emalloc_1280() : (((size) <= 1536) ? _emalloc_1536() : (((size) <= 1792) ? _emalloc_1792() : (((size) <= 2048) ? _emalloc_2048() : (((size) <= 2560) ? _emalloc_2560() : (((size) <= 3072) ? _emalloc_3072() : (((size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((size)) : _emalloc_huge((size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((size) ) ));
 memcpy(p, pData, size);
 return zend_hash_index_update_ptr(ht, h, p);
}

static inline __attribute__((always_inline)) void *zend_hash_next_index_insert_mem(HashTable *ht, void *pData, size_t size)
{
 zval tmp, *zv;

 do { (*(&tmp)).value.ptr = (((void *)0)); (*(&tmp)).u1.type_info = 17; } while (0);
 if ((zv = _zend_hash_next_index_insert(ht, &tmp ))) {
  (*(zv)).value.ptr = ((ht->u.flags & (1<<0))?__zend_malloc(size):(__builtin_constant_p((size) ) ? (((size) <= 8) ? _emalloc_8() : (((size) <= 16) ? _emalloc_16() : (((size) <= 24) ? _emalloc_24() : (((size) <= 32) ? _emalloc_32() : (((size) <= 40) ? _emalloc_40() : (((size) <= 48) ? _emalloc_48() : (((size) <= 56) ? _emalloc_56() : (((size) <= 64) ? _emalloc_64() : (((size) <= 80) ? _emalloc_80() : (((size) <= 96) ? _emalloc_96() : (((size) <= 112) ? _emalloc_112() : (((size) <= 128) ? _emalloc_128() : (((size) <= 160) ? _emalloc_160() : (((size) <= 192) ? _emalloc_192() : (((size) <= 224) ? _emalloc_224() : (((size) <= 256) ? _emalloc_256() : (((size) <= 320) ? _emalloc_320() : (((size) <= 384) ? _emalloc_384() : (((size) <= 448) ? _emalloc_448() : (((size) <= 512) ? _emalloc_512() : (((size) <= 640) ? _emalloc_640() : (((size) <= 768) ? _emalloc_768() : (((size) <= 896) ? _emalloc_896() : (((size) <= 1024) ? _emalloc_1024() : (((size) <= 1280) ? _emalloc_1280() : (((size) <= 1536) ? _emalloc_1536() : (((size) <= 1792) ? _emalloc_1792() : (((size) <= 2048) ? _emalloc_2048() : (((size) <= 2560) ? _emalloc_2560() : (((size) <= 3072) ? _emalloc_3072() : (((size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((size)) : _emalloc_huge((size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((size) ) ));
  memcpy((*(zv)).value.ptr, pData, size);
  return (*(zv)).value.ptr;
 }
 return ((void *)0);
}

static inline __attribute__((always_inline)) void *zend_hash_find_ptr(const HashTable *ht, zend_string *key)
{
 zval *zv;

 zv = zend_hash_find(ht, key);
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_str_find_ptr(const HashTable *ht, const char *str, size_t len)
{
 zval *zv;

 zv = zend_hash_str_find(ht, str, len);
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_index_find_ptr(const HashTable *ht, zend_ulong h)
{
 zval *zv;

 zv = zend_hash_index_find(ht, h);
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}

static inline __attribute__((always_inline)) void *zend_symtable_str_find_ptr(HashTable *ht, const char *str, size_t len)
{
 zend_ulong idx;

 if (_zend_handle_numeric_str(str, len, &idx)) {
  return zend_hash_index_find_ptr(ht, idx);
 } else {
  return zend_hash_str_find_ptr(ht, str, len);
 }
}

static inline __attribute__((always_inline)) void *zend_hash_get_current_data_ptr_ex(HashTable *ht, HashPosition *pos)
{
 zval *zv;

 zv = zend_hash_get_current_data_ex(ht, pos);
 if (zv) {
  do { if (__builtin_expect(!((*(zv)).value.ptr), 0)) __builtin_unreachable(); } while (0);
  return (*(zv)).value.ptr;
 } else {
  return ((void *)0);
 }
}
# 894 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_hash.h"
static inline __attribute__((always_inline)) zval *_zend_hash_append(HashTable *ht, zend_string *key, zval *zv)
{
 uint32_t idx = ht->nNumUsed++;
 uint32_t nIndex;
 Bucket *p = ht->arData + idx;

 do { zval *_z1 = (&p->val); const zval *_z2 = (zv); zend_refcounted *_gc = (*(_z2)).value.counted; uint32_t _t = (*(_z2)).u1.type_info; do { (*(_z1)).value.counted = _gc; (*(_z1)).u1.type_info = _t; } while (0); } while (0);
 if (!((key)->gc.u.v.flags & (1<<1))) {
  ht->u.flags &= ~(1<<4);
  zend_string_addref(key);
  zend_string_hash_val(key);
 }
 p->key = key;
 p->h = (key)->h;
 nIndex = (uint32_t)p->h | ht->nTableMask;
 (p->val).u2.next = ((uint32_t*)((ht)->arData))[(int32_t)(nIndex)];
 ((uint32_t*)((ht)->arData))[(int32_t)(nIndex)] = (idx);
 ht->nNumUsed = idx + 1;
 ht->nNumOfElements++;
 return &p->val;
}

static inline __attribute__((always_inline)) zval *_zend_hash_append_ptr(HashTable *ht, zend_string *key, void *ptr)
{
 uint32_t idx = ht->nNumUsed++;
 uint32_t nIndex;
 Bucket *p = ht->arData + idx;

 do { (*(&p->val)).value.ptr = (ptr); (*(&p->val)).u1.type_info = 17; } while (0);
 if (!((key)->gc.u.v.flags & (1<<1))) {
  ht->u.flags &= ~(1<<4);
  zend_string_addref(key);
  zend_string_hash_val(key);
 }
 p->key = key;
 p->h = (key)->h;
 nIndex = (uint32_t)p->h | ht->nTableMask;
 (p->val).u2.next = ((uint32_t*)((ht)->arData))[(int32_t)(nIndex)];
 ((uint32_t*)((ht)->arData))[(int32_t)(nIndex)] = (idx);
 ht->nNumUsed = idx + 1;
 ht->nNumOfElements++;
 return &p->val;
}

static inline __attribute__((always_inline)) void _zend_hash_append_ind(HashTable *ht, zend_string *key, zval *ptr)
{
 uint32_t idx = ht->nNumUsed++;
 uint32_t nIndex;
 Bucket *p = ht->arData + idx;

 do { (*(&p->val)).value.zv = (ptr); (*(&p->val)).u1.type_info = 15; } while (0);
 if (!((key)->gc.u.v.flags & (1<<1))) {
  ht->u.flags &= ~(1<<4);
  zend_string_addref(key);
  zend_string_hash_val(key);
 }
 p->key = key;
 p->h = (key)->h;
 nIndex = (uint32_t)p->h | ht->nTableMask;
 (p->val).u2.next = ((uint32_t*)((ht)->arData))[(int32_t)(nIndex)];
 ((uint32_t*)((ht)->arData))[(int32_t)(nIndex)] = (idx);
 ht->nNumUsed = idx + 1;
 ht->nNumOfElements++;
}
# 37 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_ast.h" 1
# 32 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_ast.h"
enum _zend_ast_kind {

 ZEND_AST_ZVAL = 1 << 6,
 ZEND_AST_ZNODE,


 ZEND_AST_FUNC_DECL,
 ZEND_AST_CLOSURE,
 ZEND_AST_METHOD,
 ZEND_AST_CLASS,


 ZEND_AST_ARG_LIST = 1 << 7,
 ZEND_AST_LIST,
 ZEND_AST_ARRAY,
 ZEND_AST_ENCAPS_LIST,
 ZEND_AST_EXPR_LIST,
 ZEND_AST_STMT_LIST,
 ZEND_AST_IF,
 ZEND_AST_SWITCH_LIST,
 ZEND_AST_CATCH_LIST,
 ZEND_AST_PARAM_LIST,
 ZEND_AST_CLOSURE_USES,
 ZEND_AST_PROP_DECL,
 ZEND_AST_CONST_DECL,
 ZEND_AST_CLASS_CONST_DECL,
 ZEND_AST_NAME_LIST,
 ZEND_AST_TRAIT_ADAPTATIONS,
 ZEND_AST_USE,


 ZEND_AST_MAGIC_CONST = 0 << 8,
 ZEND_AST_TYPE,


 ZEND_AST_VAR = 1 << 8,
 ZEND_AST_CONST,
 ZEND_AST_UNPACK,
 ZEND_AST_UNARY_PLUS,
 ZEND_AST_UNARY_MINUS,
 ZEND_AST_CAST,
 ZEND_AST_EMPTY,
 ZEND_AST_ISSET,
 ZEND_AST_SILENCE,
 ZEND_AST_SHELL_EXEC,
 ZEND_AST_CLONE,
 ZEND_AST_EXIT,
 ZEND_AST_PRINT,
 ZEND_AST_INCLUDE_OR_EVAL,
 ZEND_AST_UNARY_OP,
 ZEND_AST_PRE_INC,
 ZEND_AST_PRE_DEC,
 ZEND_AST_POST_INC,
 ZEND_AST_POST_DEC,
 ZEND_AST_YIELD_FROM,

 ZEND_AST_GLOBAL,
 ZEND_AST_UNSET,
 ZEND_AST_RETURN,
 ZEND_AST_LABEL,
 ZEND_AST_REF,
 ZEND_AST_HALT_COMPILER,
 ZEND_AST_ECHO,
 ZEND_AST_THROW,
 ZEND_AST_GOTO,
 ZEND_AST_BREAK,
 ZEND_AST_CONTINUE,


 ZEND_AST_DIM = 2 << 8,
 ZEND_AST_PROP,
 ZEND_AST_STATIC_PROP,
 ZEND_AST_CALL,
 ZEND_AST_CLASS_CONST,
 ZEND_AST_ASSIGN,
 ZEND_AST_ASSIGN_REF,
 ZEND_AST_ASSIGN_OP,
 ZEND_AST_BINARY_OP,
 ZEND_AST_GREATER,
 ZEND_AST_GREATER_EQUAL,
 ZEND_AST_AND,
 ZEND_AST_OR,
 ZEND_AST_ARRAY_ELEM,
 ZEND_AST_NEW,
 ZEND_AST_INSTANCEOF,
 ZEND_AST_YIELD,
 ZEND_AST_COALESCE,

 ZEND_AST_STATIC,
 ZEND_AST_WHILE,
 ZEND_AST_DO_WHILE,
 ZEND_AST_IF_ELEM,
 ZEND_AST_SWITCH,
 ZEND_AST_SWITCH_CASE,
 ZEND_AST_DECLARE,
 ZEND_AST_CONST_ELEM,
 ZEND_AST_USE_TRAIT,
 ZEND_AST_TRAIT_PRECEDENCE,
 ZEND_AST_METHOD_REFERENCE,
 ZEND_AST_NAMESPACE,
 ZEND_AST_USE_ELEM,
 ZEND_AST_TRAIT_ALIAS,
 ZEND_AST_GROUP_USE,


 ZEND_AST_METHOD_CALL = 3 << 8,
 ZEND_AST_STATIC_CALL,
 ZEND_AST_CONDITIONAL,

 ZEND_AST_TRY,
 ZEND_AST_CATCH,
 ZEND_AST_PARAM,
 ZEND_AST_PROP_ELEM,


 ZEND_AST_FOR = 4 << 8,
 ZEND_AST_FOREACH,
};

typedef uint16_t zend_ast_kind;
typedef uint16_t zend_ast_attr;

struct _zend_ast {
 zend_ast_kind kind;
 zend_ast_attr attr;
 uint32_t lineno;
 zend_ast *child[1];
};


typedef struct _zend_ast_list {
 zend_ast_kind kind;
 zend_ast_attr attr;
 uint32_t lineno;
 uint32_t children;
 zend_ast *child[1];
} zend_ast_list;


typedef struct _zend_ast_zval {
 zend_ast_kind kind;
 zend_ast_attr attr;
 zval val;
} zend_ast_zval;


typedef struct _zend_ast_decl {
 zend_ast_kind kind;
 zend_ast_attr attr;
 uint32_t start_lineno;
 uint32_t end_lineno;
 uint32_t flags;
 unsigned char *lex_pos;
 zend_string *doc_comment;
 zend_string *name;
 zend_ast *child[4];
} zend_ast_decl;

typedef void (*zend_ast_process_t)(zend_ast *ast);
extern __attribute__ ((visibility("default"))) zend_ast_process_t zend_ast_process;

__attribute__ ((visibility("default"))) zend_ast *zend_ast_create_zval_ex(zval *zv, zend_ast_attr attr);

__attribute__ ((visibility("default"))) zend_ast *zend_ast_create_ex(zend_ast_kind kind, zend_ast_attr attr, ...);
__attribute__ ((visibility("default"))) zend_ast *zend_ast_create(zend_ast_kind kind, ...);

__attribute__ ((visibility("default"))) zend_ast *zend_ast_create_decl(
 zend_ast_kind kind, uint32_t flags, uint32_t start_lineno, zend_string *doc_comment,
 zend_string *name, zend_ast *child0, zend_ast *child1, zend_ast *child2, zend_ast *child3
);

__attribute__ ((visibility("default"))) zend_ast *zend_ast_create_list(uint32_t init_children, zend_ast_kind kind, ...);
__attribute__ ((visibility("default"))) zend_ast *zend_ast_list_add(zend_ast *list, zend_ast *op);

__attribute__ ((visibility("default"))) int zend_ast_evaluate(zval *result, zend_ast *ast, zend_class_entry *scope);
__attribute__ ((visibility("default"))) zend_string *zend_ast_export(const char *prefix, zend_ast *ast, const char *suffix);

__attribute__ ((visibility("default"))) zend_ast *zend_ast_copy(zend_ast *ast);
__attribute__ ((visibility("default"))) void zend_ast_destroy(zend_ast *ast);
__attribute__ ((visibility("default"))) void zend_ast_destroy_and_free(zend_ast *ast);

typedef void (*zend_ast_apply_func)(zend_ast **ast_ptr);
__attribute__ ((visibility("default"))) void zend_ast_apply(zend_ast *ast, zend_ast_apply_func fn);

static inline __attribute__((always_inline)) zend_bool zend_ast_is_list(zend_ast *ast) {
 return (ast->kind >> 7) & 1;
}
static inline __attribute__((always_inline)) zend_ast_list *zend_ast_get_list(zend_ast *ast) {
 do { if (__builtin_expect(!(zend_ast_is_list(ast)), 0)) __builtin_unreachable(); } while (0);
 return (zend_ast_list *) ast;
}

static inline __attribute__((always_inline)) zval *zend_ast_get_zval(zend_ast *ast) {
 do { if (__builtin_expect(!(ast->kind == ZEND_AST_ZVAL), 0)) __builtin_unreachable(); } while (0);
 return &((zend_ast_zval *) ast)->val;
}
static inline __attribute__((always_inline)) zend_string *zend_ast_get_str(zend_ast *ast) {
 zval *zv = zend_ast_get_zval(ast);
 do { if (__builtin_expect(!(zval_get_type(&(*(zv))) == 6), 0)) __builtin_unreachable(); } while (0);
 return (*(zv)).value.str;
}

static inline __attribute__((always_inline)) uint32_t zend_ast_get_num_children(zend_ast *ast) {
 do { if (__builtin_expect(!(!zend_ast_is_list(ast)), 0)) __builtin_unreachable(); } while (0);
 return ast->kind >> 8;
}
static inline __attribute__((always_inline)) uint32_t zend_ast_get_lineno(zend_ast *ast) {
 if (ast->kind == ZEND_AST_ZVAL) {
  zval *zv = zend_ast_get_zval(ast);
  return zv->u2.lineno;
 } else {
  return ast->lineno;
 }
}

static inline __attribute__((always_inline)) zend_ast *zend_ast_create_zval(zval *zv) {
 return zend_ast_create_zval_ex(zv, 0);
}
static inline __attribute__((always_inline)) zend_ast *zend_ast_create_zval_from_str(zend_string *str) {
 zval zv;
 do { zval *__z = (&zv); zend_string *__s = (str); (*(__z)).value.str = __s; (*(__z)).u1.type_info = ((__s)->gc.u.v.flags & (1<<1)) ? 6 : (6 | (( (1<<2) | (1<<4)) << 8)); } while (0);
 return zend_ast_create_zval(&zv);
}
static inline __attribute__((always_inline)) zend_ast *zend_ast_create_zval_from_long(zend_long lval) {
 zval zv;
 { zval *__z = (&zv); (*(__z)).value.lval = lval; (*(__z)).u1.type_info = 4; };
 return zend_ast_create_zval(&zv);
}

static inline __attribute__((always_inline)) zend_ast *zend_ast_create_binary_op(uint32_t opcode, zend_ast *op0, zend_ast *op1) {
 return zend_ast_create_ex(ZEND_AST_BINARY_OP, opcode, op0, op1);
}
static inline __attribute__((always_inline)) zend_ast *zend_ast_create_assign_op(uint32_t opcode, zend_ast *op0, zend_ast *op1) {
 return zend_ast_create_ex(ZEND_AST_ASSIGN_OP, opcode, op0, op1);
}
static inline __attribute__((always_inline)) zend_ast *zend_ast_create_cast(uint32_t type, zend_ast *op0) {
 return zend_ast_create_ex(ZEND_AST_CAST, type, op0);
}
# 38 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_gc.h" 1
# 63 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_gc.h"
typedef struct _gc_root_buffer {
 zend_refcounted *ref;
 struct _gc_root_buffer *next;
 struct _gc_root_buffer *prev;
 uint32_t refcount;
} gc_root_buffer;

typedef struct _zend_gc_globals {
 zend_bool gc_enabled;
 zend_bool gc_active;
 zend_bool gc_full;

 gc_root_buffer *buf;
 gc_root_buffer roots;
 gc_root_buffer *unused;
 gc_root_buffer *first_unused;
 gc_root_buffer *last_unused;

 gc_root_buffer to_free;
 gc_root_buffer *next_to_free;

 uint32_t gc_runs;
 uint32_t collected;
# 96 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_gc.h"
} zend_gc_globals;
# 105 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_gc.h"
extern __attribute__ ((visibility("default"))) zend_gc_globals gc_globals;



__attribute__ ((visibility("default"))) extern int (*gc_collect_cycles)(void);

__attribute__ ((visibility("default"))) void gc_possible_root(zend_refcounted *ref);
__attribute__ ((visibility("default"))) void gc_remove_from_buffer(zend_refcounted *ref);
__attribute__ ((visibility("default"))) void gc_globals_ctor(void);
__attribute__ ((visibility("default"))) void gc_globals_dtor(void);
__attribute__ ((visibility("default"))) void gc_init(void);
__attribute__ ((visibility("default"))) void gc_reset(void);


__attribute__ ((visibility("default"))) int zend_gc_collect_cycles(void);

# 132 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_gc.h"
static inline __attribute__((always_inline)) void gc_check_possible_root(zval *z)
{
 do { if (__builtin_expect(!!((zval_get_type(&(*(z))) == 10)), 0)) { (z) = &(*(z)).value.ref->val; } } while (0);
 if ((((*(z)).u1.v.type_flags & (1<<3)) != 0) && __builtin_expect(!!(!((*(z)).value.counted)->gc.u.v.gc_info), 0)) {
  gc_possible_root((*(z)).value.counted);
 }
}
# 39 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_variables.h" 1
# 29 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_variables.h"


__attribute__ ((visibility("default"))) void _zval_dtor_func(zend_refcounted *p );
__attribute__ ((visibility("default"))) void _zval_dtor_func_for_ptr(zend_refcounted *p );
__attribute__ ((visibility("default"))) void _zval_copy_ctor_func(zval *zvalue );





static inline __attribute__((always_inline)) void _zval_dtor(zval *zvalue )
{
 if (!(((*(zvalue)).u1.v.type_flags & (1<<2)) != 0)) {
  return;
 }
 _zval_dtor_func((*(zvalue)).value.counted );
}

static inline __attribute__((always_inline)) void _zval_ptr_dtor_nogc(zval *zval_ptr )
{
 if ((((*(zval_ptr)).u1.v.type_flags & (1<<2)) != 0) && !zval_delref_p(zval_ptr)) {
  _zval_dtor_func_for_ptr((*(zval_ptr)).value.counted );
 }
}

static inline __attribute__((always_inline)) void i_zval_ptr_dtor(zval *zval_ptr )
{
 if ((((*(zval_ptr)).u1.v.type_flags & (1<<2)) != 0)) {
  if (!zval_delref_p(zval_ptr)) {
   _zval_dtor_func_for_ptr((*(zval_ptr)).value.counted );
  } else {
   gc_check_possible_root((zval_ptr));
  }
 }
}

static inline __attribute__((always_inline)) void _zval_copy_ctor(zval *zvalue )
{
 if ((((*(zvalue)).u1.v.type_flags & (1<<2)) != 0) || (((*(zvalue)).u1.v.type_flags & (1<<1)) != 0)) {
  if ((((*(zvalue)).u1.v.type_flags & (1<<4)) != 0) || (((*(zvalue)).u1.v.type_flags & (1<<1)) != 0)) {
   _zval_copy_ctor_func(zvalue );
  } else {
   zval_addref_p(zvalue);
  }
 }
}

static inline __attribute__((always_inline)) void _zval_opt_copy_ctor(zval *zvalue )
{
 if ((((*(zvalue)).u1.type_info & ((1<<2) << 8)) != 0) || (((*(zvalue)).u1.type_info & ((1<<1) << 8)) != 0)) {
  if ((((*(zvalue)).u1.type_info & ((1<<4) << 8)) != 0) || (((*(zvalue)).u1.type_info & ((1<<1) << 8)) != 0)) {
   _zval_copy_ctor_func(zvalue );
  } else {
   zval_addref_p(zvalue);
  }
 }
}

static inline __attribute__((always_inline)) void _zval_copy_ctor_no_imm(zval *zvalue )
{
 if ((((*(zvalue)).u1.v.type_flags & (1<<2)) != 0)) {
  if ((((*(zvalue)).u1.v.type_flags & (1<<4)) != 0)) {
   _zval_copy_ctor_func(zvalue );
  } else {
   zval_addref_p(zvalue);
  }
 }
}

static inline __attribute__((always_inline)) void _zval_opt_copy_ctor_no_imm(zval *zvalue )
{
 if ((((*(zvalue)).u1.type_info & ((1<<2) << 8)) != 0)) {
  if ((((*(zvalue)).u1.type_info & ((1<<4) << 8)) != 0)) {
   _zval_copy_ctor_func(zvalue );
  } else {
   zval_addref_p(zvalue);
  }
 }
}

__attribute__ ((visibility("default"))) int zval_copy_static_var(zval *p, int num_args, va_list args, zend_hash_key *key);

__attribute__ ((visibility("default"))) size_t zend_print_variable(zval *var);
__attribute__ ((visibility("default"))) void _zval_ptr_dtor(zval *zval_ptr );
__attribute__ ((visibility("default"))) void _zval_internal_dtor_for_ptr(zval *zvalue );
__attribute__ ((visibility("default"))) void _zval_internal_dtor(zval *zvalue );
__attribute__ ((visibility("default"))) void _zval_internal_ptr_dtor(zval *zvalue );
__attribute__ ((visibility("default"))) void _zval_dtor_wrapper(zval *zvalue);
# 141 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_variables.h"
__attribute__ ((visibility("default"))) void zval_add_ref(zval *p);
__attribute__ ((visibility("default"))) void zval_add_ref_unref(zval *p);


# 40 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_iterators.h" 1
# 29 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_iterators.h"
typedef struct _zend_object_iterator zend_object_iterator;

typedef struct _zend_object_iterator_funcs {

 void (*dtor)(zend_object_iterator *iter);


 int (*valid)(zend_object_iterator *iter);


 zval *(*get_current_data)(zend_object_iterator *iter);





 void (*get_current_key)(zend_object_iterator *iter, zval *key);


 void (*move_forward)(zend_object_iterator *iter);


 void (*rewind)(zend_object_iterator *iter);


 void (*invalidate_current)(zend_object_iterator *iter);
} zend_object_iterator_funcs;

struct _zend_object_iterator {
 zend_object std;
 zval data;
 zend_object_iterator_funcs *funcs;
 zend_ulong index;
};

typedef struct _zend_class_iterator_funcs {
 zend_object_iterator_funcs *funcs;
 union _zend_function *zf_new_iterator;
 union _zend_function *zf_valid;
 union _zend_function *zf_current;
 union _zend_function *zf_key;
 union _zend_function *zf_next;
 union _zend_function *zf_rewind;
} zend_class_iterator_funcs;



__attribute__ ((visibility("default"))) zend_object_iterator* zend_iterator_unwrap(zval *array_ptr);


__attribute__ ((visibility("default"))) void zend_iterator_init(zend_object_iterator *iter);
__attribute__ ((visibility("default"))) void zend_iterator_dtor(zend_object_iterator *iter);

__attribute__ ((visibility("default"))) void zend_register_iterator_wrapper(void);

# 41 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_stream.h" 1
# 28 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_stream.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 103 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 106 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 209 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 228 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 253 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 276 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 399 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 432 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 534 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 29 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_stream.h" 2




typedef size_t (*zend_stream_fsizer_t)(void* handle);
typedef size_t (*zend_stream_reader_t)(void* handle, char *buf, size_t len);
typedef void (*zend_stream_closer_t)(void* handle);



typedef enum {
 ZEND_HANDLE_FILENAME,
 ZEND_HANDLE_FD,
 ZEND_HANDLE_FP,
 ZEND_HANDLE_STREAM,
 ZEND_HANDLE_MAPPED
} zend_stream_type;

typedef struct _zend_mmap {
 size_t len;
 size_t pos;
 void *map;
 char *buf;
 void *old_handle;
 zend_stream_closer_t old_closer;
} zend_mmap;

typedef struct _zend_stream {
 void *handle;
 int isatty;
 zend_mmap mmap;
 zend_stream_reader_t reader;
 zend_stream_fsizer_t fsizer;
 zend_stream_closer_t closer;
} zend_stream;

typedef struct _zend_file_handle {
 union {
  int fd;
  FILE *fp;
  zend_stream stream;
 } handle;
 const char *filename;
 zend_string *opened_path;
 zend_stream_type type;
 zend_bool free_filename;
} zend_file_handle;


__attribute__ ((visibility("default"))) int zend_stream_open(const char *filename, zend_file_handle *handle);
__attribute__ ((visibility("default"))) int zend_stream_fixup(zend_file_handle *file_handle, char **buf, size_t *len);
__attribute__ ((visibility("default"))) void zend_file_handle_dtor(zend_file_handle *fh);
__attribute__ ((visibility("default"))) int zend_compare_file_handles(zend_file_handle *fh1, zend_file_handle *fh2);

# 97 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_stream.h"
typedef struct stat zend_stat_t;
# 42 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 80 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h"
;





__attribute__ ((visibility("default"))) __attribute__((cold)) __attribute__((noreturn)) void zend_error_noreturn(int type, const char *format, ...);
# 97 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h"
struct _zend_serialize_data;
struct _zend_unserialize_data;

typedef struct _zend_serialize_data zend_serialize_data;
typedef struct _zend_unserialize_data zend_unserialize_data;

typedef struct _zend_trait_method_reference {
 zend_string *method_name;
 zend_class_entry *ce;
 zend_string *class_name;
} zend_trait_method_reference;

typedef struct _zend_trait_precedence {
 zend_trait_method_reference *trait_method;
 union {
  zend_class_entry *ce;
  zend_string *class_name;
 } *exclude_from_classes;
} zend_trait_precedence;

typedef struct _zend_trait_alias {
 zend_trait_method_reference *trait_method;




 zend_string *alias;




 uint32_t modifiers;
} zend_trait_alias;

struct _zend_class_entry {
 char type;
 zend_string *name;
 struct _zend_class_entry *parent;
 int refcount;
 uint32_t ce_flags;

 int default_properties_count;
 int default_static_members_count;
 zval *default_properties_table;
 zval *default_static_members_table;
 zval *static_members_table;
 HashTable function_table;
 HashTable properties_info;
 HashTable constants_table;

 union _zend_function *constructor;
 union _zend_function *destructor;
 union _zend_function *clone;
 union _zend_function *__get;
 union _zend_function *__set;
 union _zend_function *__unset;
 union _zend_function *__isset;
 union _zend_function *__call;
 union _zend_function *__callstatic;
 union _zend_function *__tostring;
 union _zend_function *__debugInfo;
 union _zend_function *serialize_func;
 union _zend_function *unserialize_func;

 zend_class_iterator_funcs iterator_funcs;


 zend_object* (*create_object)(zend_class_entry *class_type);
 zend_object_iterator *(*get_iterator)(zend_class_entry *ce, zval *object, int by_ref);
 int (*interface_gets_implemented)(zend_class_entry *iface, zend_class_entry *class_type);
 union _zend_function *(*get_static_method)(zend_class_entry *ce, zend_string* method);


 int (*serialize)(zval *object, unsigned char **buffer, size_t *buf_len, zend_serialize_data *data);
 int (*unserialize)(zval *object, zend_class_entry *ce, const unsigned char *buf, size_t buf_len, zend_unserialize_data *data);

 uint32_t num_interfaces;
 uint32_t num_traits;
 zend_class_entry **interfaces;

 zend_class_entry **traits;
 zend_trait_alias **trait_aliases;
 zend_trait_precedence **trait_precedences;

 union {
  struct {
   zend_string *filename;
   uint32_t line_start;
   uint32_t line_end;
   zend_string *doc_comment;
  } user;
  struct {
   const struct _zend_function_entry *builtin_functions;
   struct _zend_module_entry *module;
  } internal;
 } info;
};

typedef struct _zend_utility_functions {
 void (*error_function)(int type, const char *error_filename, const uint error_lineno, const char *format, va_list args) ;
 size_t (*printf_function)(const char *format, ...) ;
 size_t (*write_function)(const char *str, size_t str_length);
 FILE *(*fopen_function)(const char *filename, zend_string **opened_path);
 void (*message_handler)(zend_long message, const void *data);
 void (*block_interruptions)(void);
 void (*unblock_interruptions)(void);
 zval *(*get_configuration_directive)(zend_string *name);
 void (*ticks_function)(int ticks);
 void (*on_timeout)(int seconds);
 int (*stream_open_function)(const char *filename, zend_file_handle *handle);
 size_t (*vspprintf_function)(char **pbuf, size_t max_len, const char *format, va_list ap);
 zend_string *(*vstrpprintf_function)(size_t max_len, const char *format, va_list ap);
 char *(*getenv_function)(char *name, size_t name_len);
 zend_string *(*resolve_path_function)(const char *filename, int filename_len);
} zend_utility_functions;

typedef struct _zend_utility_values {
 char *import_use_extension;
 uint import_use_extension_length;
 zend_bool html_errors;
} zend_utility_values;

typedef int (*zend_write_func_t)(const char *str, size_t str_length);
# 239 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h"

int zend_startup(zend_utility_functions *utility_functions, char **extensions);
void zend_shutdown(void);
void zend_register_standard_ini_entries(void);
void zend_post_startup(void);
void zend_set_utility_values(zend_utility_values *utility_values);

__attribute__ ((visibility("default"))) __attribute__((cold)) void _zend_bailout(char *filename, uint lineno);

__attribute__ ((visibility("default"))) char *get_zend_version(void);
__attribute__ ((visibility("default"))) int zend_make_printable_zval(zval *expr, zval *expr_copy);
__attribute__ ((visibility("default"))) size_t zend_print_zval(zval *expr, int indent);
__attribute__ ((visibility("default"))) size_t zend_print_zval_ex(zend_write_func_t write_func, zval *expr, int indent);
__attribute__ ((visibility("default"))) void zend_print_zval_r(zval *expr, int indent);
__attribute__ ((visibility("default"))) void zend_print_flat_zval_r(zval *expr);
__attribute__ ((visibility("default"))) void zend_print_zval_r_ex(zend_write_func_t write_func, zval *expr, int indent);
__attribute__ ((visibility("default"))) __attribute__((cold)) void zend_output_debug_string(zend_bool trigger_break, const char *format, ...) ;

__attribute__ ((visibility("default"))) void zend_activate(void);
__attribute__ ((visibility("default"))) void zend_deactivate(void);
__attribute__ ((visibility("default"))) void zend_call_destructors(void);
__attribute__ ((visibility("default"))) void zend_activate_modules(void);
__attribute__ ((visibility("default"))) void zend_deactivate_modules(void);
__attribute__ ((visibility("default"))) void zend_post_deactivate_modules(void);

__attribute__ ((visibility("default"))) void free_estring(char **str_p);

# 274 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h"

extern __attribute__ ((visibility("default"))) size_t (*zend_printf)(const char *format, ...) ;
extern __attribute__ ((visibility("default"))) zend_write_func_t zend_write;
extern __attribute__ ((visibility("default"))) FILE *(*zend_fopen)(const char *filename, zend_string **opened_path);
extern __attribute__ ((visibility("default"))) void (*zend_block_interruptions)(void);
extern __attribute__ ((visibility("default"))) void (*zend_unblock_interruptions)(void);
extern __attribute__ ((visibility("default"))) void (*zend_ticks_function)(int ticks);
extern __attribute__ ((visibility("default"))) void (*zend_error_cb)(int type, const char *error_filename, const uint error_lineno, const char *format, va_list args) ;
extern __attribute__ ((visibility("default"))) void (*zend_on_timeout)(int seconds);
extern __attribute__ ((visibility("default"))) int (*zend_stream_open_function)(const char *filename, zend_file_handle *handle);
extern size_t (*zend_vspprintf)(char **pbuf, size_t max_len, const char *format, va_list ap);
extern zend_string *(*zend_vstrpprintf)(size_t max_len, const char *format, va_list ap);
extern __attribute__ ((visibility("default"))) char *(*zend_getenv)(char *name, size_t name_len);
extern __attribute__ ((visibility("default"))) zend_string *(*zend_resolve_path)(const char *filename, int filename_len);

__attribute__ ((visibility("default"))) __attribute__((cold)) void zend_error(int type, const char *format, ...) ;
__attribute__ ((visibility("default"))) __attribute__((cold)) void zend_throw_error(zend_class_entry *exception_ce, const char *format, ...);
__attribute__ ((visibility("default"))) __attribute__((cold)) void zend_type_error(const char *format, ...);
__attribute__ ((visibility("default"))) __attribute__((cold)) void zend_internal_type_error(zend_bool throw_exception, const char *format, ...);

__attribute__((cold)) void zenderror(const char *error);



extern __attribute__ ((visibility("default"))) zend_class_entry *zend_standard_class_def;
extern __attribute__ ((visibility("default"))) zend_utility_values zend_uv;
extern __attribute__ ((visibility("default"))) zval zval_used_for_init;






__attribute__ ((visibility("default"))) void zend_message_dispatcher(zend_long message, const void *data);

__attribute__ ((visibility("default"))) zval *zend_get_configuration_directive(zend_string *name);

# 321 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h"
typedef enum {
 EH_NORMAL = 0,
 EH_SUPPRESS,
 EH_THROW
} zend_error_handling_t;

typedef struct {
 zend_error_handling_t handling;
 zend_class_entry *exception;
 zval user_handler;
} zend_error_handling;

__attribute__ ((visibility("default"))) void zend_save_error_handling(zend_error_handling *current);
__attribute__ ((visibility("default"))) void zend_replace_error_handling(zend_error_handling_t error_handling, zend_class_entry *exception_class, zend_error_handling *current);
__attribute__ ((visibility("default"))) void zend_restore_error_handling(zend_error_handling *saved);




# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_object_handlers.h" 1
# 25 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_object_handlers.h"
struct _zend_property_info;
# 38 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_object_handlers.h"
typedef zval *(*zend_object_read_property_t)(zval *object, zval *member, int type, void **cache_slot, zval *rv);


typedef zval *(*zend_object_read_dimension_t)(zval *object, zval *offset, int type, zval *rv);
# 50 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_object_handlers.h"
typedef void (*zend_object_write_property_t)(zval *object, zval *member, zval *value, void **cache_slot);


typedef void (*zend_object_write_dimension_t)(zval *object, zval *offset, zval *value);



typedef zval *(*zend_object_get_property_ptr_ptr_t)(zval *object, zval *member, int type, void **cache_slot);



typedef void (*zend_object_set_t)(zval *object, zval *value);




typedef zval* (*zend_object_get_t)(zval *object, zval *rv);







typedef int (*zend_object_has_property_t)(zval *object, zval *member, int has_set_exists, void **cache_slot);


typedef int (*zend_object_has_dimension_t)(zval *object, zval *member, int check_empty);


typedef void (*zend_object_unset_property_t)(zval *object, zval *member, void **cache_slot);


typedef void (*zend_object_unset_dimension_t)(zval *object, zval *offset);


typedef HashTable *(*zend_object_get_properties_t)(zval *object);

typedef HashTable *(*zend_object_get_debug_info_t)(zval *object, int *is_temp);





typedef int (*zend_object_call_method_t)(zend_string *method, zend_object *object, zend_execute_data *execute_data, zval *return_value);
typedef union _zend_function *(*zend_object_get_method_t)(zend_object **object, zend_string *method, const zval *key);
typedef union _zend_function *(*zend_object_get_constructor_t)(zend_object *object);


typedef void (*zend_object_dtor_obj_t)(zend_object *object);
typedef void (*zend_object_free_obj_t)(zend_object *object);
typedef zend_object* (*zend_object_clone_obj_t)(zval *object);



typedef zend_string *(*zend_object_get_class_name_t)(const zend_object *object);

typedef int (*zend_object_compare_t)(zval *object1, zval *object2);
typedef int (*zend_object_compare_zvals_t)(zval *resul, zval *op1, zval *op2);



typedef int (*zend_object_cast_t)(zval *readobj, zval *retval, int type);



typedef int (*zend_object_count_elements_t)(zval *object, zend_long *count);

typedef int (*zend_object_get_closure_t)(zval *obj, zend_class_entry **ce_ptr, union _zend_function **fptr_ptr, zend_object **obj_ptr);

typedef HashTable *(*zend_object_get_gc_t)(zval *object, zval **table, int *n);

typedef int (*zend_object_do_operation_t)(zend_uchar opcode, zval *result, zval *op1, zval *op2);

struct _zend_object_handlers {

 int offset;

 zend_object_free_obj_t free_obj;
 zend_object_dtor_obj_t dtor_obj;
 zend_object_clone_obj_t clone_obj;

 zend_object_read_property_t read_property;
 zend_object_write_property_t write_property;
 zend_object_read_dimension_t read_dimension;
 zend_object_write_dimension_t write_dimension;
 zend_object_get_property_ptr_ptr_t get_property_ptr_ptr;
 zend_object_get_t get;
 zend_object_set_t set;
 zend_object_has_property_t has_property;
 zend_object_unset_property_t unset_property;
 zend_object_has_dimension_t has_dimension;
 zend_object_unset_dimension_t unset_dimension;
 zend_object_get_properties_t get_properties;
 zend_object_get_method_t get_method;
 zend_object_call_method_t call_method;
 zend_object_get_constructor_t get_constructor;
 zend_object_get_class_name_t get_class_name;
 zend_object_compare_t compare_objects;
 zend_object_cast_t cast_object;
 zend_object_count_elements_t count_elements;
 zend_object_get_debug_info_t get_debug_info;
 zend_object_get_closure_t get_closure;
 zend_object_get_gc_t get_gc;
 zend_object_do_operation_t do_operation;
 zend_object_compare_zvals_t compare;
};

extern __attribute__ ((visibility("default"))) zend_object_handlers std_object_handlers;





__attribute__ ((visibility("default"))) union _zend_function *zend_std_get_static_method(zend_class_entry *ce, zend_string *function_name_strval, const zval *key);
__attribute__ ((visibility("default"))) zval *zend_std_get_static_property(zend_class_entry *ce, zend_string *property_name, zend_bool silent);
__attribute__ ((visibility("default"))) __attribute__((cold)) zend_bool zend_std_unset_static_property(zend_class_entry *ce, zend_string *property_name);
__attribute__ ((visibility("default"))) union _zend_function *zend_std_get_constructor(zend_object *object);
__attribute__ ((visibility("default"))) struct _zend_property_info *zend_get_property_info(zend_class_entry *ce, zend_string *member, int silent);
__attribute__ ((visibility("default"))) HashTable *zend_std_get_properties(zval *object);
__attribute__ ((visibility("default"))) HashTable *zend_std_get_debug_info(zval *object, int *is_temp);
__attribute__ ((visibility("default"))) int zend_std_cast_object_tostring(zval *readobj, zval *writeobj, int type);
__attribute__ ((visibility("default"))) void zend_std_write_property(zval *object, zval *member, zval *value, void **cache_slot);
__attribute__ ((visibility("default"))) void rebuild_object_properties(zend_object *zobj);

__attribute__ ((visibility("default"))) int zend_check_private(union _zend_function *fbc, zend_class_entry *ce, zend_string *function_name);

__attribute__ ((visibility("default"))) int zend_check_protected(zend_class_entry *ce, zend_class_entry *scope);

__attribute__ ((visibility("default"))) int zend_check_property_access(zend_object *zobj, zend_string *prop_info_name);

__attribute__ ((visibility("default"))) zend_function *zend_get_call_trampoline_func(zend_class_entry *ce, zend_string *method_name, int is_static);
# 191 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_object_handlers.h"

# 341 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h" 1
# 26 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
# 1 "/usr/include/errno.h" 1 3 4
# 31 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 54 "/usr/include/errno.h" 3 4
extern char *program_invocation_name, *program_invocation_short_name;




# 68 "/usr/include/errno.h" 3 4
typedef int error_t;
# 27 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h" 2

# 1 "/usr/include/assert.h" 1 3 4
# 29 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 147 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 32 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h" 2






# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_strtod.h" 1
# 25 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_strtod.h"
# 1 "Zend/zend.h" 1
# 26 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_strtod.h" 2


__attribute__ ((visibility("default"))) void zend_freedtoa(char *s);
__attribute__ ((visibility("default"))) char * zend_dtoa(double _d, int mode, int ndigits, int *decpt, int *sign, char **rve);
__attribute__ ((visibility("default"))) double zend_strtod(const char *s00, const char **se);
__attribute__ ((visibility("default"))) double zend_hex_strtod(const char *str, const char **endptr);
__attribute__ ((visibility("default"))) double zend_oct_strtod(const char *str, const char **endptr);
__attribute__ ((visibility("default"))) double zend_bin_strtod(const char *str, const char **endptr);
__attribute__ ((visibility("default"))) int zend_startup_strtod(void);
__attribute__ ((visibility("default"))) int zend_shutdown_strtod(void);

# 39 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_multiply.h" 1
# 143 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_multiply.h"
static inline __attribute__((always_inline)) size_t zend_safe_address(size_t nmemb, size_t size, size_t offset, int *overflow)
{
 size_t res = nmemb;
 zend_ulong m_overflow = 0;







 __asm__ ("mul" "q" " %3\n\t"
  "add %4,%0\n\t"
  "adc $0,%1"
  : "=&a"(res), "=&d" (m_overflow)
  : "%0"(res),
    "rm"(size),
    "rm"(offset));


 if (__builtin_expect(!!(m_overflow), 0)) {
  *overflow = 1;
  return 0;
 }
 *overflow = 0;
 return res;
}
# 40 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h" 2








__attribute__ ((visibility("default"))) int add_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int sub_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int mul_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int pow_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int div_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int mod_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int boolean_xor_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int boolean_not_function(zval *result, zval *op1);
__attribute__ ((visibility("default"))) int bitwise_not_function(zval *result, zval *op1);
__attribute__ ((visibility("default"))) int bitwise_or_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int bitwise_and_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int bitwise_xor_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int shift_left_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int shift_right_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int concat_function(zval *result, zval *op1, zval *op2);

__attribute__ ((visibility("default"))) int zend_is_identical(zval *op1, zval *op2);

__attribute__ ((visibility("default"))) int is_equal_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int is_identical_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int is_not_identical_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int is_not_equal_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int is_smaller_function(zval *result, zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int is_smaller_or_equal_function(zval *result, zval *op1, zval *op2);

__attribute__ ((visibility("default"))) zend_bool instanceof_function_ex(const zend_class_entry *instance_ce, const zend_class_entry *ce, zend_bool interfaces_only);
__attribute__ ((visibility("default"))) zend_bool instanceof_function(const zend_class_entry *instance_ce, const zend_class_entry *ce);
# 91 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
__attribute__ ((visibility("default"))) zend_uchar _is_numeric_string_ex(const char *str, size_t length, zend_long *lval, double *dval, int allow_errors, int *oflow_info);

__attribute__ ((visibility("default"))) const char* zend_memnstr_ex(const char *haystack, const char *needle, size_t needle_len, const char *end);
__attribute__ ((visibility("default"))) const char* zend_memnrstr_ex(const char *haystack, const char *needle, size_t needle_len, const char *end);
# 113 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
__attribute__ ((visibility("default"))) zend_long zend_dval_to_lval_slow(double d);

static inline __attribute__((always_inline)) zend_long zend_dval_to_lval(double d)
{
 if (__builtin_expect(!!(!(sizeof (d) == sizeof (float) ? __finitef (d) : sizeof (d) == sizeof (double) ? __finite (d) : __finitel (d))), 0) || __builtin_expect(!!((sizeof (d) == sizeof (float) ? __isnanf (d) : sizeof (d) == sizeof (double) ? __isnan (d) : __isnanl (d))), 0)) {
  return 0;
 } else if (!(!((d) >= (9223372036854775807L) || (d) < (-9223372036854775807L -1)))) {
  return zend_dval_to_lval_slow(d);
 }
 return (zend_long)d;
}






static inline __attribute__((always_inline)) zend_uchar is_numeric_string_ex(const char *str, size_t length, zend_long *lval, double *dval, int allow_errors, int *oflow_info)
{
 if (*str > '9') {
  return 0;
 }
 return _is_numeric_string_ex(str, length, lval, dval, allow_errors, oflow_info);
}

static inline __attribute__((always_inline)) zend_uchar is_numeric_string(const char *str, size_t length, zend_long *lval, double *dval, int allow_errors) {
    return is_numeric_string_ex(str, length, lval, dval, allow_errors, ((void *)0));
}

__attribute__ ((visibility("default"))) zend_uchar is_numeric_str_function(const zend_string *str, zend_long *lval, double *dval);

static inline __attribute__((always_inline)) const char *
zend_memnstr(const char *haystack, const char *needle, size_t needle_len, const char *end)
{
 const char *p = haystack;
 const char ne = needle[needle_len-1];
 ptrdiff_t off_p;
 size_t off_s;

 if (needle_len == 1) {
  return (const char *)memchr(p, *needle, (end-p));
 }

 off_p = end - haystack;
 off_s = (off_p > 0) ? (size_t)off_p : 0;

 if (needle_len > off_s) {
  return ((void *)0);
 }

 if (__builtin_expect(!!(off_s < 1024 || needle_len < 3), 1)) {
  end -= needle_len;

  while (p <= end) {
   if ((p = (const char *)memchr(p, *needle, (end-p+1))) && ne == p[needle_len-1]) {
    if (!memcmp(needle, p, needle_len-1)) {
     return p;
    }
   }

   if (p == ((void *)0)) {
    return ((void *)0);
   }

   p++;
  }

  return ((void *)0);
 } else {
  return zend_memnstr_ex(haystack, needle, needle_len, end);
 }
}

static inline __attribute__((always_inline)) const void *zend_memrchr(const void *s, int c, size_t n)
{
 register const unsigned char *e;
 if (n <= 0) {
  return ((void *)0);
 }

 for (e = (const unsigned char *)s + n - 1; e >= (const unsigned char *)s; e--) {
  if (*e == (const unsigned char)c) {
   return (const void *)e;
  }
 }
 return ((void *)0);
}


static inline __attribute__((always_inline)) const char *
zend_memnrstr(const char *haystack, const char *needle, size_t needle_len, char *end)
{
    const char *p = end;
    const char ne = needle[needle_len-1];
    ptrdiff_t off_p;
    size_t off_s;

    if (needle_len == 1) {
        return (const char *)zend_memrchr(haystack, *needle, (p - haystack));
    }

    off_p = end - haystack;
    off_s = (off_p > 0) ? (size_t)off_p : 0;

    if (needle_len > off_s) {
        return ((void *)0);
    }

 if (__builtin_expect(!!(off_s < 1024 || needle_len < 3), 1)) {
  p -= needle_len;

  do {
   if ((p = (const char *)zend_memrchr(haystack, *needle, (p - haystack) + 1)) && ne == p[needle_len-1]) {
    if (!memcmp(needle, p, needle_len - 1)) {
     return p;
    }
   }
  } while (p-- >= haystack);

  return ((void *)0);
 } else {
  return zend_memnrstr_ex(haystack, needle, needle_len, end);
 }
}

__attribute__ ((visibility("default"))) int increment_function(zval *op1);
__attribute__ ((visibility("default"))) int decrement_function(zval *op2);

__attribute__ ((visibility("default"))) void convert_scalar_to_number(zval *op);
__attribute__ ((visibility("default"))) void _convert_to_cstring(zval *op );
__attribute__ ((visibility("default"))) void _convert_to_string(zval *op );
__attribute__ ((visibility("default"))) void convert_to_long(zval *op);
__attribute__ ((visibility("default"))) void convert_to_double(zval *op);
__attribute__ ((visibility("default"))) void convert_to_long_base(zval *op, int base);
__attribute__ ((visibility("default"))) void convert_to_null(zval *op);
__attribute__ ((visibility("default"))) void convert_to_boolean(zval *op);
__attribute__ ((visibility("default"))) void convert_to_array(zval *op);
__attribute__ ((visibility("default"))) void convert_to_object(zval *op);
__attribute__ ((visibility("default"))) void multi_convert_to_long_ex(int argc, ...);
__attribute__ ((visibility("default"))) void multi_convert_to_double_ex(int argc, ...);
__attribute__ ((visibility("default"))) void multi_convert_to_string_ex(int argc, ...);

__attribute__ ((visibility("default"))) zend_long _zval_get_long_func(zval *op);
__attribute__ ((visibility("default"))) double _zval_get_double_func(zval *op);
__attribute__ ((visibility("default"))) zend_string* _zval_get_string_func(zval *op);

static inline __attribute__((always_inline)) zend_long _zval_get_long(zval *op) {
 return zval_get_type(&(*(op))) == 4 ? (*(op)).value.lval : _zval_get_long_func(op);
}
static inline __attribute__((always_inline)) double _zval_get_double(zval *op) {
 return zval_get_type(&(*(op))) == 5 ? (*(op)).value.dval : _zval_get_double_func(op);
}
static inline __attribute__((always_inline)) zend_string *_zval_get_string(zval *op) {
 return zval_get_type(&(*(op))) == 6 ? zend_string_copy((*(op)).value.str) : _zval_get_string_func(op);
}
# 277 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
__attribute__ ((visibility("default"))) int zend_is_true(zval *op);
__attribute__ ((visibility("default"))) int zend_object_is_true(zval *op);




static inline __attribute__((always_inline)) int i_zend_is_true(zval *op)
{
 int result = 0;

again:
 switch (zval_get_type(&(*(op)))) {
  case 3:
   result = 1;
   break;
  case 4:
   if ((*(op)).value.lval) {
    result = 1;
   }
   break;
  case 5:
   if ((*(op)).value.dval) {
    result = 1;
   }
   break;
  case 6:
   if (((*(op)).value.str)->len > 1 || (((*(op)).value.str)->len && ((*(op)).value.str)->val[0] != '0')) {
    result = 1;
   }
   break;
  case 7:
   if (((*(op)).value.arr)->nNumOfElements) {
    result = 1;
   }
   break;
  case 8:
   result = zend_object_is_true(op);
   break;
  case 9:
   if (__builtin_expect(!!((*op).value.res->handle), 1)) {
    result = 1;
   }
   break;
  case 10:
   op = &(*(op)).value.ref->val;
   goto again;
   break;
  default:
   break;
 }
 return result;
}

__attribute__ ((visibility("default"))) int compare_function(zval *result, zval *op1, zval *op2);

__attribute__ ((visibility("default"))) int numeric_compare_function(zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int string_compare_function_ex(zval *op1, zval *op2, zend_bool case_insensitive);
__attribute__ ((visibility("default"))) int string_compare_function(zval *op1, zval *op2);
__attribute__ ((visibility("default"))) int string_case_compare_function(zval *op1, zval *op2);

__attribute__ ((visibility("default"))) int string_locale_compare_function(zval *op1, zval *op2);


__attribute__ ((visibility("default"))) void zend_str_tolower(char *str, size_t length);
__attribute__ ((visibility("default"))) char* zend_str_tolower_copy(char *dest, const char *source, size_t length);
__attribute__ ((visibility("default"))) char* zend_str_tolower_dup(const char *source, size_t length);
__attribute__ ((visibility("default"))) char* zend_str_tolower_dup_ex(const char *source, size_t length);
__attribute__ ((visibility("default"))) zend_string* zend_string_tolower(zend_string *str);

__attribute__ ((visibility("default"))) int zend_binary_zval_strcmp(zval *s1, zval *s2);
__attribute__ ((visibility("default"))) int zend_binary_zval_strncmp(zval *s1, zval *s2, zval *s3);
__attribute__ ((visibility("default"))) int zend_binary_zval_strcasecmp(zval *s1, zval *s2);
__attribute__ ((visibility("default"))) int zend_binary_zval_strncasecmp(zval *s1, zval *s2, zval *s3);
__attribute__ ((visibility("default"))) int zend_binary_strcmp(const char *s1, size_t len1, const char *s2, size_t len2);
__attribute__ ((visibility("default"))) int zend_binary_strncmp(const char *s1, size_t len1, const char *s2, size_t len2, size_t length);
__attribute__ ((visibility("default"))) int zend_binary_strcasecmp(const char *s1, size_t len1, const char *s2, size_t len2);
__attribute__ ((visibility("default"))) int zend_binary_strncasecmp(const char *s1, size_t len1, const char *s2, size_t len2, size_t length);
__attribute__ ((visibility("default"))) int zend_binary_strcasecmp_l(const char *s1, size_t len1, const char *s2, size_t len2);
__attribute__ ((visibility("default"))) int zend_binary_strncasecmp_l(const char *s1, size_t len1, const char *s2, size_t len2, size_t length);

__attribute__ ((visibility("default"))) zend_long zendi_smart_strcmp(zend_string *s1, zend_string *s2);
__attribute__ ((visibility("default"))) int zend_compare_symbol_tables(HashTable *ht1, HashTable *ht2);
__attribute__ ((visibility("default"))) int zend_compare_arrays(zval *a1, zval *a2);
__attribute__ ((visibility("default"))) int zend_compare_objects(zval *o1, zval *o2);

__attribute__ ((visibility("default"))) int zend_atoi(const char *str, int str_len);
__attribute__ ((visibility("default"))) zend_long zend_atol(const char *str, int str_len);

__attribute__ ((visibility("default"))) void zend_locale_sprintf_double(zval *op );
# 435 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
static inline __attribute__((always_inline)) void fast_long_increment_function(zval *op1)
{
# 451 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
 __asm__(
  "incq (%0)\n\t"
  "jno  0f\n\t"
  "movl $0x0, (%0)\n\t"
  "movl $0x43e00000, 0x4(%0)\n\t"
  "movl %1, %c2(%0)\n"
  "0:"
  :
  : "r"(&op1->value),
    "n"(5),
    "n"((__builtin_offsetof (zval, u1.type_info) - __builtin_offsetof (zval, value)))
  : "cc");
# 471 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
}

static inline __attribute__((always_inline)) void fast_long_decrement_function(zval *op1)
{
# 489 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
 __asm__(
  "decq (%0)\n\t"
  "jno  0f\n\t"
  "movl $0x00000000, (%0)\n\t"
  "movl $0xc3e00000, 0x4(%0)\n\t"
  "movl %1,%c2(%0)\n"
  "0:"
  :
  : "r"(&op1->value),
    "n"(5),
    "n"((__builtin_offsetof (zval, u1.type_info) - __builtin_offsetof (zval, value)))
  : "cc");
# 509 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
}

static inline __attribute__((always_inline)) void fast_long_add_function(zval *result, zval *op1, zval *op2)
{
# 537 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
 __asm__(
  "movq	(%1), %%rax\n\t"
  "addq   (%2), %%rax\n\t"
  "jo     0f\n\t"
  "movq   %%rax, (%0)\n\t"
  "movl   %3, %c5(%0)\n\t"
  "jmp    1f\n"
  "0:\n\t"
  "fildq	(%1)\n\t"
  "fildq	(%2)\n\t"
  "faddp	%%st, %%st(1)\n\t"
  "movl   %4, %c5(%0)\n\t"
  "fstpl	(%0)\n"
  "1:"
  :
  : "r"(&result->value),
    "r"(&op1->value),
    "r"(&op2->value),
    "n"(4),
    "n"(5),
    "n"((__builtin_offsetof (zval, u1.type_info) - __builtin_offsetof (zval, value)))
  : "rax","cc");
# 573 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
}

static inline __attribute__((always_inline)) int fast_add_function(zval *result, zval *op1, zval *op2)
{
 if (__builtin_expect(!!(zval_get_type(&(*(op1))) == 4), 1)) {
  if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 4), 1)) {
   fast_long_add_function(result, op1, op2);
   return SUCCESS;
  } else if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 5), 1)) {
   { zval *__z = (result); (*(__z)).value.dval = ((double)(*(op1)).value.lval) + (*(op2)).value.dval; (*(__z)).u1.type_info = 5; };
   return SUCCESS;
  }
 } else if (__builtin_expect(!!(zval_get_type(&(*(op1))) == 5), 1)) {
  if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 5), 1)) {
   { zval *__z = (result); (*(__z)).value.dval = (*(op1)).value.dval + (*(op2)).value.dval; (*(__z)).u1.type_info = 5; };
   return SUCCESS;
  } else if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 4), 1)) {
   { zval *__z = (result); (*(__z)).value.dval = (*(op1)).value.dval + ((double)(*(op2)).value.lval); (*(__z)).u1.type_info = 5; };
   return SUCCESS;
  }
 }
 return add_function(result, op1, op2);
}

static inline __attribute__((always_inline)) void fast_long_sub_function(zval *result, zval *op1, zval *op2)
{
# 627 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
 __asm__(
  "movq	(%1), %%rax\n\t"
  "subq   (%2), %%rax\n\t"
  "jo     0f\n\t"
  "movq   %%rax, (%0)\n\t"
  "movl   %3, %c5(%0)\n\t"
  "jmp    1f\n"
  "0:\n\t"
  "fildq	(%2)\n\t"
  "fildq	(%1)\n\t"



  "fsubp	%%st, %%st(1)\n\t"

  "movl   %4, %c5(%0)\n\t"
  "fstpl	(%0)\n"
  "1:"
  :
  : "r"(&result->value),
    "r"(&op1->value),
    "r"(&op2->value),
    "n"(4),
    "n"(5),
    "n"((__builtin_offsetof (zval, u1.type_info) - __builtin_offsetof (zval, value)))
  : "rax","cc");
# 661 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
}

static inline __attribute__((always_inline)) int fast_div_function(zval *result, zval *op1, zval *op2)
{
 return div_function(result, op1, op2);
}

static inline __attribute__((always_inline)) int fast_equal_check_function(zval *op1, zval *op2)
{
 zval result;
 if (__builtin_expect(!!(zval_get_type(&(*(op1))) == 4), 1)) {
  if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 4), 1)) {
   return (*(op1)).value.lval == (*(op2)).value.lval;
  } else if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 5), 1)) {
   return ((double)(*(op1)).value.lval) == (*(op2)).value.dval;
  }
 } else if (__builtin_expect(!!(zval_get_type(&(*(op1))) == 5), 1)) {
  if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 5), 1)) {
   return (*(op1)).value.dval == (*(op2)).value.dval;
  } else if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 4), 1)) {
   return (*(op1)).value.dval == ((double)(*(op2)).value.lval);
  }
 } else if (__builtin_expect(!!(zval_get_type(&(*(op1))) == 6), 1)) {
  if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 6), 1)) {
   if ((*(op1)).value.str == (*(op2)).value.str) {
    return 1;
   } else if (((*(op1)).value.str)->val[0] > '9' || ((*(op2)).value.str)->val[0] > '9') {
    if (((*(op1)).value.str)->len != ((*(op2)).value.str)->len) {
     return 0;
    } else {
     return memcmp(((*(op1)).value.str)->val, ((*(op2)).value.str)->val, ((*(op1)).value.str)->len) == 0;
    }
   } else {
    return zendi_smart_strcmp((*(op1)).value.str, (*(op2)).value.str) == 0;
   }
  }
 }
 compare_function(&result, op1, op2);
 return (result).value.lval == 0;
}

static inline __attribute__((always_inline)) int fast_equal_check_long(zval *op1, zval *op2)
{
 zval result;
 if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 4), 1)) {
  return (*(op1)).value.lval == (*(op2)).value.lval;
 }
 compare_function(&result, op1, op2);
 return (result).value.lval == 0;
}

static inline __attribute__((always_inline)) int fast_equal_check_string(zval *op1, zval *op2)
{
 zval result;
 if (__builtin_expect(!!(zval_get_type(&(*(op2))) == 6), 1)) {
  if ((*(op1)).value.str == (*(op2)).value.str) {
   return 1;
  } else if (((*(op1)).value.str)->val[0] > '9' || ((*(op2)).value.str)->val[0] > '9') {
   if (((*(op1)).value.str)->len != ((*(op2)).value.str)->len) {
    return 0;
   } else {
    return memcmp(((*(op1)).value.str)->val, ((*(op2)).value.str)->val, ((*(op1)).value.str)->len) == 0;
   }
  } else {
   return zendi_smart_strcmp((*(op1)).value.str, (*(op2)).value.str) == 0;
  }
 }
 compare_function(&result, op1, op2);
 return (result).value.lval == 0;
}

static inline __attribute__((always_inline)) int fast_is_identical_function(zval *op1, zval *op2)
{
 if (zval_get_type(&(*(op1))) != zval_get_type(&(*(op2)))) {
  return 0;
 } else if (zval_get_type(&(*(op1))) <= 3) {
  return 1;
 }
 return zend_is_identical(op1, op2);
}

static inline __attribute__((always_inline)) int fast_is_not_identical_function(zval *op1, zval *op2)
{
 if (zval_get_type(&(*(op1))) != zval_get_type(&(*(op2)))) {
  return 1;
 } else if (zval_get_type(&(*(op1))) <= 3) {
  return 0;
 }
 return !zend_is_identical(op1, op2);
}
# 792 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_operators.h"
static inline __attribute__((always_inline)) char *zend_print_ulong_to_buf(char *buf, zend_ulong num) {
 *buf = '\0';
 do {
  *--buf = (char) (num % 10) + '0';
  num /= 10;
 } while (num > 0);
 return buf;
}


static inline __attribute__((always_inline)) char *zend_print_long_to_buf(char *buf, zend_long num) {
 if (num < 0) {
     char *result = zend_print_ulong_to_buf(buf, ~((zend_ulong) num) + 1);
     *--result = '-';
  return result;
 } else {
     return zend_print_ulong_to_buf(buf, num);
 }
}

__attribute__ ((visibility("default"))) zend_string* zend_long_to_str(zend_long num);


# 342 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend.h" 2
# 57 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c" 2

# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 1
# 26 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h"
# 1 "/usr/include/setjmp.h" 1 3 4
# 27 "/usr/include/setjmp.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 30 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 31 "/usr/include/setjmp.h" 2 3 4



struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };




typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));






extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));










extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 102 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 112 "/usr/include/setjmp.h" 3 4

# 27 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2

# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals_macros.h" 1
# 25 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals_macros.h"
typedef struct _zend_compiler_globals zend_compiler_globals;
typedef struct _zend_executor_globals zend_executor_globals;
typedef struct _zend_php_scanner_globals zend_php_scanner_globals;
typedef struct _zend_ini_scanner_globals zend_ini_scanner_globals;








extern __attribute__ ((visibility("default"))) struct _zend_compiler_globals compiler_globals;

__attribute__ ((visibility("default"))) int zendparse(void);







extern __attribute__ ((visibility("default"))) zend_executor_globals executor_globals;
# 56 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals_macros.h"
extern __attribute__ ((visibility("default"))) zend_php_scanner_globals language_scanner_globals;
# 66 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals_macros.h"
extern __attribute__ ((visibility("default"))) zend_ini_scanner_globals ini_scanner_globals;



# 29 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2

# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_stack.h" 1
# 25 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_stack.h"
typedef struct _zend_stack {
 int size, top, max;
 void *elements;
} zend_stack;





__attribute__ ((visibility("default"))) int zend_stack_init(zend_stack *stack, int size);
__attribute__ ((visibility("default"))) int zend_stack_push(zend_stack *stack, const void *element);
__attribute__ ((visibility("default"))) void *zend_stack_top(const zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_del_top(zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_int_top(const zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_is_empty(const zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_destroy(zend_stack *stack);
__attribute__ ((visibility("default"))) void *zend_stack_base(const zend_stack *stack);
__attribute__ ((visibility("default"))) int zend_stack_count(const zend_stack *stack);
__attribute__ ((visibility("default"))) void zend_stack_apply(zend_stack *stack, int type, int (*apply_function)(void *element));
__attribute__ ((visibility("default"))) void zend_stack_apply_with_argument(zend_stack *stack, int type, int (*apply_function)(void *element, void *arg), void *arg);
__attribute__ ((visibility("default"))) void zend_stack_clean(zend_stack *stack, void (*func)(void *), zend_bool free_elements);

# 31 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_ptr_stack.h" 1
# 25 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_ptr_stack.h"
typedef struct _zend_ptr_stack {
 int top, max;
 void **elements;
 void **top_element;
 zend_bool persistent;
} zend_ptr_stack;





__attribute__ ((visibility("default"))) void zend_ptr_stack_init(zend_ptr_stack *stack);
__attribute__ ((visibility("default"))) void zend_ptr_stack_init_ex(zend_ptr_stack *stack, zend_bool persistent);
__attribute__ ((visibility("default"))) void zend_ptr_stack_n_push(zend_ptr_stack *stack, int count, ...);
__attribute__ ((visibility("default"))) void zend_ptr_stack_n_pop(zend_ptr_stack *stack, int count, ...);
__attribute__ ((visibility("default"))) void zend_ptr_stack_destroy(zend_ptr_stack *stack);
__attribute__ ((visibility("default"))) void zend_ptr_stack_apply(zend_ptr_stack *stack, void (*func)(void *));
__attribute__ ((visibility("default"))) void zend_ptr_stack_clean(zend_ptr_stack *stack, void (*func)(void *), zend_bool free_elements);
__attribute__ ((visibility("default"))) int zend_ptr_stack_num_elements(zend_ptr_stack *stack);

# 58 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_ptr_stack.h"
static inline __attribute__((always_inline)) void zend_ptr_stack_3_push(zend_ptr_stack *stack, void *a, void *b, void *c)
{


 if (stack->top+3 > stack->max) { do { stack->max += 64; } while (stack->top+3 > stack->max); stack->elements = (void **) ((stack->persistent)?__zend_realloc((stack->elements), ((sizeof(void *) * (stack->max)))):_erealloc(((stack->elements)), (((sizeof(void *) * (stack->max)))) )); stack->top_element = stack->elements+stack->top; }

 stack->top += 3;
 *(stack->top_element++) = a;
 *(stack->top_element++) = b;
 *(stack->top_element++) = c;


}

static inline __attribute__((always_inline)) void zend_ptr_stack_2_push(zend_ptr_stack *stack, void *a, void *b)
{


 if (stack->top+2 > stack->max) { do { stack->max += 64; } while (stack->top+2 > stack->max); stack->elements = (void **) ((stack->persistent)?__zend_realloc((stack->elements), ((sizeof(void *) * (stack->max)))):_erealloc(((stack->elements)), (((sizeof(void *) * (stack->max)))) )); stack->top_element = stack->elements+stack->top; }

 stack->top += 2;
 *(stack->top_element++) = a;
 *(stack->top_element++) = b;


}

static inline __attribute__((always_inline)) void zend_ptr_stack_3_pop(zend_ptr_stack *stack, void **a, void **b, void **c)
{
 *a = *(--stack->top_element);
 *b = *(--stack->top_element);
 *c = *(--stack->top_element);
 stack->top -= 3;
}

static inline __attribute__((always_inline)) void zend_ptr_stack_2_pop(zend_ptr_stack *stack, void **a, void **b)
{
 *a = *(--stack->top_element);
 *b = *(--stack->top_element);
 stack->top -= 2;
}

static inline __attribute__((always_inline)) void zend_ptr_stack_push(zend_ptr_stack *stack, void *ptr)
{
 if (stack->top+1 > stack->max) { do { stack->max += 64; } while (stack->top+1 > stack->max); stack->elements = (void **) ((stack->persistent)?__zend_realloc((stack->elements), ((sizeof(void *) * (stack->max)))):_erealloc(((stack->elements)), (((sizeof(void *) * (stack->max)))) )); stack->top_element = stack->elements+stack->top; }

 stack->top++;
 *(stack->top_element++) = ptr;
}

static inline __attribute__((always_inline)) void *zend_ptr_stack_pop(zend_ptr_stack *stack)
{
 stack->top--;
 return *(--stack->top_element);
}

static inline __attribute__((always_inline)) void *zend_ptr_stack_top(zend_ptr_stack *stack)
{
    return stack->elements[stack->top - 1];
}
# 32 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2


# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_objects.h" 1
# 27 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_objects.h"

__attribute__ ((visibility("default"))) void zend_object_std_init(zend_object *object, zend_class_entry *ce);
__attribute__ ((visibility("default"))) void zend_object_std_dtor(zend_object *object);
__attribute__ ((visibility("default"))) zend_object *zend_objects_new(zend_class_entry *ce);
__attribute__ ((visibility("default"))) void zend_objects_destroy_object(zend_object *object);
__attribute__ ((visibility("default"))) void zend_objects_clone_members(zend_object *new_object, zend_object *old_object);
__attribute__ ((visibility("default"))) zend_object *zend_objects_clone_obj(zval *object);

# 35 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_objects_API.h" 1
# 26 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_objects_API.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h" 1
# 55 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h"
typedef struct _zend_op_array zend_op_array;
typedef struct _zend_op zend_op;
# 73 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h"
typedef union _znode_op {
 uint32_t constant;
 uint32_t var;
 uint32_t num;
 uint32_t opline_num;



 uint32_t jmp_offset;




} znode_op;

typedef struct _znode {
 zend_uchar op_type;
 zend_uchar flag;
 union {
  znode_op op;
  zval constant;
 } u;
} znode;


typedef struct _zend_ast_znode {
 zend_ast_kind kind;
 zend_ast_attr attr;
 uint32_t lineno;
 znode node;
} zend_ast_znode;
__attribute__ ((visibility("default"))) zend_ast *zend_ast_create_znode(znode *node);

static inline __attribute__((always_inline)) znode *zend_ast_get_znode(zend_ast *ast) {
 return &((zend_ast_znode *) ast)->node;
}

typedef struct _zend_declarables {
 zend_long ticks;
} zend_declarables;


typedef struct _zend_oparray_context {
 uint32_t opcodes_size;
 int vars_size;
 int literals_size;
 int current_brk_cont;
 int backpatch_count;
 int in_finally;
 uint32_t fast_call_var;
 HashTable *labels;
} zend_oparray_context;


typedef struct _zend_file_context {
 zend_declarables declarables;
 znode implementing_class;

 zend_string *current_namespace;
 zend_bool in_namespace;
 zend_bool has_bracketed_namespaces;

 HashTable *imports;
 HashTable *imports_function;
 HashTable *imports_const;
} zend_file_context;

typedef union _zend_parser_stack_elem {
 zend_ast *ast;
 zend_string *str;
 zend_ulong num;
} zend_parser_stack_elem;

void zend_compile_top_stmt(zend_ast *ast);
void zend_compile_stmt(zend_ast *ast);
void zend_compile_expr(znode *node, zend_ast *ast);
void zend_compile_var(znode *node, zend_ast *ast, uint32_t type);
void zend_eval_const_expr(zend_ast **ast_ptr);
void zend_const_expr_to_zval(zval *result, zend_ast *ast);

typedef int (*user_opcode_handler_t) (zend_execute_data *execute_data);

struct _zend_op {
 const void *handler;
 znode_op op1;
 znode_op op2;
 znode_op result;
 uint32_t extended_value;
 uint32_t lineno;
 zend_uchar opcode;
 zend_uchar op1_type;
 zend_uchar op2_type;
 zend_uchar result_type;
};


typedef struct _zend_brk_cont_element {
 int start;
 int cont;
 int brk;
 int parent;
} zend_brk_cont_element;

typedef struct _zend_label {
 int brk_cont;
 uint32_t opline_num;
} zend_label;

typedef struct _zend_try_catch_element {
 uint32_t try_op;
 uint32_t catch_op;
 uint32_t finally_op;
 uint32_t finally_end;
} zend_try_catch_element;
# 279 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h"
char *zend_visibility_string(uint32_t fn_flags);

typedef struct _zend_property_info {
 uint32_t offset;

 uint32_t flags;
 zend_string *name;
 zend_string *doc_comment;
 zend_class_entry *ce;
} zend_property_info;
# 300 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h"
typedef struct _zend_internal_arg_info {
 const char *name;
 const char *class_name;
 zend_uchar type_hint;
 zend_uchar pass_by_reference;
 zend_bool allow_null;
 zend_bool is_variadic;
} zend_internal_arg_info;


typedef struct _zend_arg_info {
 zend_string *name;
 zend_string *class_name;
 zend_uchar type_hint;
 zend_uchar pass_by_reference;
 zend_bool allow_null;
 zend_bool is_variadic;
} zend_arg_info;






typedef struct _zend_internal_function_info {
 zend_uintptr_t required_num_args;
 const char *class_name;
 zend_uchar type_hint;
 zend_bool return_reference;
 zend_bool allow_null;
 zend_bool _is_variadic;
} zend_internal_function_info;

struct _zend_op_array {

 zend_uchar type;
 zend_uchar arg_flags[3];
 uint32_t fn_flags;
 zend_string *function_name;
 zend_class_entry *scope;
 zend_function *prototype;
 uint32_t num_args;
 uint32_t required_num_args;
 zend_arg_info *arg_info;


 uint32_t *refcount;

 uint32_t this_var;

 uint32_t last;
 zend_op *opcodes;

 int last_var;
 uint32_t T;
 zend_string **vars;

 int last_brk_cont;
 int last_try_catch;
 zend_brk_cont_element *brk_cont_array;
 zend_try_catch_element *try_catch_array;


 HashTable *static_variables;

 zend_string *filename;
 uint32_t line_start;
 uint32_t line_end;
 zend_string *doc_comment;
 uint32_t early_binding;

 int last_literal;
 zval *literals;

 int cache_size;
 void **run_time_cache;

 void *reserved[4];
};





typedef struct _zend_internal_function {

 zend_uchar type;
 zend_uchar arg_flags[3];
 uint32_t fn_flags;
 zend_string* function_name;
 zend_class_entry *scope;
 zend_function *prototype;
 uint32_t num_args;
 uint32_t required_num_args;
 zend_internal_arg_info *arg_info;


 void (*handler)(zend_execute_data *execute_data, zval *return_value);
 struct _zend_module_entry *module;
 void *reserved[4];
} zend_internal_function;



union _zend_function {
 zend_uchar type;

 struct {
  zend_uchar type;
  zend_uchar arg_flags[3];
  uint32_t fn_flags;
  zend_string *function_name;
  zend_class_entry *scope;
  union _zend_function *prototype;
  uint32_t num_args;
  uint32_t required_num_args;
  zend_arg_info *arg_info;
 } common;

 zend_op_array op_array;
 zend_internal_function internal_function;
};

typedef enum _zend_call_kind {
 ZEND_CALL_NESTED_FUNCTION,
 ZEND_CALL_NESTED_CODE,
 ZEND_CALL_TOP_FUNCTION,
 ZEND_CALL_TOP_CODE
} zend_call_kind;

struct _zend_execute_data {
 const zend_op *opline;
 zend_execute_data *call;
 zval *return_value;
 zend_function *func;
 zval This;
 zend_class_entry *called_scope;
 zend_execute_data *prev_execute_data;
 zend_array *symbol_table;

 void **run_time_cache;


 zval *literals;

};
# 657 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 1
# 658 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h" 2



void init_compiler(void);
void shutdown_compiler(void);
void zend_init_compiler_data_structures(void);

void zend_oparray_context_begin(zend_oparray_context *prev_context);
void zend_oparray_context_end(zend_oparray_context *prev_context);
void zend_file_context_begin(zend_file_context *prev_context);
void zend_file_context_end(zend_file_context *prev_context);

extern __attribute__ ((visibility("default"))) zend_op_array *(*zend_compile_file)(zend_file_handle *file_handle, int type);
extern __attribute__ ((visibility("default"))) zend_op_array *(*zend_compile_string)(zval *source_string, char *filename);

__attribute__ ((visibility("default"))) int lex_scan(zval *zendlval);
void startup_scanner(void);
void shutdown_scanner(void);

__attribute__ ((visibility("default"))) zend_string *zend_set_compiled_filename(zend_string *new_compiled_filename);
__attribute__ ((visibility("default"))) void zend_restore_compiled_filename(zend_string *original_compiled_filename);
__attribute__ ((visibility("default"))) zend_string *zend_get_compiled_filename(void);
__attribute__ ((visibility("default"))) int zend_get_compiled_lineno(void);
__attribute__ ((visibility("default"))) size_t zend_get_scanned_file_offset(void);

__attribute__ ((visibility("default"))) zend_string *zend_get_compiled_variable_name(const zend_op_array *op_array, uint32_t var);






typedef int ( *unary_op_type)(zval *, zval *);
typedef int ( *binary_op_type)(zval *, zval *, zval *);

__attribute__ ((visibility("default"))) unary_op_type get_unary_op(int opcode);
__attribute__ ((visibility("default"))) binary_op_type get_binary_op(int opcode);

void zend_stop_lexing(void);
void zend_emit_final_return(zval *zv);
zend_ast *zend_ast_append_str(zend_ast *left, zend_ast *right);
uint32_t zend_add_class_modifier(uint32_t flags, uint32_t new_flag);
uint32_t zend_add_member_modifier(uint32_t flags, uint32_t new_flag);
void zend_handle_encoding_declaration(zend_ast *ast);


void zend_do_free(znode *op1);

__attribute__ ((visibility("default"))) int do_bind_function(const zend_op_array *op_array, const zend_op *opline, HashTable *function_table, zend_bool compile_time);
__attribute__ ((visibility("default"))) zend_class_entry *do_bind_class(const zend_op_array *op_array, const zend_op *opline, HashTable *class_table, zend_bool compile_time);
__attribute__ ((visibility("default"))) zend_class_entry *do_bind_inherited_class(const zend_op_array *op_array, const zend_op *opline, HashTable *class_table, zend_class_entry *parent_ce, zend_bool compile_time);
__attribute__ ((visibility("default"))) void zend_do_delayed_early_binding(const zend_op_array *op_array);

void zend_do_extended_info(void);
void zend_do_extended_fcall_begin(void);
void zend_do_extended_fcall_end(void);

void zend_verify_namespace(void);

void zend_resolve_goto_label(zend_op_array *op_array, zend_op *opline);

__attribute__ ((visibility("default"))) void function_add_ref(zend_function *function);





__attribute__ ((visibility("default"))) zend_op_array *compile_file(zend_file_handle *file_handle, int type);
__attribute__ ((visibility("default"))) zend_op_array *compile_string(zval *source_string, char *filename);
__attribute__ ((visibility("default"))) zend_op_array *compile_filename(int type, zval *filename);
__attribute__ ((visibility("default"))) void zend_try_exception_handler();
__attribute__ ((visibility("default"))) int zend_execute_scripts(int type, zval *retval, int file_count, ...);
__attribute__ ((visibility("default"))) int open_file_for_scanning(zend_file_handle *file_handle);
__attribute__ ((visibility("default"))) void init_op_array(zend_op_array *op_array, zend_uchar type, int initial_ops_size);
__attribute__ ((visibility("default"))) void destroy_op_array(zend_op_array *op_array);
__attribute__ ((visibility("default"))) void zend_destroy_file_handle(zend_file_handle *file_handle);
__attribute__ ((visibility("default"))) void zend_cleanup_user_class_data(zend_class_entry *ce);
__attribute__ ((visibility("default"))) void zend_cleanup_internal_class_data(zend_class_entry *ce);
__attribute__ ((visibility("default"))) void zend_cleanup_internal_classes(void);
__attribute__ ((visibility("default"))) void zend_cleanup_op_array_data(zend_op_array *op_array);
__attribute__ ((visibility("default"))) int clean_non_persistent_function_full(zval *zv);
__attribute__ ((visibility("default"))) int clean_non_persistent_class_full(zval *zv);

__attribute__ ((visibility("default"))) void destroy_zend_function(zend_function *function);
__attribute__ ((visibility("default"))) void zend_function_dtor(zval *zv);
__attribute__ ((visibility("default"))) void destroy_zend_class(zval *zv);
void zend_class_add_ref(zval *zv);

__attribute__ ((visibility("default"))) zend_string *zend_mangle_property_name(const char *src1, size_t src1_length, const char *src2, size_t src2_length, int internal);


__attribute__ ((visibility("default"))) int zend_unmangle_property_name_ex(const zend_string *name, const char **class_name, const char **prop_name, size_t *prop_len);




zend_op *get_next_op(zend_op_array *op_array);
void init_op(zend_op *op);
int get_next_op_number(zend_op_array *op_array);
__attribute__ ((visibility("default"))) int pass_two(zend_op_array *op_array);
zend_brk_cont_element *get_next_brk_cont_element(zend_op_array *op_array);
__attribute__ ((visibility("default"))) zend_bool zend_is_compiling(void);
__attribute__ ((visibility("default"))) char *zend_make_compiled_string_description(const char *name);
__attribute__ ((visibility("default"))) void zend_initialize_class_data(zend_class_entry *ce, zend_bool nullify_handlers);
uint32_t zend_get_class_fetch_type(zend_string *name);
__attribute__ ((visibility("default"))) zend_uchar zend_get_call_op(zend_uchar init_op, zend_function *fbc);

typedef zend_bool (*zend_auto_global_callback)(zend_string *name);
typedef struct _zend_auto_global {
 zend_string *name;
 zend_auto_global_callback auto_global_callback;
 zend_bool jit;
 zend_bool armed;
} zend_auto_global;

__attribute__ ((visibility("default"))) int zend_register_auto_global(zend_string *name, zend_bool jit, zend_auto_global_callback auto_global_callback);
__attribute__ ((visibility("default"))) void zend_activate_auto_globals(void);
__attribute__ ((visibility("default"))) zend_bool zend_is_auto_global(zend_string *name);
__attribute__ ((visibility("default"))) zend_bool zend_is_auto_global_str(char *name, size_t len);
__attribute__ ((visibility("default"))) size_t zend_dirname(char *path, size_t len);
__attribute__ ((visibility("default"))) void zend_set_function_arg_flags(zend_function *func);

int zendlex(zend_parser_stack_elem *elem);

int zend_add_literal(zend_op_array *op_array, zval *zv);

__attribute__ ((visibility("default"))) void zend_assert_valid_class_name(const zend_string *const_name);



# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_vm_opcodes.h" 1
# 31 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_vm_opcodes.h"


__attribute__ ((visibility("default"))) const char *zend_get_opcode_name(zend_uchar opcode);


# 789 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h" 2
# 892 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h"
static inline __attribute__((always_inline)) int zend_check_arg_send_type(const zend_function *zf, uint32_t arg_num, uint32_t mask)
{
 arg_num--;
 if (__builtin_expect(!!(arg_num >= zf->common.num_args), 0)) {
  if (__builtin_expect(!!((zf->common.fn_flags & 0x1000000) == 0), 1)) {
   return 0;
  }
  arg_num = zf->common.num_args;
 }
 return __builtin_expect(!!((zf->common.arg_info[arg_num].pass_by_reference & mask) != 0), 0);
}
# 961 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_compile.h"

# 27 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_objects_API.h" 2
# 43 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_objects_API.h"
typedef struct _zend_objects_store {
 zend_object **object_buckets;
 uint32_t top;
 uint32_t size;
 int free_list_head;
} zend_objects_store;



__attribute__ ((visibility("default"))) void zend_objects_store_init(zend_objects_store *objects, uint32_t init_size);
__attribute__ ((visibility("default"))) void zend_objects_store_call_destructors(zend_objects_store *objects);
__attribute__ ((visibility("default"))) void zend_objects_store_mark_destructed(zend_objects_store *objects);
__attribute__ ((visibility("default"))) void zend_objects_store_destroy(zend_objects_store *objects);


__attribute__ ((visibility("default"))) void zend_objects_store_put(zend_object *object);
__attribute__ ((visibility("default"))) void zend_objects_store_del(zend_object *object);
__attribute__ ((visibility("default"))) void zend_objects_store_free(zend_object *object);


__attribute__ ((visibility("default"))) void zend_object_store_set_object(zval *zobject, zend_object *object);
__attribute__ ((visibility("default"))) void zend_object_store_ctor_failed(zend_object *object);

__attribute__ ((visibility("default"))) void zend_objects_store_free_object_storage(zend_objects_store *objects);



__attribute__ ((visibility("default"))) zend_object *zend_object_create_proxy(zval *object, zval *member);

__attribute__ ((visibility("default"))) zend_object_handlers *zend_get_std_object_handlers(void);


static inline __attribute__((always_inline)) void zend_object_release(zend_object *obj)
{
 if (--(obj)->gc.refcount == 0) {
  zend_objects_store_del(obj);
 } else if (__builtin_expect(!!(!(obj)->gc.u.v.gc_info), 0)) {
  gc_possible_root((zend_refcounted*)obj);
 }
}

static inline __attribute__((always_inline)) size_t zend_object_properties_size(zend_class_entry *ce)
{
 return sizeof(zval) *
  (ce->default_properties_count -
   ((ce->ce_flags & 0x1000000) ? 0 : 1));
}
# 36 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_modules.h" 1
# 27 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_modules.h"
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_build.h" 1
# 28 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_modules.h" 2
# 69 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_modules.h"
struct _zend_ini_entry;
typedef struct _zend_module_entry zend_module_entry;
typedef struct _zend_module_dep zend_module_dep;

struct _zend_module_entry {
 unsigned short size;
 unsigned int zend_api;
 unsigned char zend_debug;
 unsigned char zts;
 const struct _zend_ini_entry *ini_entry;
 const struct _zend_module_dep *deps;
 const char *name;
 const struct _zend_function_entry *functions;
 int (*module_startup_func)(int type, int module_number);
 int (*module_shutdown_func)(int type, int module_number);
 int (*request_startup_func)(int type, int module_number);
 int (*request_shutdown_func)(int type, int module_number);
 void (*info_func)(zend_module_entry *zend_module);
 const char *version;
 size_t globals_size;



 void* globals_ptr;

 void (*globals_ctor)(void *global);
 void (*globals_dtor)(void *global);
 int (*post_deactivate_func)(void);
 int module_started;
 unsigned char type;
 void *handle;
 int module_number;
 const char *build_id;
};
# 118 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_modules.h"
struct _zend_module_dep {
 const char *name;
 const char *rel;
 const char *version;
 unsigned char type;
};

extern __attribute__ ((visibility("default"))) HashTable module_registry;

void module_destructor(zend_module_entry *module);
int module_registry_request_startup(zend_module_entry *module);
int module_registry_unload_temp(const zend_module_entry *module);
# 37 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_float.h" 1
# 24 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_float.h"





extern __attribute__ ((visibility("default"))) void zend_init_fpu(void);
extern __attribute__ ((visibility("default"))) void zend_shutdown_fpu(void);
extern __attribute__ ((visibility("default"))) void zend_ensure_fpu_mode(void);


# 208 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_float.h"
# 1 "/usr/include/x86_64-linux-gnu/fpu_control.h" 1 3 4
# 91 "/usr/include/x86_64-linux-gnu/fpu_control.h" 3 4
typedef unsigned int fpu_control_t __attribute__ ((__mode__ (__HI__)));
# 107 "/usr/include/x86_64-linux-gnu/fpu_control.h" 3 4
extern fpu_control_t __fpu_control;
# 209 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_float.h" 2
# 38 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2
# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_multibyte.h" 1
# 25 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_multibyte.h"
typedef struct _zend_encoding zend_encoding;

typedef size_t (*zend_encoding_filter)(unsigned char **str, size_t *str_length, const unsigned char *buf, size_t length);

typedef const zend_encoding* (*zend_encoding_fetcher)(const char *encoding_name);
typedef const char* (*zend_encoding_name_getter)(const zend_encoding *encoding);
typedef int (*zend_encoding_lexer_compatibility_checker)(const zend_encoding *encoding);
typedef const zend_encoding *(*zend_encoding_detector)(const unsigned char *string, size_t length, const zend_encoding **list, size_t list_size);
typedef size_t (*zend_encoding_converter)(unsigned char **to, size_t *to_length, const unsigned char *from, size_t from_length, const zend_encoding *encoding_to, const zend_encoding *encoding_from);
typedef int (*zend_encoding_list_parser)(const char *encoding_list, size_t encoding_list_len, const zend_encoding ***return_list, size_t *return_size, int persistent);
typedef const zend_encoding *(*zend_encoding_internal_encoding_getter)(void);
typedef int (*zend_encoding_internal_encoding_setter)(const zend_encoding *encoding);

typedef struct _zend_multibyte_functions {
    const char *provider_name;
    zend_encoding_fetcher encoding_fetcher;
    zend_encoding_name_getter encoding_name_getter;
    zend_encoding_lexer_compatibility_checker lexer_compatibility_checker;
    zend_encoding_detector encoding_detector;
    zend_encoding_converter encoding_converter;
    zend_encoding_list_parser encoding_list_parser;
    zend_encoding_internal_encoding_getter internal_encoding_getter;
    zend_encoding_internal_encoding_setter internal_encoding_setter;
} zend_multibyte_functions;






__attribute__ ((visibility("default"))) extern const zend_encoding *zend_multibyte_encoding_utf32be;
__attribute__ ((visibility("default"))) extern const zend_encoding *zend_multibyte_encoding_utf32le;
__attribute__ ((visibility("default"))) extern const zend_encoding *zend_multibyte_encoding_utf16be;
__attribute__ ((visibility("default"))) extern const zend_encoding *zend_multibyte_encoding_utf16le;
__attribute__ ((visibility("default"))) extern const zend_encoding *zend_multibyte_encoding_utf8;


__attribute__ ((visibility("default"))) int zend_multibyte_set_functions(const zend_multibyte_functions *functions);
__attribute__ ((visibility("default"))) const zend_multibyte_functions *zend_multibyte_get_functions(void);

__attribute__ ((visibility("default"))) const zend_encoding *zend_multibyte_fetch_encoding(const char *name);
__attribute__ ((visibility("default"))) const char *zend_multibyte_get_encoding_name(const zend_encoding *encoding);
__attribute__ ((visibility("default"))) int zend_multibyte_check_lexer_compatibility(const zend_encoding *encoding);
__attribute__ ((visibility("default"))) const zend_encoding *zend_multibyte_encoding_detector(const unsigned char *string, size_t length, const zend_encoding **list, size_t list_size);
__attribute__ ((visibility("default"))) size_t zend_multibyte_encoding_converter(unsigned char **to, size_t *to_length, const unsigned char *from, size_t from_length, const zend_encoding *encoding_to, const zend_encoding *encoding_from);
__attribute__ ((visibility("default"))) int zend_multibyte_parse_encoding_list(const char *encoding_list, size_t encoding_list_len, const zend_encoding ***return_list, size_t *return_size, int persistent);

__attribute__ ((visibility("default"))) const zend_encoding *zend_multibyte_get_internal_encoding(void);
__attribute__ ((visibility("default"))) const zend_encoding *zend_multibyte_get_script_encoding(void);
__attribute__ ((visibility("default"))) int zend_multibyte_set_script_encoding(const zend_encoding **encoding_list, size_t encoding_list_size);
__attribute__ ((visibility("default"))) int zend_multibyte_set_internal_encoding(const zend_encoding *encoding);
__attribute__ ((visibility("default"))) int zend_multibyte_set_script_encoding_by_string(const char *new_value, size_t new_value_length);


# 39 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2

# 1 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_arena.h" 1
# 26 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_arena.h"
typedef struct _zend_arena zend_arena;

struct _zend_arena {
 char *ptr;
 char *end;
 zend_arena *prev;
};

static inline __attribute__((always_inline)) zend_arena* zend_arena_create(size_t size)
{
 zend_arena *arena = (zend_arena*)(__builtin_constant_p((size) ) ? (((size) <= 8) ? _emalloc_8() : (((size) <= 16) ? _emalloc_16() : (((size) <= 24) ? _emalloc_24() : (((size) <= 32) ? _emalloc_32() : (((size) <= 40) ? _emalloc_40() : (((size) <= 48) ? _emalloc_48() : (((size) <= 56) ? _emalloc_56() : (((size) <= 64) ? _emalloc_64() : (((size) <= 80) ? _emalloc_80() : (((size) <= 96) ? _emalloc_96() : (((size) <= 112) ? _emalloc_112() : (((size) <= 128) ? _emalloc_128() : (((size) <= 160) ? _emalloc_160() : (((size) <= 192) ? _emalloc_192() : (((size) <= 224) ? _emalloc_224() : (((size) <= 256) ? _emalloc_256() : (((size) <= 320) ? _emalloc_320() : (((size) <= 384) ? _emalloc_384() : (((size) <= 448) ? _emalloc_448() : (((size) <= 512) ? _emalloc_512() : (((size) <= 640) ? _emalloc_640() : (((size) <= 768) ? _emalloc_768() : (((size) <= 896) ? _emalloc_896() : (((size) <= 1024) ? _emalloc_1024() : (((size) <= 1280) ? _emalloc_1280() : (((size) <= 1536) ? _emalloc_1536() : (((size) <= 1792) ? _emalloc_1792() : (((size) <= 2048) ? _emalloc_2048() : (((size) <= 2560) ? _emalloc_2560() : (((size) <= 3072) ? _emalloc_3072() : (((size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((size)) : _emalloc_huge((size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((size) ) );

 arena->ptr = (char*) arena + (((sizeof(zend_arena)) + 8 - 1L) & ~(8 - 1L));
 arena->end = (char*) arena + size;
 arena->prev = ((void *)0);
 return arena;
}

static inline __attribute__((always_inline)) void zend_arena_destroy(zend_arena *arena)
{
 do {
  zend_arena *prev = arena->prev;
  _efree((arena) );
  arena = prev;
 } while (arena);
}



static inline __attribute__((always_inline)) void* zend_arena_alloc(zend_arena **arena_ptr, size_t size)
{
 zend_arena *arena = *arena_ptr;
 char *ptr = arena->ptr;

 size = (((size) + 8 - 1L) & ~(8 - 1L));

 if (__builtin_expect(!!(size <= (size_t)(arena->end - ptr)), 1)) {
  arena->ptr = ptr + size;
 } else {
  size_t arena_size =
   __builtin_expect(!!((size + (((sizeof(zend_arena)) + 8 - 1L) & ~(8 - 1L))) > (size_t)(arena->end - (char*) arena)), 0) ?
    (size + (((sizeof(zend_arena)) + 8 - 1L) & ~(8 - 1L))) :
    (size_t)(arena->end - (char*) arena);
  zend_arena *new_arena = (zend_arena*)(__builtin_constant_p((arena_size) ) ? (((arena_size) <= 8) ? _emalloc_8() : (((arena_size) <= 16) ? _emalloc_16() : (((arena_size) <= 24) ? _emalloc_24() : (((arena_size) <= 32) ? _emalloc_32() : (((arena_size) <= 40) ? _emalloc_40() : (((arena_size) <= 48) ? _emalloc_48() : (((arena_size) <= 56) ? _emalloc_56() : (((arena_size) <= 64) ? _emalloc_64() : (((arena_size) <= 80) ? _emalloc_80() : (((arena_size) <= 96) ? _emalloc_96() : (((arena_size) <= 112) ? _emalloc_112() : (((arena_size) <= 128) ? _emalloc_128() : (((arena_size) <= 160) ? _emalloc_160() : (((arena_size) <= 192) ? _emalloc_192() : (((arena_size) <= 224) ? _emalloc_224() : (((arena_size) <= 256) ? _emalloc_256() : (((arena_size) <= 320) ? _emalloc_320() : (((arena_size) <= 384) ? _emalloc_384() : (((arena_size) <= 448) ? _emalloc_448() : (((arena_size) <= 512) ? _emalloc_512() : (((arena_size) <= 640) ? _emalloc_640() : (((arena_size) <= 768) ? _emalloc_768() : (((arena_size) <= 896) ? _emalloc_896() : (((arena_size) <= 1024) ? _emalloc_1024() : (((arena_size) <= 1280) ? _emalloc_1280() : (((arena_size) <= 1536) ? _emalloc_1536() : (((arena_size) <= 1792) ? _emalloc_1792() : (((arena_size) <= 2048) ? _emalloc_2048() : (((arena_size) <= 2560) ? _emalloc_2560() : (((arena_size) <= 3072) ? _emalloc_3072() : (((arena_size) <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) ? _emalloc_large((arena_size)) : _emalloc_huge((arena_size))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) : _emalloc((arena_size) ) );

  ptr = (char*) new_arena + (((sizeof(zend_arena)) + 8 - 1L) & ~(8 - 1L));
  new_arena->ptr = (char*) new_arena + (((sizeof(zend_arena)) + 8 - 1L) & ~(8 - 1L)) + size;
  new_arena->end = (char*) new_arena + arena_size;
  new_arena->prev = arena;
  *arena_ptr = new_arena;
 }

 return (void*) ptr;
}

static inline __attribute__((always_inline)) void* zend_arena_calloc(zend_arena **arena_ptr, size_t count, size_t unit_size)
{
 int overflow;
 size_t size;
 void *ret;

 size = zend_safe_address(unit_size, count, 0, &overflow);
 if (__builtin_expect(!!(overflow), 0)) {
  zend_error((1<<0L), "Possible integer overflow in zend_arena_calloc() (%zu * %zu)", unit_size, count);
 }
 ret = zend_arena_alloc(arena_ptr, size);
 memset(ret, 0, size);
 return ret;
}

static inline __attribute__((always_inline)) void* zend_arena_checkpoint(zend_arena *arena)
{
 return arena->ptr;
}

static inline __attribute__((always_inline)) void zend_arena_release(zend_arena **arena_ptr, void *checkpoint)
{
 zend_arena *arena = *arena_ptr;

 while (__builtin_expect(!!((char*)checkpoint > arena->end), 0) ||
        __builtin_expect(!!((char*)checkpoint <= (char*)arena), 0)) {
  zend_arena *prev = arena->prev;
  _efree((arena) );
  *arena_ptr = arena = prev;
 }
 do { if (__builtin_expect(!((char*)checkpoint > (char*)arena && (char*)checkpoint <= arena->end), 0)) __builtin_unreachable(); } while (0);
 arena->ptr = (char*)checkpoint;
}
# 41 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h" 2
# 66 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_globals.h"
typedef struct _zend_vm_stack *zend_vm_stack;
typedef struct _zend_ini_entry zend_ini_entry;


struct _zend_compiler_globals {
 zend_stack loop_var_stack;

 zend_class_entry *active_class_entry;

 zend_string *compiled_filename;

 int zend_lineno;

 zend_op_array *active_op_array;

 HashTable *function_table;
 HashTable *class_table;

 HashTable filenames_table;

 HashTable *auto_globals;

 zend_bool parse_error;
 zend_bool in_compilation;
 zend_bool short_tags;

 zend_bool unclean_shutdown;

 zend_bool ini_parser_unbuffered_errors;

 zend_llist open_files;

 struct _zend_ini_parser_param *ini_parser_param;

 uint32_t start_lineno;
 zend_bool increment_lineno;

 zend_string *doc_comment;

 uint32_t compiler_options;

 HashTable const_filenames;

 zend_oparray_context context;
 zend_file_context file_context;

 zend_arena *arena;

 zend_string *empty_string;
 zend_string *one_char_string[256];

 HashTable interned_strings;

 const zend_encoding **script_encoding_list;
 size_t script_encoding_list_size;
 zend_bool multibyte;
 zend_bool detect_unicode;
 zend_bool encoding_declared;

 zend_ast *ast;
 zend_arena *ast_arena;

 zend_stack delayed_oplines_stack;





};


struct _zend_executor_globals {
 zval uninitialized_zval;
 zval error_zval;


 zend_array *symtable_cache[32];
 zend_array **symtable_cache_limit;
 zend_array **symtable_cache_ptr;

 zend_array symbol_table;

 HashTable included_files;

 jmp_buf *bailout;

 int error_reporting;
 int exit_status;

 HashTable *function_table;
 HashTable *class_table;
 HashTable *zend_constants;

 zval *vm_stack_top;
 zval *vm_stack_end;
 zend_vm_stack vm_stack;

 struct _zend_execute_data *current_execute_data;
 zend_class_entry *scope;

 zend_long precision;

 int ticks_count;

 HashTable *in_autoload;
 zend_function *autoload_func;
 zend_bool full_tables_cleanup;


 zend_bool no_extensions;






 HashTable regular_list;
 HashTable persistent_list;

 int user_error_handler_error_reporting;
 zval user_error_handler;
 zval user_exception_handler;
 zend_stack user_error_handlers_error_reporting;
 zend_stack user_error_handlers;
 zend_stack user_exception_handlers;

 zend_error_handling_t error_handling;
 zend_class_entry *exception_class;


 zend_long timeout_seconds;

 int lambda_count;

 HashTable *ini_directives;
 HashTable *modified_ini_directives;
 zend_ini_entry *error_reporting_ini_entry;

 zend_objects_store objects_store;
 zend_object *exception, *prev_exception;
 const zend_op *opline_before_exception;
 zend_op exception_op[3];

 struct _zend_module_entry *current_module;

 zend_bool active;
 zend_bool valid_symbol_table;

 zend_long assertions;

 uint32_t ht_iterators_count;
 uint32_t ht_iterators_used;
 HashTableIterator *ht_iterators;
 HashTableIterator ht_iterators_slots[16];

 void *saved_fpu_cw_ptr;

 fpu_control_t saved_fpu_cw;


 zend_function trampoline;
 zend_op call_trampoline_op;

 void *reserved[4];
};

struct _zend_ini_scanner_globals {
 zend_file_handle *yy_in;
 zend_file_handle *yy_out;

 unsigned int yy_leng;
 unsigned char *yy_start;
 unsigned char *yy_text;
 unsigned char *yy_cursor;
 unsigned char *yy_marker;
 unsigned char *yy_limit;
 int yy_state;
 zend_stack state_stack;

 char *filename;
 int lineno;


 int scanner_mode;
};

typedef enum {
 ON_TOKEN,
 ON_FEEDBACK,
 ON_STOP
} zend_php_scanner_event;

struct _zend_php_scanner_globals {
 zend_file_handle *yy_in;
 zend_file_handle *yy_out;

 unsigned int yy_leng;
 unsigned char *yy_start;
 unsigned char *yy_text;
 unsigned char *yy_cursor;
 unsigned char *yy_marker;
 unsigned char *yy_limit;
 int yy_state;
 zend_stack state_stack;
 zend_ptr_stack heredoc_label_stack;


 unsigned char *script_org;
 size_t script_org_size;


 unsigned char *script_filtered;
 size_t script_filtered_size;


 zend_encoding_filter input_filter;
 zend_encoding_filter output_filter;
 const zend_encoding *script_encoding;


 int scanned_string_len;


 void (* on_event)(zend_php_scanner_event event, int token, int line);
};
# 59 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c" 2




# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4
# 75 "/usr/include/signal.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 76 "/usr/include/signal.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
# 153 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};



enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};


enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};


enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 307 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));







extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 114 "/usr/include/signal.h" 3 4





extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);




extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 167 "/usr/include/signal.h" 3 4
extern int __sigpause (int __sig_or_mask, int __is_sig);



extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 189 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 204 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 246 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 303 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[65];
extern const char *const sys_siglist[65];


struct sigvec
  {
    __sighandler_t sv_handler;
    int sv_mask;

    int sv_flags;

  };
# 327 "/usr/include/signal.h" 3 4
extern int sigvec (int __sig, const struct sigvec *__vec,
     struct sigvec *__ovec) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 121 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 333 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 343 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 350 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;





typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t padding[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 353 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));







extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 389 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));




# 64 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c" 2


# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 274 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 345 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 610 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));





extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
# 872 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 993 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1005 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1016 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1026 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1037 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1058 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1081 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1091 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1112 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1151 "/usr/include/unistd.h" 3 4

# 67 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c" 2
# 81 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include-fixed/limits.h" 1 3 4
# 82 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c" 2

# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio.h" 1 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 241 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 311 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 341 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern ssize_t vmsplice (int __fdout, const struct iovec *__iov,
    size_t __count, unsigned int __flags);





extern ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
         __off64_t *__offout, size_t __len,
         unsigned int __flags);





extern ssize_t tee (int __fdin, int __fdout, size_t __len,
      unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 396 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 67 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 68 "/usr/include/fcntl.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 69 "/usr/include/fcntl.h" 2 3 4
# 137 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 146 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 156 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 170 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 181 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 192 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 202 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 238 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 250 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 271 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 282 "/usr/include/fcntl.h" 3 4

# 84 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 85 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c" 2
# 95 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
# 1 "/usr/include/x86_64-linux-gnu/sys/mman.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/4.8/include/stddef.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman.h" 1 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 1 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/mman.h" 2 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4





# 57 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mmap (void *__addr, size_t __len, int __prot,
     int __flags, int __fd, __off_t __offset) __attribute__ ((__nothrow__ , __leaf__));
# 70 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mmap64 (void *__addr, size_t __len, int __prot,
       int __flags, int __fd, __off64_t __offset) __attribute__ ((__nothrow__ , __leaf__));




extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ , __leaf__));







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));



extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));




extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mlockall (int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern int munlockall (void) __attribute__ ((__nothrow__ , __leaf__));







extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ , __leaf__));
# 133 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mremap (void *__addr, size_t __old_len, size_t __new_len,
       int __flags, ...) __attribute__ ((__nothrow__ , __leaf__));



extern int remap_file_pages (void *__start, size_t __size, int __prot,
        size_t __pgoff, int __flags) __attribute__ ((__nothrow__ , __leaf__));




extern int shm_open (const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (const char *__name);


# 96 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c" 2
# 112 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
static size_t _real_page_size = (4 * 1024);
# 145 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
typedef uint32_t zend_mm_page_info;
typedef zend_ulong zend_mm_bitset;
# 158 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
typedef zend_mm_bitset zend_mm_page_map[(((2 * 1024 * 1024) / (4 * 1024)) / (sizeof(zend_mm_bitset) * 8))];
# 189 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
typedef struct _zend_mm_page zend_mm_page;
typedef struct _zend_mm_bin zend_mm_bin;
typedef struct _zend_mm_free_slot zend_mm_free_slot;
typedef struct _zend_mm_chunk zend_mm_chunk;
typedef struct _zend_mm_huge_list zend_mm_huge_list;
# 235 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
struct _zend_mm_heap {

 int use_custom_heap;


 zend_mm_storage *storage;


 size_t size;
 size_t peak;

 zend_mm_free_slot *free_slot[30];

 size_t real_size;


 size_t real_peak;


 size_t limit;
 int overflow;


 zend_mm_huge_list *huge_list;

 zend_mm_chunk *main_chunk;
 zend_mm_chunk *cached_chunks;
 int chunks_count;
 int peak_chunks_count;
 int cached_chunks_count;
 double avg_chunks_count;

 union {
  struct {
   void *(*_malloc)(size_t);
   void (*_free)(void*);
   void *(*_realloc)(void*, size_t);
  } std;
  struct {
   void *(*_malloc)(size_t );
   void (*_free)(void* );
   void *(*_realloc)(void*, size_t );
  } debug;
 } custom_heap;

};

struct _zend_mm_chunk {
 zend_mm_heap *heap;
 zend_mm_chunk *next;
 zend_mm_chunk *prev;
 int free_pages;
 int free_tail;
 int num;
 char reserve[64 - (sizeof(void*) * 3 + sizeof(int) * 3)];
 zend_mm_heap heap_slot;
 zend_mm_page_map free_map;
 zend_mm_page_info map[((2 * 1024 * 1024) / (4 * 1024))];
};

struct _zend_mm_page {
 char bytes[(4 * 1024)];
};





struct _zend_mm_bin {
 char bytes[(4 * 1024) * 8];
};

struct _zend_mm_free_slot {
 zend_mm_free_slot *next_free_slot;
};

struct _zend_mm_huge_list {
 void *ptr;
 size_t size;
 zend_mm_huge_list *next;



};





static const unsigned int bin_data_size[] = {
  8, 16, 24, 32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 640, 768, 896, 1024, 1280, 1536, 1792, 2048, 2560, 3072,
};


static const int bin_elements[] = {
  512, 256, 170, 128, 102, 85, 73, 64, 51, 42, 36, 32, 25, 21, 18, 16, 64, 32, 9, 8, 32, 16, 9, 8, 16, 8, 16, 8, 8, 4,
};


static const int bin_pages[] = {
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, 3, 1, 1, 5, 3, 2, 2, 5, 3, 7, 4, 5, 3,
};
# 356 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
static __attribute__((cold)) __attribute__((noreturn)) void zend_mm_panic(const char *message)
{
 fprintf(stderr, "%s\n", message);







 exit(1);
}

static __attribute__((cold)) __attribute__((noreturn)) void zend_mm_safe_error(zend_mm_heap *heap,
 const char *format,
 size_t limit,




 size_t size)
{

 heap->overflow = 1;
 { jmp_buf *__orig_bailout = (executor_globals.bailout); jmp_buf __bailout; (executor_globals.bailout) = &__bailout; if (_setjmp (__bailout)==0) { {
  zend_error_noreturn((1<<0L),
   format,
   limit,




   size);
 } } else { (executor_globals.bailout) = __orig_bailout; {
 } } (executor_globals.bailout) = __orig_bailout; };
 heap->overflow = 0;
 _zend_bailout("/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c", 392);
 exit(1);
}
# 424 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
static void *zend_mm_mmap_fixed(void *addr, size_t size)
{




 void *ptr = mmap(addr, size, 0x1 | 0x2, 0x02 | 0x20 , -1, 0);

 if (ptr == ((void *) -1)) {

  fprintf(stderr, "\nmmap() failed: [%d] %s\n", (*__errno_location ()), strerror((*__errno_location ())));

  return ((void *)0);
 } else if (ptr != addr) {
  if (munmap(ptr, size) != 0) {

   fprintf(stderr, "\nmunmap() failed: [%d] %s\n", (*__errno_location ()), strerror((*__errno_location ())));

  }
  return ((void *)0);
 }
 return ptr;

}

static void *zend_mm_mmap(size_t size)
{
# 462 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
 void *ptr;


 if (size == (2 * 1024 * 1024)) {
  ptr = mmap(((void *)0), size, 0x1 | 0x2, 0x02 | 0x20 | 0x40000, -1, 0);
  if (ptr != ((void *) -1)) {
   return ptr;
  }
 }


 ptr = mmap(((void *)0), size, 0x1 | 0x2, 0x02 | 0x20, -1, 0);

 if (ptr == ((void *) -1)) {

  fprintf(stderr, "\nmmap() failed: [%d] %s\n", (*__errno_location ()), strerror((*__errno_location ())));

  return ((void *)0);
 }
 return ptr;

}

static void zend_mm_munmap(void *addr, size_t size)
{







 if (munmap(addr, size) != 0) {

  fprintf(stderr, "\nmunmap() failed: [%d] %s\n", (*__errno_location ()), strerror((*__errno_location ())));

 }

}






static inline __attribute__((always_inline)) int zend_mm_bitset_nts(zend_mm_bitset bitset)
{

 return __builtin_ctzl(~bitset);
# 543 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
}


static inline __attribute__((always_inline)) int zend_mm_bitset_ntz(zend_mm_bitset bitset)
{

 return __builtin_ctzl(bitset);
# 582 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
}

static inline __attribute__((always_inline)) int zend_mm_bitset_find_zero(zend_mm_bitset *bitset, int size)
{
 int i = 0;

 do {
  zend_mm_bitset tmp = bitset[i];
  if (tmp != (zend_mm_bitset)-1) {
   return i * (sizeof(zend_mm_bitset) * 8) + zend_mm_bitset_nts(tmp);
  }
  i++;
 } while (i < size);
 return -1;
}

static inline __attribute__((always_inline)) int zend_mm_bitset_find_one(zend_mm_bitset *bitset, int size)
{
 int i = 0;

 do {
  zend_mm_bitset tmp = bitset[i];
  if (tmp != 0) {
   return i * (sizeof(zend_mm_bitset) * 8) + zend_mm_bitset_ntz(tmp);
  }
  i++;
 } while (i < size);
 return -1;
}

static inline __attribute__((always_inline)) int zend_mm_bitset_find_zero_and_set(zend_mm_bitset *bitset, int size)
{
 int i = 0;

 do {
  zend_mm_bitset tmp = bitset[i];
  if (tmp != (zend_mm_bitset)-1) {
   int n = zend_mm_bitset_nts(tmp);
   bitset[i] |= 1UL << n;
   return i * (sizeof(zend_mm_bitset) * 8) + n;
  }
  i++;
 } while (i < size);
 return -1;
}

static inline __attribute__((always_inline)) int zend_mm_bitset_is_set(zend_mm_bitset *bitset, int bit)
{
 return (bitset[bit / (sizeof(zend_mm_bitset) * 8)] & (1L << (bit & ((sizeof(zend_mm_bitset) * 8)-1)))) != 0;
}

static inline __attribute__((always_inline)) void zend_mm_bitset_set_bit(zend_mm_bitset *bitset, int bit)
{
 bitset[bit / (sizeof(zend_mm_bitset) * 8)] |= (1L << (bit & ((sizeof(zend_mm_bitset) * 8)-1)));
}

static inline __attribute__((always_inline)) void zend_mm_bitset_reset_bit(zend_mm_bitset *bitset, int bit)
{
 bitset[bit / (sizeof(zend_mm_bitset) * 8)] &= ~(1L << (bit & ((sizeof(zend_mm_bitset) * 8)-1)));
}

static inline __attribute__((always_inline)) void zend_mm_bitset_set_range(zend_mm_bitset *bitset, int start, int len)
{
 if (len == 1) {
  zend_mm_bitset_set_bit(bitset, start);
 } else {
  int pos = start / (sizeof(zend_mm_bitset) * 8);
  int end = (start + len - 1) / (sizeof(zend_mm_bitset) * 8);
  int bit = start & ((sizeof(zend_mm_bitset) * 8) - 1);
  zend_mm_bitset tmp;

  if (pos != end) {

   tmp = (zend_mm_bitset)-1 << bit;
   bitset[pos++] |= tmp;
   while (pos != end) {

    bitset[pos++] = (zend_mm_bitset)-1;
   }
   end = (start + len - 1) & ((sizeof(zend_mm_bitset) * 8) - 1);

   tmp = (zend_mm_bitset)-1 >> (((sizeof(zend_mm_bitset) * 8) - 1) - end);
   bitset[pos] |= tmp;
  } else {
   end = (start + len - 1) & ((sizeof(zend_mm_bitset) * 8) - 1);

   tmp = (zend_mm_bitset)-1 << bit;
   tmp &= (zend_mm_bitset)-1 >> (((sizeof(zend_mm_bitset) * 8) - 1) - end);
   bitset[pos] |= tmp;
  }
 }
}

static inline __attribute__((always_inline)) void zend_mm_bitset_reset_range(zend_mm_bitset *bitset, int start, int len)
{
 if (len == 1) {
  zend_mm_bitset_reset_bit(bitset, start);
 } else {
  int pos = start / (sizeof(zend_mm_bitset) * 8);
  int end = (start + len - 1) / (sizeof(zend_mm_bitset) * 8);
  int bit = start & ((sizeof(zend_mm_bitset) * 8) - 1);
  zend_mm_bitset tmp;

  if (pos != end) {

   tmp = ~((1L << bit) - 1);
   bitset[pos++] &= ~tmp;
   while (pos != end) {

    bitset[pos++] = 0;
   }
   end = (start + len - 1) & ((sizeof(zend_mm_bitset) * 8) - 1);

   tmp = (zend_mm_bitset)-1 >> (((sizeof(zend_mm_bitset) * 8) - 1) - end);
   bitset[pos] &= ~tmp;
  } else {
   end = (start + len - 1) & ((sizeof(zend_mm_bitset) * 8) - 1);

   tmp = (zend_mm_bitset)-1 << bit;
   tmp &= (zend_mm_bitset)-1 >> (((sizeof(zend_mm_bitset) * 8) - 1) - end);
   bitset[pos] &= ~tmp;
  }
 }
}

static inline __attribute__((always_inline)) int zend_mm_bitset_is_free_range(zend_mm_bitset *bitset, int start, int len)
{
 if (len == 1) {
  return !zend_mm_bitset_is_set(bitset, start);
 } else {
  int pos = start / (sizeof(zend_mm_bitset) * 8);
  int end = (start + len - 1) / (sizeof(zend_mm_bitset) * 8);
  int bit = start & ((sizeof(zend_mm_bitset) * 8) - 1);
  zend_mm_bitset tmp;

  if (pos != end) {

   tmp = (zend_mm_bitset)-1 << bit;
   if ((bitset[pos++] & tmp) != 0) {
    return 0;
   }
   while (pos != end) {

    if (bitset[pos++] != 0) {
     return 0;
    }
   }
   end = (start + len - 1) & ((sizeof(zend_mm_bitset) * 8) - 1);

   tmp = (zend_mm_bitset)-1 >> (((sizeof(zend_mm_bitset) * 8) - 1) - end);
   return (bitset[pos] & tmp) == 0;
  } else {
   end = (start + len - 1) & ((sizeof(zend_mm_bitset) * 8) - 1);

   tmp = (zend_mm_bitset)-1 << bit;
   tmp &= (zend_mm_bitset)-1 >> (((sizeof(zend_mm_bitset) * 8) - 1) - end);
   return (bitset[pos] & tmp) == 0;
  }
 }
}





static void *zend_mm_chunk_alloc_int(size_t size, size_t alignment)
{
 void *ptr = zend_mm_mmap(size);

 if (ptr == ((void *)0)) {
  return ((void *)0);
 } else if ((((size_t)(ptr)) & ((alignment) - 1)) == 0) {

     madvise(ptr, size, 14);

  return ptr;
 } else {
  size_t offset;


  zend_mm_munmap(ptr, size);
  ptr = zend_mm_mmap(size + alignment - _real_page_size);
# 775 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
  offset = (((size_t)(ptr)) & ((alignment) - 1));
  if (offset != 0) {
   offset = alignment - offset;
   zend_mm_munmap(ptr, offset);
   ptr = (char*)ptr + offset;
   alignment -= offset;
  }
  if (alignment > _real_page_size) {
   zend_mm_munmap((char*)ptr + size, alignment - _real_page_size);
  }

     madvise(ptr, size, 14);


  return ptr;
 }
}

static void *zend_mm_chunk_alloc(zend_mm_heap *heap, size_t size, size_t alignment)
{

 if (__builtin_expect(!!(heap->storage), 0)) {
  void *ptr = heap->storage->handlers.chunk_alloc(heap->storage, size, alignment);
  do { if (__builtin_expect(!(((zend_uintptr_t)((char*)ptr + (alignment-1)) & (alignment-1)) == (zend_uintptr_t)ptr), 0)) __builtin_unreachable(); } while (0);
  return ptr;
 }

 return zend_mm_chunk_alloc_int(size, alignment);
}

static void zend_mm_chunk_free(zend_mm_heap *heap, void *addr, size_t size)
{

 if (__builtin_expect(!!(heap->storage), 0)) {
  heap->storage->handlers.chunk_free(heap->storage, addr, size);
  return;
 }

 zend_mm_munmap(addr, size);
}

static int zend_mm_chunk_truncate(zend_mm_heap *heap, void *addr, size_t old_size, size_t new_size)
{

 if (__builtin_expect(!!(heap->storage), 0)) {
  if (heap->storage->handlers.chunk_truncate) {
   return heap->storage->handlers.chunk_truncate(heap->storage, addr, old_size, new_size);
  } else {
   return 0;
  }
 }


 zend_mm_munmap((char*)addr + new_size, old_size - new_size);
 return 1;



}

static int zend_mm_chunk_extend(zend_mm_heap *heap, void *addr, size_t old_size, size_t new_size)
{

 if (__builtin_expect(!!(heap->storage), 0)) {
  if (heap->storage->handlers.chunk_extend) {
   return heap->storage->handlers.chunk_extend(heap->storage, addr, old_size, new_size);
  } else {
   return 0;
  }
 }


 return (zend_mm_mmap_fixed((char*)addr + old_size, new_size - old_size) != ((void *)0));



}

static inline __attribute__((always_inline)) void zend_mm_chunk_init(zend_mm_heap *heap, zend_mm_chunk *chunk)
{
 chunk->heap = heap;
 chunk->next = heap->main_chunk;
 chunk->prev = heap->main_chunk->prev;
 chunk->prev->next = chunk;
 chunk->next->prev = chunk;

 chunk->free_pages = ((2 * 1024 * 1024) / (4 * 1024)) - (1);
 chunk->free_tail = (1);

 chunk->num = chunk->prev->num + 1;

 chunk->free_map[0] = (1L << (1)) - 1;
 chunk->map[0] = (0x40000000 | (((1)) << 0));
}





static size_t zend_mm_get_huge_block_size(zend_mm_heap *heap, void *ptr );
static void *zend_mm_alloc_huge(zend_mm_heap *heap, size_t size );
static void zend_mm_free_huge(zend_mm_heap *heap, void *ptr );




static void zend_mm_change_huge_block_size(zend_mm_heap *heap, void *ptr, size_t size );
# 891 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
static void *zend_mm_alloc_pages(zend_mm_heap *heap, int pages_count )

{
 zend_mm_chunk *chunk = heap->main_chunk;
 int page_num, len;

 while (1) {
  if (__builtin_expect(!!(chunk->free_pages < pages_count), 0)) {
   goto not_found;
# 948 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
  } else {

   int best = -1;
   int best_len = ((2 * 1024 * 1024) / (4 * 1024));
   int free_tail = chunk->free_tail;
   zend_mm_bitset *bitset = chunk->free_map;
   zend_mm_bitset tmp = *(bitset++);
   int i = 0;

   while (1) {

    while (tmp == (zend_mm_bitset)-1) {
     i += (sizeof(zend_mm_bitset) * 8);
     if (i == ((2 * 1024 * 1024) / (4 * 1024))) {
      if (best > 0) {
       page_num = best;
       goto found;
      } else {
       goto not_found;
      }
     }
     tmp = *(bitset++);
    }

    page_num = i + zend_mm_bitset_nts(tmp);

    tmp &= tmp + 1;

    while (tmp == 0) {
     i += (sizeof(zend_mm_bitset) * 8);
     if (i >= free_tail || i == ((2 * 1024 * 1024) / (4 * 1024))) {
      len = ((2 * 1024 * 1024) / (4 * 1024)) - page_num;
      if (len >= pages_count && len < best_len) {
       chunk->free_tail = page_num + pages_count;
       goto found;
      } else {

       chunk->free_tail = page_num;
       if (best > 0) {
        page_num = best;
        goto found;
       } else {
        goto not_found;
       }
      }
     }
     tmp = *(bitset++);
    }

    len = i + zend_mm_bitset_ntz(tmp) - page_num;
    if (len >= pages_count) {
     if (len == pages_count) {
      goto found;
     } else if (len < best_len) {
      best_len = len;
      best = page_num;
     }
    }

    tmp |= tmp - 1;
   }
  }

not_found:
  if (chunk->next == heap->main_chunk) {
get_chunk:
   if (heap->cached_chunks) {
    heap->cached_chunks_count--;
    chunk = heap->cached_chunks;
    heap->cached_chunks = chunk->next;
   } else {

    if (__builtin_expect(!!(heap->real_size + (2 * 1024 * 1024) > heap->limit), 0)) {
     if (zend_mm_gc(heap)) {
      goto get_chunk;
     } else if (heap->overflow == 0) {



      zend_mm_safe_error(heap, "Allowed memory size of %zu bytes exhausted (tried to allocate %zu bytes)", heap->limit, (4 * 1024) * pages_count);

      return ((void *)0);
     }
    }

    chunk = (zend_mm_chunk*)zend_mm_chunk_alloc(heap, (2 * 1024 * 1024), (2 * 1024 * 1024));
    if (__builtin_expect(!!(chunk == ((void *)0)), 0)) {

     if (zend_mm_gc(heap) &&
         (chunk = (zend_mm_chunk*)zend_mm_chunk_alloc(heap, (2 * 1024 * 1024), (2 * 1024 * 1024))) != ((void *)0)) {

     } else {





      zend_mm_safe_error(heap, "Out of memory (allocated %zu) (tried to allocate %zu bytes)", heap->real_size, (4 * 1024) * pages_count);

      return ((void *)0);
     }
    }

    do {
     size_t size = heap->real_size + (2 * 1024 * 1024);
     size_t peak = (((heap->real_peak)>(size))?(heap->real_peak):(size));
     heap->real_size = size;
     heap->real_peak = peak;
    } while (0);




   }
   heap->chunks_count++;
   if (heap->chunks_count > heap->peak_chunks_count) {
    heap->peak_chunks_count = heap->chunks_count;
   }
   zend_mm_chunk_init(heap, chunk);
   page_num = (1);
   len = ((2 * 1024 * 1024) / (4 * 1024)) - (1);
   goto found;
  } else {
   chunk = chunk->next;
  }
 }

found:

 chunk->free_pages -= pages_count;
 zend_mm_bitset_set_range(chunk->free_map, page_num, pages_count);
 chunk->map[page_num] = (0x40000000 | ((pages_count) << 0));
 if (page_num == chunk->free_tail) {
  chunk->free_tail = page_num + pages_count;
 }
 return ((void*)(((zend_mm_page*)(chunk)) + (page_num)));
}

static inline __attribute__((always_inline)) void *zend_mm_alloc_large(zend_mm_heap *heap, size_t size )
{
 int pages_count = (int)(((size_t)(size) + (((4 * 1024)) - 1)) / ((4 * 1024)));



 void *ptr = zend_mm_alloc_pages(heap, pages_count );


 do {
  size_t size = heap->size + pages_count * (4 * 1024);
  size_t peak = (((heap->peak)>(size))?(heap->peak):(size));
  heap->size = size;
  heap->peak = peak;
 } while (0);

 return ptr;
}

static inline __attribute__((always_inline)) void zend_mm_delete_chunk(zend_mm_heap *heap, zend_mm_chunk *chunk)
{
 chunk->next->prev = chunk->prev;
 chunk->prev->next = chunk->next;
 heap->chunks_count--;
 if (heap->chunks_count + heap->cached_chunks_count < heap->avg_chunks_count + 0.1) {

  heap->cached_chunks_count++;
  chunk->next = heap->cached_chunks;
  heap->cached_chunks = chunk;
 } else {

  heap->real_size -= (2 * 1024 * 1024);

  if (!heap->cached_chunks || chunk->num > heap->cached_chunks->num) {
   zend_mm_chunk_free(heap, chunk, (2 * 1024 * 1024));
  } else {

   chunk->next = heap->cached_chunks->next;
   zend_mm_chunk_free(heap, heap->cached_chunks, (2 * 1024 * 1024));
   heap->cached_chunks = chunk;
  }
 }
}

static inline __attribute__((always_inline)) void zend_mm_free_pages_ex(zend_mm_heap *heap, zend_mm_chunk *chunk, int page_num, int pages_count, int free_chunk)
{
 chunk->free_pages += pages_count;
 zend_mm_bitset_reset_range(chunk->free_map, page_num, pages_count);
 chunk->map[page_num] = 0;
 if (chunk->free_tail == page_num + pages_count) {

  chunk->free_tail = page_num;
 }
 if (free_chunk && chunk->free_pages == ((2 * 1024 * 1024) / (4 * 1024)) - (1)) {
  zend_mm_delete_chunk(heap, chunk);
 }
}

static void zend_mm_free_pages(zend_mm_heap *heap, zend_mm_chunk *chunk, int page_num, int pages_count)
{
 zend_mm_free_pages_ex(heap, chunk, page_num, pages_count, 1);
}

static inline __attribute__((always_inline)) void zend_mm_free_large(zend_mm_heap *heap, zend_mm_chunk *chunk, int page_num, int pages_count)
{

 heap->size -= pages_count * (4 * 1024);

 zend_mm_free_pages(heap, chunk, page_num, pages_count);
}






static inline __attribute__((always_inline)) int zend_mm_small_size_to_bit(int size)
{

 return (__builtin_clz(size) ^ 0x1f) + 1;
# 1183 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
}
# 1193 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
static inline __attribute__((always_inline)) int zend_mm_small_size_to_bin(size_t size)
{
# 1205 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
 unsigned int t1, t2;

 if (size <= 64) {

  return (size - !!size) >> 3;
 } else {
  t1 = size - 1;
  t2 = zend_mm_small_size_to_bit(t1) - 3;
  t1 = t1 >> t2;
  t2 = t2 - 3;
  t2 = t2 << 2;
  return (int)(t1 + t2);
 }

}



static __attribute__((noinline)) void *zend_mm_alloc_small_slow(zend_mm_heap *heap, int bin_num )
{
    zend_mm_chunk *chunk;
    int page_num;
 zend_mm_bin *bin;
 zend_mm_free_slot *p, *end;




 bin = (zend_mm_bin*)zend_mm_alloc_pages(heap, bin_pages[bin_num] );

 if (__builtin_expect(!!(bin == ((void *)0)), 0)) {

  return ((void *)0);
 }

 chunk = (zend_mm_chunk*)(((size_t)(bin)) & ~(((2 * 1024 * 1024)) - 1));
 page_num = (((size_t)(bin)) & (((2 * 1024 * 1024)) - 1)) / (4 * 1024);
 chunk->map[page_num] = (0x80000000 | ((bin_num) << 0));
 if (bin_pages[bin_num] > 1) {
  int i = 1;
  do {
   chunk->map[page_num+i] = (0x80000000 | 0x40000000 | ((bin_num) << 0) | ((i) << 16));
   i++;
  } while (i < bin_pages[bin_num]);
 }


 end = (zend_mm_free_slot*)((char*)bin + (bin_data_size[bin_num] * (bin_elements[bin_num] - 1)));
 heap->free_slot[bin_num] = p = (zend_mm_free_slot*)((char*)bin + bin_data_size[bin_num]);
 do {
  p->next_free_slot = (zend_mm_free_slot*)((char*)p + bin_data_size[bin_num]);;






  p = (zend_mm_free_slot*)((char*)p + bin_data_size[bin_num]);
 } while (p != end);


 p->next_free_slot = ((void *)0);
# 1275 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
 return (char*)bin;
}

static inline __attribute__((always_inline)) void *zend_mm_alloc_small(zend_mm_heap *heap, size_t size, int bin_num )
{

 do {
  size_t size = heap->size + bin_data_size[bin_num];
  size_t peak = (((heap->peak)>(size))?(heap->peak):(size));
  heap->size = size;
  heap->peak = peak;
 } while (0);


 if (__builtin_expect(!!(heap->free_slot[bin_num] != ((void *)0)), 1)) {
  zend_mm_free_slot *p = heap->free_slot[bin_num];
  heap->free_slot[bin_num] = p->next_free_slot;
  return (void*)p;
 } else {
  return zend_mm_alloc_small_slow(heap, bin_num );
 }
}

static inline __attribute__((always_inline)) void zend_mm_free_small(zend_mm_heap *heap, void *ptr, int bin_num)
{
 zend_mm_free_slot *p;


 heap->size -= bin_data_size[bin_num];
# 1313 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
    p = (zend_mm_free_slot*)ptr;
    p->next_free_slot = heap->free_slot[bin_num];
    heap->free_slot[bin_num] = p;
}
# 1346 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
static inline __attribute__((always_inline)) void *zend_mm_alloc_heap(zend_mm_heap *heap, size_t size )
{
 void *ptr;
# 1357 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
 if (size <= 3072) {
  ptr = zend_mm_alloc_small(heap, size, zend_mm_small_size_to_bin(size) );
# 1367 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
  return ptr;
 } else if (size <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) {
  ptr = zend_mm_alloc_large(heap, size );
# 1378 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
  return ptr;
 } else {



  return zend_mm_alloc_huge(heap, size );
 }
}

static inline __attribute__((always_inline)) void zend_mm_free_heap(zend_mm_heap *heap, void *ptr )
{
 size_t page_offset = (((size_t)(ptr)) & (((2 * 1024 * 1024)) - 1));

 if (__builtin_expect(!!(page_offset == 0), 0)) {
  if (ptr != ((void *)0)) {
   zend_mm_free_huge(heap, ptr );
  }
 } else {
  zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1));
  int page_num = (int)(page_offset / (4 * 1024));
  zend_mm_page_info info = chunk->map[page_num];

  do { if (__builtin_expect(!!(!(chunk->heap == heap)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
  if (__builtin_expect(!!(info & 0x80000000), 1)) {
   zend_mm_free_small(heap, ptr, (((info) & 0x0000001f) >> 0));
  } else {
   int pages_count = (((info) & 0x000003ff) >> 0);

   do { if (__builtin_expect(!!(!((((size_t)(page_offset)) & (((4 * 1024)) - 1)) == 0)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
   zend_mm_free_large(heap, chunk, page_num, pages_count);
  }
 }
}

static size_t zend_mm_size(zend_mm_heap *heap, void *ptr )
{
 size_t page_offset = (((size_t)(ptr)) & (((2 * 1024 * 1024)) - 1));

 if (__builtin_expect(!!(page_offset == 0), 0)) {
  return zend_mm_get_huge_block_size(heap, ptr );
 } else {
  zend_mm_chunk *chunk;




  int page_num;
  zend_mm_page_info info;

  chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1));
  page_num = (int)(page_offset / (4 * 1024));
  info = chunk->map[page_num];
  do { if (__builtin_expect(!!(!(chunk->heap == heap)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
  if (__builtin_expect(!!(info & 0x80000000), 1)) {
   return bin_data_size[(((info) & 0x0000001f) >> 0)];
  } else {
   return (((info) & 0x000003ff) >> 0) * (4 * 1024);
  }

 }
}

static void *zend_mm_realloc_heap(zend_mm_heap *heap, void *ptr, size_t size, size_t copy_size )
{
 size_t page_offset;
 size_t old_size;
 size_t new_size;
 void *ret;





 page_offset = (((size_t)(ptr)) & (((2 * 1024 * 1024)) - 1));
 if (__builtin_expect(!!(page_offset == 0), 0)) {
  if (__builtin_expect(!!(ptr == ((void *)0)), 0)) {
   return zend_mm_alloc_heap(heap, size );
  }
  old_size = zend_mm_get_huge_block_size(heap, ptr );




  if (size > ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) {
# 1472 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
   new_size = (((size) + ((_real_page_size) - 1L)) & ~((_real_page_size) - 1L));

   if (new_size == old_size) {



    zend_mm_change_huge_block_size(heap, ptr, new_size );

    return ptr;
   } else if (new_size < old_size) {

    if (zend_mm_chunk_truncate(heap, ptr, old_size, new_size)) {

     heap->real_size -= old_size - new_size;


     heap->size -= old_size - new_size;




     zend_mm_change_huge_block_size(heap, ptr, new_size );

     return ptr;
    }
   } else {

    if (__builtin_expect(!!(heap->real_size + (new_size - old_size) > heap->limit), 0)) {
     if (zend_mm_gc(heap) && heap->real_size + (new_size - old_size) <= heap->limit) {

     } else if (heap->overflow == 0) {



      zend_mm_safe_error(heap, "Allowed memory size of %zu bytes exhausted (tried to allocate %zu bytes)", heap->limit, size);

      return ((void *)0);
     }
    }


    if (zend_mm_chunk_extend(heap, ptr, old_size, new_size)) {

     heap->real_size += new_size - old_size;


     heap->real_peak = (((heap->real_peak)>(heap->real_size))?(heap->real_peak):(heap->real_size));
     heap->size += new_size - old_size;
     heap->peak = (((heap->peak)>(heap->size))?(heap->peak):(heap->size));




     zend_mm_change_huge_block_size(heap, ptr, new_size );

     return ptr;
    }
   }
  }
 } else {
  zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1));
  int page_num = (int)(page_offset / (4 * 1024));
  zend_mm_page_info info = chunk->map[page_num];






  do { if (__builtin_expect(!!(!(chunk->heap == heap)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
  if (info & 0x80000000) {
   int old_bin_num, bin_num;

   old_bin_num = (((info) & 0x0000001f) >> 0);
   old_size = bin_data_size[old_bin_num];
   bin_num = zend_mm_small_size_to_bin(size);
   if (old_bin_num == bin_num) {
# 1557 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
    return ptr;
   }
  } else {
   do { if (__builtin_expect(!!(!((((size_t)(page_offset)) & (((4 * 1024)) - 1)) == 0)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
   old_size = (((info) & 0x000003ff) >> 0) * (4 * 1024);
   if (size > 3072 && size <= ((2 * 1024 * 1024) - ((4 * 1024) * (1)))) {
    new_size = (((size) + (((4 * 1024)) - 1L)) & ~(((4 * 1024)) - 1L));
    if (new_size == old_size) {
# 1573 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
     return ptr;
    } else if (new_size < old_size) {

     int new_pages_count = (int)(new_size / (4 * 1024));
     int rest_pages_count = (int)((old_size - new_size) / (4 * 1024));


     heap->size -= rest_pages_count * (4 * 1024);

     chunk->map[page_num] = (0x40000000 | ((new_pages_count) << 0));
     chunk->free_pages += rest_pages_count;
     zend_mm_bitset_reset_range(chunk->free_map, page_num + new_pages_count, rest_pages_count);
# 1593 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
     return ptr;
    } else {
     int new_pages_count = (int)(new_size / (4 * 1024));
     int old_pages_count = (int)(old_size / (4 * 1024));


     if (page_num + new_pages_count <= ((2 * 1024 * 1024) / (4 * 1024)) &&
         zend_mm_bitset_is_free_range(chunk->free_map, page_num + old_pages_count, new_pages_count - old_pages_count)) {

      do {
       size_t size = heap->size + (new_size - old_size);
       size_t peak = (((heap->peak)>(size))?(heap->peak):(size));
       heap->size = size;
       heap->peak = peak;
      } while (0);

      chunk->free_pages -= new_pages_count - old_pages_count;
      zend_mm_bitset_set_range(chunk->free_map, page_num + old_pages_count, new_pages_count - old_pages_count);
      chunk->map[page_num] = (0x40000000 | ((new_pages_count) << 0));
# 1620 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
      return ptr;
     }
    }
   }
  }



 }



 do {
  size_t orig_peak = heap->peak;
  size_t orig_real_peak = heap->real_peak;

 ret = zend_mm_alloc_heap(heap, size );
 memcpy(ret, ptr, (((old_size)<(copy_size))?(old_size):(copy_size)));
 zend_mm_free_heap(heap, ptr );

  heap->peak = (((orig_peak)>(heap->size))?(orig_peak):(heap->size));
  heap->real_peak = (((orig_real_peak)>(heap->real_size))?(orig_real_peak):(heap->real_size));
 } while (0);

 return ret;
}
# 1654 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
static void zend_mm_add_huge_block(zend_mm_heap *heap, void *ptr, size_t size )

{
 zend_mm_huge_list *list = (zend_mm_huge_list*)zend_mm_alloc_heap(heap, sizeof(zend_mm_huge_list) );
 list->ptr = ptr;
 list->size = size;
 list->next = heap->huge_list;







 heap->huge_list = list;
}

static size_t zend_mm_del_huge_block(zend_mm_heap *heap, void *ptr )
{
 zend_mm_huge_list *prev = ((void *)0);
 zend_mm_huge_list *list = heap->huge_list;
 while (list != ((void *)0)) {
  if (list->ptr == ptr) {
   size_t size;

   if (prev) {
    prev->next = list->next;
   } else {
    heap->huge_list = list->next;
   }
   size = list->size;
   zend_mm_free_heap(heap, list );
   return size;
  }
  prev = list;
  list = list->next;
 }
 do { if (__builtin_expect(!!(!(0)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
 return 0;
}

static size_t zend_mm_get_huge_block_size(zend_mm_heap *heap, void *ptr )
{
 zend_mm_huge_list *list = heap->huge_list;
 while (list != ((void *)0)) {
  if (list->ptr == ptr) {
   return list->size;
  }
  list = list->next;
 }
 do { if (__builtin_expect(!!(!(0)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
 return 0;
}




static void zend_mm_change_huge_block_size(zend_mm_heap *heap, void *ptr, size_t size )

{
 zend_mm_huge_list *list = heap->huge_list;
 while (list != ((void *)0)) {
  if (list->ptr == ptr) {
   list->size = size;







   return;
  }
  list = list->next;
 }
}

static void *zend_mm_alloc_huge(zend_mm_heap *heap, size_t size )
{







 size_t new_size = (((size) + ((_real_page_size) - 1L)) & ~((_real_page_size) - 1L));

 void *ptr;


 if (__builtin_expect(!!(heap->real_size + new_size > heap->limit), 0)) {
  if (zend_mm_gc(heap) && heap->real_size + new_size <= heap->limit) {

  } else if (heap->overflow == 0) {



   zend_mm_safe_error(heap, "Allowed memory size of %zu bytes exhausted (tried to allocate %zu bytes)", heap->limit, size);

   return ((void *)0);
  }
 }

 ptr = zend_mm_chunk_alloc(heap, new_size, (2 * 1024 * 1024));
 if (__builtin_expect(!!(ptr == ((void *)0)), 0)) {

  if (zend_mm_gc(heap) &&
      (ptr = zend_mm_chunk_alloc(heap, new_size, (2 * 1024 * 1024))) != ((void *)0)) {

  } else {





   zend_mm_safe_error(heap, "Out of memory (allocated %zu) (tried to allocate %zu bytes)", heap->real_size, size);

   return ((void *)0);
  }
 }



 zend_mm_add_huge_block(heap, ptr, new_size );


 do {
  size_t size = heap->real_size + new_size;
  size_t peak = (((heap->real_peak)>(size))?(heap->real_peak):(size));
  heap->real_size = size;
  heap->real_peak = peak;
 } while (0);
 do {
  size_t size = heap->size + new_size;
  size_t peak = (((heap->peak)>(size))?(heap->peak):(size));
  heap->size = size;
  heap->peak = peak;
 } while (0);



 return ptr;
}

static void zend_mm_free_huge(zend_mm_heap *heap, void *ptr )
{
 size_t size;

 do { if (__builtin_expect(!!(!((((size_t)(ptr)) & (((2 * 1024 * 1024)) - 1)) == 0)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
 size = zend_mm_del_huge_block(heap, ptr );
 zend_mm_chunk_free(heap, ptr, size);

 heap->real_size -= size;


 heap->size -= size;

}





static zend_mm_heap *zend_mm_init(void)
{
 zend_mm_chunk *chunk = (zend_mm_chunk*)zend_mm_chunk_alloc_int((2 * 1024 * 1024), (2 * 1024 * 1024));
 zend_mm_heap *heap;

 if (__builtin_expect(!!(chunk == ((void *)0)), 0)) {




  fprintf(stderr, "\nCan't initialize heap: [%d] %s\n", (*__errno_location ()), strerror((*__errno_location ())));


  return ((void *)0);
 }
 heap = &chunk->heap_slot;
 chunk->heap = heap;
 chunk->next = chunk;
 chunk->prev = chunk;
 chunk->free_pages = ((2 * 1024 * 1024) / (4 * 1024)) - (1);
 chunk->free_tail = (1);
 chunk->num = 0;
 chunk->free_map[0] = (1L << (1)) - 1;
 chunk->map[0] = (0x40000000 | (((1)) << 0));
 heap->main_chunk = chunk;
 heap->cached_chunks = ((void *)0);
 heap->chunks_count = 1;
 heap->peak_chunks_count = 1;
 heap->cached_chunks_count = 0;
 heap->avg_chunks_count = 1.0;

 heap->real_size = (2 * 1024 * 1024);


 heap->real_peak = (2 * 1024 * 1024);
 heap->size = 0;
 heap->peak = 0;


 heap->limit = (-1L >> 1L);
 heap->overflow = 0;


 heap->use_custom_heap = 0;


 heap->storage = ((void *)0);

 heap->huge_list = ((void *)0);
 return heap;
}

__attribute__ ((visibility("default"))) size_t zend_mm_gc(zend_mm_heap *heap)
{
 zend_mm_free_slot *p, **q;
 zend_mm_chunk *chunk;
 size_t page_offset;
 int page_num;
 zend_mm_page_info info;
 int i, has_free_pages, free_counter;
 size_t collected = 0;


 if (heap->use_custom_heap) {
  return 0;
 }


 for (i = 0; i < 30; i++) {
  has_free_pages = 0;
  p = heap->free_slot[i];
  while (p != ((void *)0)) {
   chunk = (zend_mm_chunk*)(((size_t)(p)) & ~(((2 * 1024 * 1024)) - 1));
   do { if (__builtin_expect(!!(!(chunk->heap == heap)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
   page_offset = (((size_t)(p)) & (((2 * 1024 * 1024)) - 1));
   do { if (__builtin_expect(!(page_offset != 0), 0)) __builtin_unreachable(); } while (0);
   page_num = (int)(page_offset / (4 * 1024));
   info = chunk->map[page_num];
   do { if (__builtin_expect(!(info & 0x80000000), 0)) __builtin_unreachable(); } while (0);
   if (info & 0x40000000) {
    page_num -= (((info) & 0x01ff0000) >> 16);
    info = chunk->map[page_num];
    do { if (__builtin_expect(!(info & 0x80000000), 0)) __builtin_unreachable(); } while (0);
    do { if (__builtin_expect(!(!(info & 0x40000000)), 0)) __builtin_unreachable(); } while (0);
   }
   do { if (__builtin_expect(!((((info) & 0x0000001f) >> 0) == i), 0)) __builtin_unreachable(); } while (0);
   free_counter = (((info) & 0x01ff0000) >> 16) + 1;
   if (free_counter == bin_elements[i]) {
    has_free_pages = 1;
   }
   chunk->map[page_num] = (0x80000000 | ((i) << 0) | ((free_counter) << 16));;
   p = p->next_free_slot;
  }

  if (!has_free_pages) {
   continue;
  }

  q = &heap->free_slot[i];
  p = *q;
  while (p != ((void *)0)) {
   chunk = (zend_mm_chunk*)(((size_t)(p)) & ~(((2 * 1024 * 1024)) - 1));
   do { if (__builtin_expect(!!(!(chunk->heap == heap)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
   page_offset = (((size_t)(p)) & (((2 * 1024 * 1024)) - 1));
   do { if (__builtin_expect(!(page_offset != 0), 0)) __builtin_unreachable(); } while (0);
   page_num = (int)(page_offset / (4 * 1024));
   info = chunk->map[page_num];
   do { if (__builtin_expect(!(info & 0x80000000), 0)) __builtin_unreachable(); } while (0);
   if (info & 0x40000000) {
    page_num -= (((info) & 0x01ff0000) >> 16);
    info = chunk->map[page_num];
    do { if (__builtin_expect(!(info & 0x80000000), 0)) __builtin_unreachable(); } while (0);
    do { if (__builtin_expect(!(!(info & 0x40000000)), 0)) __builtin_unreachable(); } while (0);
   }
   do { if (__builtin_expect(!((((info) & 0x0000001f) >> 0) == i), 0)) __builtin_unreachable(); } while (0);
   if ((((info) & 0x01ff0000) >> 16) == bin_elements[i]) {

    p = p->next_free_slot;;
    *q = p;
   } else {
    q = &p->next_free_slot;
    p = *q;
   }
  }
 }

 chunk = heap->main_chunk;
 do {
  i = (1);
  while (i < chunk->free_tail) {
   if (zend_mm_bitset_is_set(chunk->free_map, i)) {
    info = chunk->map[i];
    if (info & 0x80000000) {
     int bin_num = (((info) & 0x0000001f) >> 0);
     int pages_count = bin_pages[bin_num];

     if ((((info) & 0x01ff0000) >> 16) == bin_elements[bin_num]) {

      zend_mm_free_pages_ex(heap, chunk, i, pages_count, 0);
      collected += pages_count;
     } else {

      chunk->map[i] = (0x80000000 | ((bin_num) << 0));
     }
     i += bin_pages[bin_num];
    } else {
     i += (((info) & 0x000003ff) >> 0);
    }
   } else {
    i++;
   }
  }
  if (chunk->free_pages == ((2 * 1024 * 1024) / (4 * 1024)) - (1)) {
   zend_mm_chunk *next_chunk = chunk->next;

   zend_mm_delete_chunk(heap, chunk);
   chunk = next_chunk;
  } else {
   chunk = chunk->next;
  }
 } while (chunk != heap->main_chunk);

 return collected * (4 * 1024);
}
# 2173 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
void zend_mm_shutdown(zend_mm_heap *heap, int full, int silent)
{
 zend_mm_chunk *p;
 zend_mm_huge_list *list;


 if (heap->use_custom_heap) {
  if (full) {
   if (0 && heap->use_custom_heap == 2) {
    heap->custom_heap.debug._free(heap );
   } else {
    heap->custom_heap.std._free(heap);
   }
  }
  return;
 }
# 2198 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
 list = heap->huge_list;
 heap->huge_list = ((void *)0);
 while (list) {
  zend_mm_huge_list *q = list;
  list = list->next;
  zend_mm_chunk_free(heap, q->ptr, q->size);
 }


 p = heap->main_chunk->next;
 while (p != heap->main_chunk) {
  zend_mm_chunk *q = p->next;
  p->next = heap->cached_chunks;
  heap->cached_chunks = p;
  p = q;
  heap->chunks_count--;
  heap->cached_chunks_count++;
 }

 if (full) {

  while (heap->cached_chunks) {
   p = heap->cached_chunks;
   heap->cached_chunks = p->next;
   zend_mm_chunk_free(heap, p, (2 * 1024 * 1024));
  }

  zend_mm_chunk_free(heap, heap->main_chunk, (2 * 1024 * 1024));
 } else {
  zend_mm_heap old_heap;


  heap->avg_chunks_count = (heap->avg_chunks_count + (double)heap->peak_chunks_count) / 2.0;
  while ((double)heap->cached_chunks_count + 0.9 > heap->avg_chunks_count &&
         heap->cached_chunks) {
   p = heap->cached_chunks;
   heap->cached_chunks = p->next;
   zend_mm_chunk_free(heap, p, (2 * 1024 * 1024));
   heap->cached_chunks_count--;
  }

  p = heap->cached_chunks;
  while (p != ((void *)0)) {
   zend_mm_chunk *q = p->next;
   memset(p, 0, sizeof(zend_mm_chunk));
   p->next = q;
   p = q;
  }


  old_heap = *heap;
  p = heap->main_chunk;
  memset(p, 0, (1) * (4 * 1024));
  *heap = old_heap;
  memset(heap->free_slot, 0, sizeof(heap->free_slot));
  heap->main_chunk = p;
  p->heap = &p->heap_slot;
  p->next = p;
  p->prev = p;
  p->free_pages = ((2 * 1024 * 1024) / (4 * 1024)) - (1);
  p->free_tail = (1);
  p->free_map[0] = (1L << (1)) - 1;
  p->map[0] = (0x40000000 | (((1)) << 0));
  heap->chunks_count = 1;
  heap->peak_chunks_count = 1;

  heap->real_size = (2 * 1024 * 1024);


  heap->real_peak = (2 * 1024 * 1024);
  heap->size = heap->peak = 0;

 }
}





__attribute__ ((visibility("default"))) void* _zend_mm_alloc(zend_mm_heap *heap, size_t size )
{
 return zend_mm_alloc_heap(heap, size );
}

__attribute__ ((visibility("default"))) void _zend_mm_free(zend_mm_heap *heap, void *ptr )
{
 zend_mm_free_heap(heap, ptr );
}

void* _zend_mm_realloc(zend_mm_heap *heap, void *ptr, size_t size )
{
 return zend_mm_realloc_heap(heap, ptr, size, size );
}

void* _zend_mm_realloc2(zend_mm_heap *heap, void *ptr, size_t size, size_t copy_size )
{
 return zend_mm_realloc_heap(heap, ptr, size, copy_size );
}

__attribute__ ((visibility("default"))) size_t _zend_mm_block_size(zend_mm_heap *heap, void *ptr )
{
 return zend_mm_size(heap, ptr );
}





typedef struct _zend_alloc_globals {
 zend_mm_heap *mm_heap;
} zend_alloc_globals;






static zend_alloc_globals alloc_globals;


__attribute__ ((visibility("default"))) int is_zend_mm(void)
{

 return !(alloc_globals.mm_heap)->use_custom_heap;



}
# 2361 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
__attribute__ ((visibility("default"))) void* _emalloc_8(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(8 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(8); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 8, 0 ); } __attribute__ ((visibility("default"))) void* _emalloc_16(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(16 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(16); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 16, 1 ); } __attribute__ ((visibility("default"))) void* _emalloc_24(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(24 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(24); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 24, 2 ); } __attribute__ ((visibility("default"))) void* _emalloc_32(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(32 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(32); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 32, 3 ); } __attribute__ ((visibility("default"))) void* _emalloc_40(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(40 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(40); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 40, 4 ); } __attribute__ ((visibility("default"))) void* _emalloc_48(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(48 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(48); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 48, 5 ); } __attribute__ ((visibility("default"))) void* _emalloc_56(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(56 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(56); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 56, 6 ); } __attribute__ ((visibility("default"))) void* _emalloc_64(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(64 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(64); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 64, 7 ); } __attribute__ ((visibility("default"))) void* _emalloc_80(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(80 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(80); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 80, 8 ); } __attribute__ ((visibility("default"))) void* _emalloc_96(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(96 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(96); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 96, 9 ); } __attribute__ ((visibility("default"))) void* _emalloc_112(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(112 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(112); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 112, 10 ); } __attribute__ ((visibility("default"))) void* _emalloc_128(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(128 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(128); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 128, 11 ); } __attribute__ ((visibility("default"))) void* _emalloc_160(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(160 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(160); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 160, 12 ); } __attribute__ ((visibility("default"))) void* _emalloc_192(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(192 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(192); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 192, 13 ); } __attribute__ ((visibility("default"))) void* _emalloc_224(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(224 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(224); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 224, 14 ); } __attribute__ ((visibility("default"))) void* _emalloc_256(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(256 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(256); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 256, 15 ); } __attribute__ ((visibility("default"))) void* _emalloc_320(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(320 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(320); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 320, 16 ); } __attribute__ ((visibility("default"))) void* _emalloc_384(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(384 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(384); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 384, 17 ); } __attribute__ ((visibility("default"))) void* _emalloc_448(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(448 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(448); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 448, 18 ); } __attribute__ ((visibility("default"))) void* _emalloc_512(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(512 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(512); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 512, 19 ); } __attribute__ ((visibility("default"))) void* _emalloc_640(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(640 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(640); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 640, 20 ); } __attribute__ ((visibility("default"))) void* _emalloc_768(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(768 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(768); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 768, 21 ); } __attribute__ ((visibility("default"))) void* _emalloc_896(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(896 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(896); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 896, 22 ); } __attribute__ ((visibility("default"))) void* _emalloc_1024(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(1024 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(1024); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 1024, 23 ); } __attribute__ ((visibility("default"))) void* _emalloc_1280(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(1280 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(1280); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 1280, 24 ); } __attribute__ ((visibility("default"))) void* _emalloc_1536(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(1536 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(1536); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 1536, 25 ); } __attribute__ ((visibility("default"))) void* _emalloc_1792(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(1792 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(1792); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 1792, 26 ); } __attribute__ ((visibility("default"))) void* _emalloc_2048(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(2048 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(2048); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 2048, 27 ); } __attribute__ ((visibility("default"))) void* _emalloc_2560(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(2560 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(2560); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 2560, 28 ); } __attribute__ ((visibility("default"))) void* _emalloc_3072(void) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(3072 ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(3072); } } } while (0); return zend_mm_alloc_small((alloc_globals.mm_heap), 3072, 29 ); }

__attribute__ ((visibility("default"))) void* _emalloc_large(size_t size )
{

 do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(size ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(size); } } } while (0);
 return zend_mm_alloc_large((alloc_globals.mm_heap), size );
}

__attribute__ ((visibility("default"))) void* _emalloc_huge(size_t size)
{

 do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { return (alloc_globals.mm_heap)->custom_heap.debug._malloc(size ); } else { return (alloc_globals.mm_heap)->custom_heap.std._malloc(size); } } } while (0);
 return zend_mm_alloc_huge((alloc_globals.mm_heap), size);
}
# 2403 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
__attribute__ ((visibility("default"))) void _efree_8(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 0); } } __attribute__ ((visibility("default"))) void _efree_16(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 1); } } __attribute__ ((visibility("default"))) void _efree_24(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 2); } } __attribute__ ((visibility("default"))) void _efree_32(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 3); } } __attribute__ ((visibility("default"))) void _efree_40(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 4); } } __attribute__ ((visibility("default"))) void _efree_48(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 5); } } __attribute__ ((visibility("default"))) void _efree_56(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 6); } } __attribute__ ((visibility("default"))) void _efree_64(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 7); } } __attribute__ ((visibility("default"))) void _efree_80(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 8); } } __attribute__ ((visibility("default"))) void _efree_96(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 9); } } __attribute__ ((visibility("default"))) void _efree_112(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 10); } } __attribute__ ((visibility("default"))) void _efree_128(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 11); } } __attribute__ ((visibility("default"))) void _efree_160(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 12); } } __attribute__ ((visibility("default"))) void _efree_192(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 13); } } __attribute__ ((visibility("default"))) void _efree_224(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 14); } } __attribute__ ((visibility("default"))) void _efree_256(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 15); } } __attribute__ ((visibility("default"))) void _efree_320(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 16); } } __attribute__ ((visibility("default"))) void _efree_384(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 17); } } __attribute__ ((visibility("default"))) void _efree_448(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 18); } } __attribute__ ((visibility("default"))) void _efree_512(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 19); } } __attribute__ ((visibility("default"))) void _efree_640(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 20); } } __attribute__ ((visibility("default"))) void _efree_768(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 21); } } __attribute__ ((visibility("default"))) void _efree_896(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 22); } } __attribute__ ((visibility("default"))) void _efree_1024(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 23); } } __attribute__ ((visibility("default"))) void _efree_1280(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 24); } } __attribute__ ((visibility("default"))) void _efree_1536(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 25); } } __attribute__ ((visibility("default"))) void _efree_1792(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 26); } } __attribute__ ((visibility("default"))) void _efree_2048(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 27); } } __attribute__ ((visibility("default"))) void _efree_2560(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 28); } } __attribute__ ((visibility("default"))) void _efree_3072(void *ptr) { do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0); { zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1)); do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap))), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0); zend_mm_free_small((alloc_globals.mm_heap), ptr, 29); } }

__attribute__ ((visibility("default"))) void _efree_large(void *ptr, size_t size)
{

 do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0);
 {
  size_t page_offset = (((size_t)(ptr)) & (((2 * 1024 * 1024)) - 1));
  zend_mm_chunk *chunk = (zend_mm_chunk*)(((size_t)(ptr)) & ~(((2 * 1024 * 1024)) - 1));
  int page_num = page_offset / (4 * 1024);
  int pages_count = (((size) + (((4 * 1024)) - 1L)) & ~(((4 * 1024)) - 1L)) / (4 * 1024);

  do { if (__builtin_expect(!!(!(chunk->heap == (alloc_globals.mm_heap) && (((size_t)(page_offset)) & (((4 * 1024)) - 1)) == 0)), 0)) { zend_mm_panic("zend_mm_heap corrupted"); } } while (0);
  do { if (__builtin_expect(!(chunk->map[page_num] & 0x40000000), 0)) __builtin_unreachable(); } while (0);
  do { if (__builtin_expect(!((((chunk->map[page_num]) & 0x000003ff) >> 0) == pages_count), 0)) __builtin_unreachable(); } while (0);
  zend_mm_free_large((alloc_globals.mm_heap), chunk, page_num, pages_count);
 }
}

__attribute__ ((visibility("default"))) void _efree_huge(void *ptr, size_t size)
{

 do { if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) { if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) { (alloc_globals.mm_heap)->custom_heap.debug._free(ptr ); } else { (alloc_globals.mm_heap)->custom_heap.std._free(ptr); } return; } } while (0);
 zend_mm_free_huge((alloc_globals.mm_heap), ptr);
}


__attribute__ ((visibility("default"))) void* _emalloc(size_t size )
{


 if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) {
  if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) {
   return (alloc_globals.mm_heap)->custom_heap.debug._malloc(size );
  } else {
   return (alloc_globals.mm_heap)->custom_heap.std._malloc(size);
  }
 }

 return zend_mm_alloc_heap((alloc_globals.mm_heap), size );
}

__attribute__ ((visibility("default"))) void _efree(void *ptr )
{


 if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) {
  if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) {
   (alloc_globals.mm_heap)->custom_heap.debug._free(ptr );
  } else {
   (alloc_globals.mm_heap)->custom_heap.std._free(ptr);
     }
  return;
 }

 zend_mm_free_heap((alloc_globals.mm_heap), ptr );
}

__attribute__ ((visibility("default"))) void* _erealloc(void *ptr, size_t size )
{

 if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) {
  if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) {
   return (alloc_globals.mm_heap)->custom_heap.debug._realloc(ptr, size );
  } else {
   return (alloc_globals.mm_heap)->custom_heap.std._realloc(ptr, size);
  }
 }
 return zend_mm_realloc_heap((alloc_globals.mm_heap), ptr, size, size );
}

__attribute__ ((visibility("default"))) void* _erealloc2(void *ptr, size_t size, size_t copy_size )
{

 if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) {
  if (0 && (alloc_globals.mm_heap)->use_custom_heap == 2) {
   return (alloc_globals.mm_heap)->custom_heap.debug._realloc(ptr, size );
  } else {
   return (alloc_globals.mm_heap)->custom_heap.std._realloc(ptr, size);
  }
 }
 return zend_mm_realloc_heap((alloc_globals.mm_heap), ptr, size, copy_size );
}

__attribute__ ((visibility("default"))) size_t _zend_mem_block_size(void *ptr )
{
 if (__builtin_expect(!!((alloc_globals.mm_heap)->use_custom_heap), 0)) {
  return 0;
 }
 return zend_mm_size((alloc_globals.mm_heap), ptr );
}

static inline __attribute__((always_inline)) size_t safe_address(size_t nmemb, size_t size, size_t offset)
{
 int overflow;
 size_t ret = zend_safe_address(nmemb, size, offset, &overflow);

 if (__builtin_expect(!!(overflow), 0)) {
  zend_error_noreturn((1<<0L), "Possible integer overflow in memory allocation (%zu * %zu + %zu)", nmemb, size, offset);
  return 0;
 }
 return ret;
}


__attribute__ ((visibility("default"))) void* _safe_emalloc(size_t nmemb, size_t size, size_t offset )
{
 return _emalloc((safe_address(nmemb, size, offset)) );
}

__attribute__ ((visibility("default"))) void* _safe_malloc(size_t nmemb, size_t size, size_t offset)
{
 return ((1)?__zend_malloc(safe_address(nmemb, size, offset)):_emalloc((safe_address(nmemb, size, offset)) ));
}

__attribute__ ((visibility("default"))) void* _safe_erealloc(void *ptr, size_t nmemb, size_t size, size_t offset )
{
 return _erealloc((ptr), (safe_address(nmemb, size, offset)) );
}

__attribute__ ((visibility("default"))) void* _safe_realloc(void *ptr, size_t nmemb, size_t size, size_t offset)
{
 return ((1)?__zend_realloc((ptr), (safe_address(nmemb, size, offset))):_erealloc(((ptr)), ((safe_address(nmemb, size, offset))) ));
}


__attribute__ ((visibility("default"))) void* _ecalloc(size_t nmemb, size_t size )
{
 void *p;

 p = _safe_emalloc(nmemb, size, 0 );
 if (__builtin_expect(!!(p == ((void *)0)), 0)) {
  return p;
 }
 memset(p, 0, size * nmemb);
 return p;
}

__attribute__ ((visibility("default"))) char* _estrdup(const char *s )
{
 size_t length;
 char *p;

 length = strlen(s);
 if (__builtin_expect(!!(length + 1 == 0), 0)) {
  zend_error_noreturn((1<<0L), "Possible integer overflow in memory allocation (%zu * %zu + %zu)", 1, length, 1);
 }
 p = (char *) _emalloc(length + 1 );
 if (__builtin_expect(!!(p == ((void *)0)), 0)) {
  return p;
 }
 memcpy(p, s, length+1);
 return p;
}

__attribute__ ((visibility("default"))) char* _estrndup(const char *s, size_t length )
{
 char *p;

 if (__builtin_expect(!!(length + 1 == 0), 0)) {
  zend_error_noreturn((1<<0L), "Possible integer overflow in memory allocation (%zu * %zu + %zu)", 1, length, 1);
 }
 p = (char *) _emalloc(length + 1 );
 if (__builtin_expect(!!(p == ((void *)0)), 0)) {
  return p;
 }
 memcpy(p, s, length);
 p[length] = 0;
 return p;
}


__attribute__ ((visibility("default"))) char* zend_strndup(const char *s, size_t length)
{
 char *p;

 if (__builtin_expect(!!(length + 1 == 0), 0)) {
  zend_error_noreturn((1<<0L), "Possible integer overflow in memory allocation (%zu * %zu + %zu)", 1, length, 1);
 }
 p = (char *) malloc(length + 1);
 if (__builtin_expect(!!(p == ((void *)0)), 0)) {
  return p;
 }
 if (__builtin_expect(!!(length), 1)) {
  memcpy(p, s, length);
 }
 p[length] = 0;
 return p;
}


__attribute__ ((visibility("default"))) int zend_set_memory_limit(size_t memory_limit)
{

 (alloc_globals.mm_heap)->limit = (memory_limit >= (2 * 1024 * 1024)) ? memory_limit : (2 * 1024 * 1024);

 return SUCCESS;
}

__attribute__ ((visibility("default"))) size_t zend_memory_usage(int real_usage)
{

 if (real_usage) {
  return (alloc_globals.mm_heap)->real_size;
 } else {
  size_t usage = (alloc_globals.mm_heap)->size;
  return usage;
 }

 return 0;
}

__attribute__ ((visibility("default"))) size_t zend_memory_peak_usage(int real_usage)
{

 if (real_usage) {
  return (alloc_globals.mm_heap)->real_peak;
 } else {
  return (alloc_globals.mm_heap)->peak;
 }

 return 0;
}

__attribute__ ((visibility("default"))) void shutdown_memory_manager(int silent, int full_shutdown)
{
 zend_mm_shutdown((alloc_globals.mm_heap), full_shutdown, silent);
}

static void alloc_globals_ctor(zend_alloc_globals *alloc_globals)
{

 char *tmp = getenv("USE_ZEND_ALLOC");

 if (tmp && !zend_atoi(tmp, 0)) {
  alloc_globals->mm_heap = malloc(sizeof(zend_mm_heap));
  memset(alloc_globals->mm_heap, 0, sizeof(zend_mm_heap));
  alloc_globals->mm_heap->use_custom_heap = 1;
  alloc_globals->mm_heap->custom_heap.std._malloc = malloc;
  alloc_globals->mm_heap->custom_heap.std._free = free;
  alloc_globals->mm_heap->custom_heap.std._realloc = realloc;
  return;
 }

 ;
 alloc_globals->mm_heap = zend_mm_init();
}
# 2658 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
__attribute__ ((visibility("default"))) void start_memory_manager(void)
{



 alloc_globals_ctor(&alloc_globals);



 _real_page_size = sysconf(_SC_PAGESIZE);




}

__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_set_heap(zend_mm_heap *new_heap)
{
 zend_mm_heap *old_heap;

 old_heap = (alloc_globals.mm_heap);
 (alloc_globals.mm_heap) = (zend_mm_heap*)new_heap;
 return (zend_mm_heap*)old_heap;
}

__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_get_heap(void)
{
 return (alloc_globals.mm_heap);
}

__attribute__ ((visibility("default"))) int zend_mm_is_custom_heap(zend_mm_heap *new_heap)
{

 return (alloc_globals.mm_heap)->use_custom_heap;



}

__attribute__ ((visibility("default"))) void zend_mm_set_custom_handlers(zend_mm_heap *heap,
                                          void* (*_malloc)(size_t),
                                          void (*_free)(void*),
                                          void* (*_realloc)(void*, size_t))
{

 zend_mm_heap *_heap = (zend_mm_heap*)heap;

 _heap->use_custom_heap = 1;
 _heap->custom_heap.std._malloc = _malloc;
 _heap->custom_heap.std._free = _free;
 _heap->custom_heap.std._realloc = _realloc;

}

__attribute__ ((visibility("default"))) void zend_mm_get_custom_handlers(zend_mm_heap *heap,
                                          void* (**_malloc)(size_t),
                                          void (**_free)(void*),
                                          void* (**_realloc)(void*, size_t))
{

 zend_mm_heap *_heap = (zend_mm_heap*)heap;

 if (heap->use_custom_heap) {
  *_malloc = _heap->custom_heap.std._malloc;
  *_free = _heap->custom_heap.std._free;
  *_realloc = _heap->custom_heap.std._realloc;
 } else {
  *_malloc = ((void *)0);
  *_free = ((void *)0);
  *_realloc = ((void *)0);
 }





}
# 2753 "/home/ct584/git/bughunter/repositories/php-src/Zend/zend_alloc.c"
__attribute__ ((visibility("default"))) zend_mm_storage *zend_mm_get_storage(zend_mm_heap *heap)
{

 return heap->storage;



}

__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_startup(void)
{
 return zend_mm_init();
}

__attribute__ ((visibility("default"))) zend_mm_heap *zend_mm_startup_ex(const zend_mm_handlers *handlers, void *data, size_t data_size)
{

 zend_mm_storage tmp_storage, *storage;
 zend_mm_chunk *chunk;
 zend_mm_heap *heap;

 memcpy((zend_mm_handlers*)&tmp_storage.handlers, handlers, sizeof(zend_mm_handlers));
 tmp_storage.data = data;
 chunk = (zend_mm_chunk*)handlers->chunk_alloc(&tmp_storage, (2 * 1024 * 1024), (2 * 1024 * 1024));
 if (__builtin_expect(!!(chunk == ((void *)0)), 0)) {




  fprintf(stderr, "\nCan't initialize heap: [%d] %s\n", (*__errno_location ()), strerror((*__errno_location ())));


  return ((void *)0);
 }
 heap = &chunk->heap_slot;
 chunk->heap = heap;
 chunk->next = chunk;
 chunk->prev = chunk;
 chunk->free_pages = ((2 * 1024 * 1024) / (4 * 1024)) - (1);
 chunk->free_tail = (1);
 chunk->num = 0;
 chunk->free_map[0] = (1L << (1)) - 1;
 chunk->map[0] = (0x40000000 | (((1)) << 0));
 heap->main_chunk = chunk;
 heap->cached_chunks = ((void *)0);
 heap->chunks_count = 1;
 heap->peak_chunks_count = 1;
 heap->cached_chunks_count = 0;
 heap->avg_chunks_count = 1.0;

 heap->real_size = (2 * 1024 * 1024);


 heap->real_peak = (2 * 1024 * 1024);
 heap->size = 0;
 heap->peak = 0;


 heap->limit = (-1L >> 1L);
 heap->overflow = 0;


 heap->use_custom_heap = 0;

 heap->storage = &tmp_storage;
 heap->huge_list = ((void *)0);
 memset(heap->free_slot, 0, sizeof(heap->free_slot));
 storage = _zend_mm_alloc(heap, sizeof(zend_mm_storage) + data_size );
 if (!storage) {
  handlers->chunk_free(&tmp_storage, chunk, (2 * 1024 * 1024));




  fprintf(stderr, "\nCan't initialize heap: [%d] %s\n", (*__errno_location ()), strerror((*__errno_location ())));


  return ((void *)0);
 }
 memcpy(storage, &tmp_storage, sizeof(zend_mm_storage));
 if (data) {
  storage->data = (void*)(((char*)storage + sizeof(zend_mm_storage)));
  memcpy(storage->data, data, data_size);
 }
 heap->storage = storage;
 return heap;



}

static __attribute__((cold)) __attribute__((noreturn)) void zend_out_of_memory(void)
{
 fprintf(stderr, "Out of memory\n");
 exit(1);
}

__attribute__ ((visibility("default"))) void * __zend_malloc(size_t len)
{
 void *tmp = malloc(len);
 if (__builtin_expect(!!(tmp), 1)) {
  return tmp;
 }
 zend_out_of_memory();
}

__attribute__ ((visibility("default"))) void * __zend_calloc(size_t nmemb, size_t len)
{
 void *tmp = _safe_malloc(nmemb, len, 0);
 memset(tmp, 0, nmemb * len);
 return tmp;
}

__attribute__ ((visibility("default"))) void * __zend_realloc(void *p, size_t len)
{
 p = realloc(p, len);
 if (__builtin_expect(!!(p), 1)) {
  return p;
 }
 zend_out_of_memory();
}
