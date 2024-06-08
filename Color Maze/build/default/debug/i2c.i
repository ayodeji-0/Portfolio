# 1 "i2c.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "i2c.c" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\xc.h" 2 3

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 1 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 2 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\builtins.h" 2 3



#pragma intrinsic(__nop)
extern void __nop(void);

#pragma intrinsic(__nopf000)
extern void __nopf000(void);
#pragma intrinsic(__nopffff)
extern void __nopffff(void);
#pragma intrinsic(__nop0000)
extern void __nop0000(void);



#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\xc.h" 2 3
# 33 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\xc.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 319 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 2 3







extern volatile unsigned char PPSLOCK __attribute__((address(0xDEF)));

__asm("PPSLOCK equ 0DEFh");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0xDEF)));
# 72 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INT0PPS __attribute__((address(0xDF0)));

__asm("INT0PPS equ 0DF0h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :1;
    };
    struct {
        unsigned INT0PPS :6;
    };
    struct {
        unsigned INT0PPS0 :1;
        unsigned INT0PPS1 :1;
        unsigned INT0PPS2 :1;
        unsigned INT0PPS3 :1;
    };
} INT0PPSbits_t;
extern volatile INT0PPSbits_t INT0PPSbits __attribute__((address(0xDF0)));
# 132 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INT1PPS __attribute__((address(0xDF1)));

__asm("INT1PPS equ 0DF1h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned INT1PPS :6;
    };
    struct {
        unsigned INT1PPS0 :1;
        unsigned INT1PPS1 :1;
        unsigned INT1PPS2 :1;
        unsigned INT1PPS3 :1;
        unsigned INT1PPS4 :1;
    };
} INT1PPSbits_t;
extern volatile INT1PPSbits_t INT1PPSbits __attribute__((address(0xDF1)));
# 198 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INT2PPS __attribute__((address(0xDF2)));

__asm("INT2PPS equ 0DF2h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned INT2PPS :6;
    };
    struct {
        unsigned INT2PPS0 :1;
        unsigned INT2PPS1 :1;
        unsigned INT2PPS2 :1;
        unsigned INT2PPS3 :1;
        unsigned INT2PPS4 :1;
    };
} INT2PPSbits_t;
extern volatile INT2PPSbits_t INT2PPSbits __attribute__((address(0xDF2)));
# 264 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INT3PPS __attribute__((address(0xDF3)));

__asm("INT3PPS equ 0DF3h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned INT3PPS :6;
    };
    struct {
        unsigned INT3PPS0 :1;
        unsigned INT3PPS1 :1;
        unsigned INT3PPS2 :1;
        unsigned INT3PPS3 :1;
        unsigned INT3PPS4 :1;
        unsigned INT3PPS5 :1;
    };
} INT3PPSbits_t;
extern volatile INT3PPSbits_t INT3PPSbits __attribute__((address(0xDF3)));
# 336 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0xDF4)));

__asm("T0CKIPPS equ 0DF4h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :1;
    };
    struct {
        unsigned T0CKIPPS :6;
    };
    struct {
        unsigned T0CKIPPS0 :1;
        unsigned T0CKIPPS1 :1;
        unsigned T0CKIPPS2 :1;
        unsigned T0CKIPPS3 :1;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0xDF4)));
# 396 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0xDF5)));

__asm("T1CKIPPS equ 0DF5h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T1CKIPPS :6;
    };
    struct {
        unsigned T1CKIPPS0 :1;
        unsigned T1CKIPPS1 :1;
        unsigned T1CKIPPS2 :1;
        unsigned T1CKIPPS3 :1;
        unsigned T1CKIPPS4 :1;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0xDF5)));
# 462 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0xDF6)));

__asm("T1GPPS equ 0DF6h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T1GPPS :6;
    };
    struct {
        unsigned T1GPPS0 :1;
        unsigned T1GPPS1 :1;
        unsigned T1GPPS2 :1;
        unsigned T1GPPS3 :1;
        unsigned T1GPPS4 :1;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0xDF6)));
# 528 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T3CKIPPS __attribute__((address(0xDF7)));

__asm("T3CKIPPS equ 0DF7h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T3CKIPPS :6;
    };
    struct {
        unsigned T3CKIPPS0 :1;
        unsigned T3CKIPPS1 :1;
        unsigned T3CKIPPS2 :1;
        unsigned T3CKIPPS3 :1;
        unsigned T3CKIPPS4 :1;
    };
} T3CKIPPSbits_t;
extern volatile T3CKIPPSbits_t T3CKIPPSbits __attribute__((address(0xDF7)));
# 594 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T3GPPS __attribute__((address(0xDF8)));

__asm("T3GPPS equ 0DF8h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T3GPPS :6;
    };
    struct {
        unsigned T3GPPS0 :1;
        unsigned T3GPPS1 :1;
        unsigned T3GPPS2 :1;
        unsigned T3GPPS3 :1;
        unsigned T3GPPS4 :1;
    };
} T3GPPSbits_t;
extern volatile T3GPPSbits_t T3GPPSbits __attribute__((address(0xDF8)));
# 660 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T5CKIPPS __attribute__((address(0xDF9)));

__asm("T5CKIPPS equ 0DF9h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T5CKIPPS :6;
    };
    struct {
        unsigned T5CKIPPS0 :1;
        unsigned T5CKIPPS1 :1;
        unsigned T5CKIPPS2 :1;
        unsigned T5CKIPPS3 :1;
        unsigned T5CKIPPS4 :1;
        unsigned T5CKIPPS5 :1;
    };
} T5CKIPPSbits_t;
extern volatile T5CKIPPSbits_t T5CKIPPSbits __attribute__((address(0xDF9)));
# 732 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T5GPPS __attribute__((address(0xDFA)));

__asm("T5GPPS equ 0DFAh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T5GPPS :6;
    };
    struct {
        unsigned T5GPPS0 :1;
        unsigned T5GPPS1 :1;
        unsigned T5GPPS2 :1;
        unsigned T5GPPS3 :1;
        unsigned T5GPPS4 :1;
        unsigned T5GPPS5 :1;
    };
} T5GPPSbits_t;
extern volatile T5GPPSbits_t T5GPPSbits __attribute__((address(0xDFA)));
# 804 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T7CKIPPS __attribute__((address(0xDFB)));

__asm("T7CKIPPS equ 0DFBh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T7CKIPPS :6;
    };
    struct {
        unsigned T7CKIPPS0 :1;
        unsigned T7CKIPPS1 :1;
        unsigned T7CKIPPS2 :1;
        unsigned T7CKIPPS3 :1;
        unsigned T7CKIPPS4 :1;
        unsigned T7CKIPPS5 :1;
    };
} T7CKIPPSbits_t;
extern volatile T7CKIPPSbits_t T7CKIPPSbits __attribute__((address(0xDFB)));
# 876 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T7GPPS __attribute__((address(0xDFC)));

__asm("T7GPPS equ 0DFCh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T7GPPS :6;
    };
    struct {
        unsigned T7GPPS0 :1;
        unsigned T7GPPS1 :1;
        unsigned T7GPPS2 :1;
        unsigned T7GPPS3 :1;
        unsigned T7GPPS4 :1;
        unsigned T7GPPS5 :1;
    };
} T7GPPSbits_t;
extern volatile T7GPPSbits_t T7GPPSbits __attribute__((address(0xDFC)));
# 948 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T2INPPS __attribute__((address(0xDFD)));

__asm("T2INPPS equ 0DFDh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T2INPPS :6;
    };
    struct {
        unsigned T2INPPS0 :1;
        unsigned T2INPPS1 :1;
        unsigned T2INPPS2 :1;
        unsigned T2INPPS3 :1;
        unsigned T2INPPS4 :1;
    };
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __attribute__((address(0xDFD)));
# 1014 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T4INPPS __attribute__((address(0xDFE)));

__asm("T4INPPS equ 0DFEh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T4INPPS :6;
    };
    struct {
        unsigned T4INPPS0 :1;
        unsigned T4INPPS1 :1;
        unsigned T4INPPS2 :1;
        unsigned T4INPPS3 :1;
        unsigned T4INPPS4 :1;
        unsigned T4INPPS5 :1;
    };
} T4INPPSbits_t;
extern volatile T4INPPSbits_t T4INPPSbits __attribute__((address(0xDFE)));
# 1086 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T6INPPS __attribute__((address(0xDFF)));

__asm("T6INPPS equ 0DFFh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T6INPPS :6;
    };
    struct {
        unsigned T6INPPS0 :1;
        unsigned T6INPPS1 :1;
        unsigned T6INPPS2 :1;
        unsigned T6INPPS3 :1;
        unsigned T6INPPS4 :1;
    };
} T6INPPSbits_t;
extern volatile T6INPPSbits_t T6INPPSbits __attribute__((address(0xDFF)));
# 1152 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T8INPPS __attribute__((address(0xE00)));

__asm("T8INPPS equ 0E00h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned T8INPPS :6;
    };
    struct {
        unsigned T8INPPS0 :1;
        unsigned T8INPPS1 :1;
        unsigned T8INPPS2 :1;
        unsigned T8INPPS3 :1;
        unsigned T8INPPS4 :1;
        unsigned T8INPPS5 :1;
    };
} T8INPPSbits_t;
extern volatile T8INPPSbits_t T8INPPSbits __attribute__((address(0xE00)));
# 1224 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADACTPPS __attribute__((address(0xE01)));

__asm("ADACTPPS equ 0E01h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned ADACTPPS :6;
    };
    struct {
        unsigned ADACTPPS0 :1;
        unsigned ADACTPPS1 :1;
        unsigned ADACTPPS2 :1;
        unsigned ADACTPPS3 :1;
        unsigned ADACTPPS4 :1;
        unsigned ADACTPPS5 :1;
    };
} ADACTPPSbits_t;
extern volatile ADACTPPSbits_t ADACTPPSbits __attribute__((address(0xE01)));
# 1296 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0xE02)));

__asm("CCP1PPS equ 0E02h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CCP1PPS :6;
    };
    struct {
        unsigned CCP1PPS0 :1;
        unsigned CCP1PPS1 :1;
        unsigned CCP1PPS2 :1;
        unsigned CCP1PPS3 :1;
        unsigned CCP1PPS4 :1;
        unsigned CCP1PPS5 :1;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0xE02)));
# 1368 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP2PPS __attribute__((address(0xE03)));

__asm("CCP2PPS equ 0E03h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CCP2PPS :6;
    };
    struct {
        unsigned CCP2PPS0 :1;
        unsigned CCP2PPS1 :1;
        unsigned CCP2PPS2 :1;
        unsigned CCP2PPS3 :1;
        unsigned CCP2PPS4 :1;
        unsigned CCP2PPS5 :1;
    };
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __attribute__((address(0xE03)));
# 1440 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP3PPS __attribute__((address(0xE04)));

__asm("CCP3PPS equ 0E04h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CCP3PPS :6;
    };
    struct {
        unsigned CCP3PPS0 :1;
        unsigned CCP3PPS1 :1;
        unsigned CCP3PPS2 :1;
        unsigned CCP3PPS3 :1;
        unsigned CCP3PPS4 :1;
        unsigned CCP3PPS5 :1;
    };
} CCP3PPSbits_t;
extern volatile CCP3PPSbits_t CCP3PPSbits __attribute__((address(0xE04)));
# 1512 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP4PPS __attribute__((address(0xE05)));

__asm("CCP4PPS equ 0E05h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CCP4PPS :6;
    };
    struct {
        unsigned CCP4PPS0 :1;
        unsigned CCP4PPS1 :1;
        unsigned CCP4PPS2 :1;
        unsigned CCP4PPS3 :1;
        unsigned CCP4PPS4 :1;
        unsigned CCP4PPS5 :1;
    };
} CCP4PPSbits_t;
extern volatile CCP4PPSbits_t CCP4PPSbits __attribute__((address(0xE05)));
# 1584 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP5PPS __attribute__((address(0xE06)));

__asm("CCP5PPS equ 0E06h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned CCP5PPS :6;
    };
    struct {
        unsigned CCP5PPS0 :1;
        unsigned CCP5PPS1 :1;
        unsigned CCP5PPS2 :1;
        unsigned CCP5PPS3 :1;
        unsigned CCP5PPS4 :1;
        unsigned CCP5PPS5 :1;
    };
} CCP5PPSbits_t;
extern volatile CCP5PPSbits_t CCP5PPSbits __attribute__((address(0xE06)));
# 1656 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1WINPPS __attribute__((address(0xE07)));

__asm("SMT1WINPPS equ 0E07h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SMT1WINPPS :6;
    };
    struct {
        unsigned SMT1WINPPS0 :1;
        unsigned SMT1WINPPS1 :1;
        unsigned SMT1WINPPS2 :1;
        unsigned SMT1WINPPS3 :1;
        unsigned SMT1WINPPS4 :1;
        unsigned SMT1WINPPS5 :1;
    };
} SMT1WINPPSbits_t;
extern volatile SMT1WINPPSbits_t SMT1WINPPSbits __attribute__((address(0xE07)));
# 1728 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1SIGPPS __attribute__((address(0xE08)));

__asm("SMT1SIGPPS equ 0E08h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SMT1SIGPPS :6;
    };
    struct {
        unsigned SMT1SIGPPS0 :1;
        unsigned SMT1SIGPPS1 :1;
        unsigned SMT1SIGPPS2 :1;
        unsigned SMT1SIGPPS3 :1;
        unsigned SMT1SIGPPS4 :1;
        unsigned SMT1SIGPPS5 :1;
    };
} SMT1SIGPPSbits_t;
extern volatile SMT1SIGPPSbits_t SMT1SIGPPSbits __attribute__((address(0xE08)));
# 1800 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2WINPPS __attribute__((address(0xE09)));

__asm("SMT2WINPPS equ 0E09h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SMT2WINPPS :6;
    };
    struct {
        unsigned SMT2WINPPS0 :1;
        unsigned SMT2WINPPS1 :1;
        unsigned SMT2WINPPS2 :1;
        unsigned SMT2WINPPS3 :1;
        unsigned SMT2WINPPS4 :1;
        unsigned SMT2WINPPS5 :1;
    };
} SMT2WINPPSbits_t;
extern volatile SMT2WINPPSbits_t SMT2WINPPSbits __attribute__((address(0xE09)));
# 1872 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2SIGPPS __attribute__((address(0xE0A)));

__asm("SMT2SIGPPS equ 0E0Ah");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SMT2SIGPPS :6;
    };
    struct {
        unsigned SMT2SIGPPS0 :1;
        unsigned SMT2SIGPPS1 :1;
        unsigned SMT2SIGPPS2 :1;
        unsigned SMT2SIGPPS3 :1;
        unsigned SMT2SIGPPS4 :1;
        unsigned SMT2SIGPPS5 :1;
    };
} SMT2SIGPPSbits_t;
extern volatile SMT2SIGPPSbits_t SMT2SIGPPSbits __attribute__((address(0xE0A)));
# 1944 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1PPS __attribute__((address(0xE0B)));

__asm("CWG1PPS equ 0E0Bh");


extern volatile unsigned char CWGINPPS __attribute__((address(0xE0B)));

__asm("CWGINPPS equ 0E0Bh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned CWGINPPS :6;
    };
    struct {
        unsigned CWGINPPS0 :1;
        unsigned CWGINPPS1 :1;
        unsigned CWGINPPS2 :1;
        unsigned CWGINPPS3 :1;
        unsigned CWGINPPS4 :1;
    };
    struct {
        unsigned CWG1INPPS :6;
    };
    struct {
        unsigned CWG1INPPS0 :1;
        unsigned CWG1INPPS1 :1;
        unsigned CWG1INPPS2 :1;
        unsigned CWG1INPPS3 :1;
        unsigned CWG1INPPS4 :1;
    };
} CWG1PPSbits_t;
extern volatile CWG1PPSbits_t CWG1PPSbits __attribute__((address(0xE0B)));
# 2053 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned CWGINPPS :6;
    };
    struct {
        unsigned CWGINPPS0 :1;
        unsigned CWGINPPS1 :1;
        unsigned CWGINPPS2 :1;
        unsigned CWGINPPS3 :1;
        unsigned CWGINPPS4 :1;
    };
    struct {
        unsigned CWG1INPPS :6;
    };
    struct {
        unsigned CWG1INPPS0 :1;
        unsigned CWG1INPPS1 :1;
        unsigned CWG1INPPS2 :1;
        unsigned CWG1INPPS3 :1;
        unsigned CWG1INPPS4 :1;
    };
} CWGINPPSbits_t;
extern volatile CWGINPPSbits_t CWGINPPSbits __attribute__((address(0xE0B)));
# 2154 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char MDCARLPPS __attribute__((address(0xE0C)));

__asm("MDCARLPPS equ 0E0Ch");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned MDCARLPPS :6;
    };
    struct {
        unsigned MDCARLPPS0 :1;
        unsigned MDCARLPPS1 :1;
        unsigned MDCARLPPS2 :1;
        unsigned MDCARLPPS3 :1;
        unsigned MDCARLPPS4 :1;
        unsigned MDCARLPPS5 :1;
    };
} MDCARLPPSbits_t;
extern volatile MDCARLPPSbits_t MDCARLPPSbits __attribute__((address(0xE0C)));
# 2226 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char MDCARHPPS __attribute__((address(0xE0D)));

__asm("MDCARHPPS equ 0E0Dh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned MDCARHPPS :6;
    };
    struct {
        unsigned MDCARHPPS0 :1;
        unsigned MDCARHPPS1 :1;
        unsigned MDCARHPPS2 :1;
        unsigned MDCARHPPS3 :1;
        unsigned MDCARHPPS4 :1;
        unsigned MDCARHPPS5 :1;
    };
} MDCARHPPSbits_t;
extern volatile MDCARHPPSbits_t MDCARHPPSbits __attribute__((address(0xE0D)));
# 2298 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char MDSRCPPS __attribute__((address(0xE0E)));

__asm("MDSRCPPS equ 0E0Eh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned MDSRCPPS :6;
    };
    struct {
        unsigned MDSRCPPS0 :1;
        unsigned MDSRCPPS1 :1;
        unsigned MDSRCPPS2 :1;
        unsigned MDSRCPPS3 :1;
        unsigned MDSRCPPS4 :1;
        unsigned MDSRCPPS5 :1;
    };
} MDSRCPPSbits_t;
extern volatile MDSRCPPSbits_t MDSRCPPSbits __attribute__((address(0xE0E)));
# 2370 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RX1PPS __attribute__((address(0xE0F)));

__asm("RX1PPS equ 0E0Fh");


extern volatile unsigned char RXPPS __attribute__((address(0xE0F)));

__asm("RXPPS equ 0E0Fh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned RX1PPS :6;
    };
    struct {
        unsigned RX1PPS0 :1;
        unsigned RX1PPS1 :1;
        unsigned RX1PPS2 :1;
        unsigned RX1PPS3 :1;
        unsigned RX1PPS4 :1;
    };
} RX1PPSbits_t;
extern volatile RX1PPSbits_t RX1PPSbits __attribute__((address(0xE0F)));
# 2439 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned RX1PPS :6;
    };
    struct {
        unsigned RX1PPS0 :1;
        unsigned RX1PPS1 :1;
        unsigned RX1PPS2 :1;
        unsigned RX1PPS3 :1;
        unsigned RX1PPS4 :1;
    };
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __attribute__((address(0xE0F)));
# 2500 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CK1PPS __attribute__((address(0xE10)));

__asm("CK1PPS equ 0E10h");


extern volatile unsigned char TX1PPS __attribute__((address(0xE10)));

__asm("TX1PPS equ 0E10h");

extern volatile unsigned char CKPPS __attribute__((address(0xE10)));

__asm("CKPPS equ 0E10h");

extern volatile unsigned char TXPPS __attribute__((address(0xE10)));

__asm("TXPPS equ 0E10h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX1PPS :6;
    };
    struct {
        unsigned TX1PPS0 :1;
        unsigned TX1PPS1 :1;
        unsigned TX1PPS2 :1;
        unsigned TX1PPS3 :1;
        unsigned TX1PPS4 :1;
    };
} CK1PPSbits_t;
extern volatile CK1PPSbits_t CK1PPSbits __attribute__((address(0xE10)));
# 2577 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX1PPS :6;
    };
    struct {
        unsigned TX1PPS0 :1;
        unsigned TX1PPS1 :1;
        unsigned TX1PPS2 :1;
        unsigned TX1PPS3 :1;
        unsigned TX1PPS4 :1;
    };
} TX1PPSbits_t;
extern volatile TX1PPSbits_t TX1PPSbits __attribute__((address(0xE10)));
# 2635 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX1PPS :6;
    };
    struct {
        unsigned TX1PPS0 :1;
        unsigned TX1PPS1 :1;
        unsigned TX1PPS2 :1;
        unsigned TX1PPS3 :1;
        unsigned TX1PPS4 :1;
    };
} CKPPSbits_t;
extern volatile CKPPSbits_t CKPPSbits __attribute__((address(0xE10)));
# 2693 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX1PPS :6;
    };
    struct {
        unsigned TX1PPS0 :1;
        unsigned TX1PPS1 :1;
        unsigned TX1PPS2 :1;
        unsigned TX1PPS3 :1;
        unsigned TX1PPS4 :1;
    };
} TXPPSbits_t;
extern volatile TXPPSbits_t TXPPSbits __attribute__((address(0xE10)));
# 2754 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RX2PPS __attribute__((address(0xE11)));

__asm("RX2PPS equ 0E11h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned RX2PPS :6;
    };
    struct {
        unsigned RX2PPS0 :1;
        unsigned RX2PPS1 :1;
        unsigned RX2PPS2 :1;
        unsigned RX2PPS3 :1;
        unsigned RX2PPS4 :1;
        unsigned RX2PPS5 :1;
    };
} RX2PPSbits_t;
extern volatile RX2PPSbits_t RX2PPSbits __attribute__((address(0xE11)));
# 2826 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CK2PPS __attribute__((address(0xE12)));

__asm("CK2PPS equ 0E12h");


extern volatile unsigned char TX2PPS __attribute__((address(0xE12)));

__asm("TX2PPS equ 0E12h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned TX2PPS :6;
    };
    struct {
        unsigned TX2PPS0 :1;
        unsigned TX2PPS1 :1;
        unsigned TX2PPS2 :1;
        unsigned TX2PPS3 :1;
        unsigned TX2PPS4 :1;
        unsigned TX2PPS5 :1;
    };
} CK2PPSbits_t;
extern volatile CK2PPSbits_t CK2PPSbits __attribute__((address(0xE12)));
# 2901 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned TX2PPS :6;
    };
    struct {
        unsigned TX2PPS0 :1;
        unsigned TX2PPS1 :1;
        unsigned TX2PPS2 :1;
        unsigned TX2PPS3 :1;
        unsigned TX2PPS4 :1;
        unsigned TX2PPS5 :1;
    };
} TX2PPSbits_t;
extern volatile TX2PPSbits_t TX2PPSbits __attribute__((address(0xE12)));
# 2968 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RX3PPS __attribute__((address(0xE13)));

__asm("RX3PPS equ 0E13h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned RX3PPS :6;
    };
    struct {
        unsigned RX3PPS0 :1;
        unsigned RX3PPS1 :1;
        unsigned RX3PPS2 :1;
        unsigned RX3PPS3 :1;
        unsigned RX3PPS4 :1;
        unsigned RX3PPS5 :1;
    };
} RX3PPSbits_t;
extern volatile RX3PPSbits_t RX3PPSbits __attribute__((address(0xE13)));
# 3040 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CK3PPS __attribute__((address(0xE14)));

__asm("CK3PPS equ 0E14h");


extern volatile unsigned char TX3PPS __attribute__((address(0xE14)));

__asm("TX3PPS equ 0E14h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned TX3PPS :6;
    };
    struct {
        unsigned TX3PPS0 :1;
        unsigned TX3PPS1 :1;
        unsigned TX3PPS2 :1;
        unsigned TX3PPS3 :1;
        unsigned TX3PPS4 :1;
        unsigned TX3PPS5 :1;
    };
} CK3PPSbits_t;
extern volatile CK3PPSbits_t CK3PPSbits __attribute__((address(0xE14)));
# 3115 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned TX3PPS :6;
    };
    struct {
        unsigned TX3PPS0 :1;
        unsigned TX3PPS1 :1;
        unsigned TX3PPS2 :1;
        unsigned TX3PPS3 :1;
        unsigned TX3PPS4 :1;
        unsigned TX3PPS5 :1;
    };
} TX3PPSbits_t;
extern volatile TX3PPSbits_t TX3PPSbits __attribute__((address(0xE14)));
# 3182 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RX4PPS __attribute__((address(0xE15)));

__asm("RX4PPS equ 0E15h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned RX4PPS :6;
    };
    struct {
        unsigned RX4PPS0 :1;
        unsigned RX4PPS1 :1;
        unsigned RX4PPS2 :1;
        unsigned RX4PPS3 :1;
        unsigned RX4PPS4 :1;
    };
} RX4PPSbits_t;
extern volatile RX4PPSbits_t RX4PPSbits __attribute__((address(0xE15)));
# 3248 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CK4PPS __attribute__((address(0xE16)));

__asm("CK4PPS equ 0E16h");


extern volatile unsigned char TX4PPS __attribute__((address(0xE16)));

__asm("TX4PPS equ 0E16h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX4PPS :6;
    };
    struct {
        unsigned TX4PPS0 :1;
        unsigned TX4PPS1 :1;
        unsigned TX4PPS2 :1;
        unsigned TX4PPS3 :1;
        unsigned TX4PPS4 :1;
    };
} CK4PPSbits_t;
extern volatile CK4PPSbits_t CK4PPSbits __attribute__((address(0xE16)));
# 3317 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX4PPS :6;
    };
    struct {
        unsigned TX4PPS0 :1;
        unsigned TX4PPS1 :1;
        unsigned TX4PPS2 :1;
        unsigned TX4PPS3 :1;
        unsigned TX4PPS4 :1;
    };
} TX4PPSbits_t;
extern volatile TX4PPSbits_t TX4PPSbits __attribute__((address(0xE16)));
# 3378 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RX5PPS __attribute__((address(0xE17)));

__asm("RX5PPS equ 0E17h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned RX5PPS :6;
    };
    struct {
        unsigned RX5PPS0 :1;
        unsigned RX5PPS1 :1;
        unsigned RX5PPS2 :1;
        unsigned RX5PPS3 :1;
        unsigned RX5PPS4 :1;
        unsigned RX5PPS5 :1;
    };
} RX5PPSbits_t;
extern volatile RX5PPSbits_t RX5PPSbits __attribute__((address(0xE17)));
# 3450 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CK5PPS __attribute__((address(0xE18)));

__asm("CK5PPS equ 0E18h");


extern volatile unsigned char TX5PPS __attribute__((address(0xE18)));

__asm("TX5PPS equ 0E18h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned TX5PPS :6;
    };
    struct {
        unsigned TX5PPS0 :1;
        unsigned TX5PPS1 :1;
        unsigned TX5PPS2 :1;
        unsigned TX5PPS3 :1;
        unsigned TX5PPS4 :1;
        unsigned TX5PPS5 :1;
    };
} CK5PPSbits_t;
extern volatile CK5PPSbits_t CK5PPSbits __attribute__((address(0xE18)));
# 3525 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned TX5PPS :6;
    };
    struct {
        unsigned TX5PPS0 :1;
        unsigned TX5PPS1 :1;
        unsigned TX5PPS2 :1;
        unsigned TX5PPS3 :1;
        unsigned TX5PPS4 :1;
        unsigned TX5PPS5 :1;
    };
} TX5PPSbits_t;
extern volatile TX5PPSbits_t TX5PPSbits __attribute__((address(0xE18)));
# 3592 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1CLKPPS __attribute__((address(0xE19)));

__asm("SSP1CLKPPS equ 0E19h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSP1CLKPPS :6;
    };
    struct {
        unsigned SSP1CLKPPS0 :1;
        unsigned SSP1CLKPPS1 :1;
        unsigned SSP1CLKPPS2 :1;
        unsigned SSP1CLKPPS3 :1;
        unsigned SSP1CLKPPS4 :1;
    };
} SSP1CLKPPSbits_t;
extern volatile SSP1CLKPPSbits_t SSP1CLKPPSbits __attribute__((address(0xE19)));
# 3658 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1DATPPS __attribute__((address(0xE1A)));

__asm("SSP1DATPPS equ 0E1Ah");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSP1DATPPS :6;
    };
    struct {
        unsigned SSP1DATPPS0 :1;
        unsigned SSP1DATPPS1 :1;
        unsigned SSP1DATPPS2 :1;
        unsigned SSP1DATPPS3 :1;
        unsigned SSP1DATPPS4 :1;
    };
} SSP1DATPPSbits_t;
extern volatile SSP1DATPPSbits_t SSP1DATPPSbits __attribute__((address(0xE1A)));
# 3724 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1SSPPS __attribute__((address(0xE1B)));

__asm("SSP1SSPPS equ 0E1Bh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :3;
    };
    struct {
        unsigned SSP1SSPPS :6;
    };
    struct {
        unsigned SSP1SSPPS0 :1;
        unsigned SSP1SSPPS1 :1;
        unsigned SSP1SSPPS2 :1;
        unsigned SSP1SSPPS3 :1;
        unsigned SSP1SSPPS4 :1;
        unsigned SSP1SSPPS5 :1;
    };
} SSP1SSPPSbits_t;
extern volatile SSP1SSPPSbits_t SSP1SSPPSbits __attribute__((address(0xE1B)));
# 3796 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2CLKPPS __attribute__((address(0xE1C)));

__asm("SSP2CLKPPS equ 0E1Ch");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSP2CLKPPS :6;
    };
    struct {
        unsigned SSP2CLKPPS0 :1;
        unsigned SSP2CLKPPS1 :1;
        unsigned SSP2CLKPPS2 :1;
        unsigned SSP2CLKPPS3 :1;
        unsigned SSP2CLKPPS4 :1;
    };
} SSP2CLKPPSbits_t;
extern volatile SSP2CLKPPSbits_t SSP2CLKPPSbits __attribute__((address(0xE1C)));
# 3862 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2DATPPS __attribute__((address(0xE1D)));

__asm("SSP2DATPPS equ 0E1Dh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSP2DATPPS :6;
    };
    struct {
        unsigned SSP2DATPPS0 :1;
        unsigned SSP2DATPPS1 :1;
        unsigned SSP2DATPPS2 :1;
        unsigned SSP2DATPPS3 :1;
        unsigned SSP2DATPPS4 :1;
    };
} SSP2DATPPSbits_t;
extern volatile SSP2DATPPSbits_t SSP2DATPPSbits __attribute__((address(0xE1D)));
# 3928 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2SSPPS __attribute__((address(0xE1E)));

__asm("SSP2SSPPS equ 0E1Eh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSP2SSPPS :6;
    };
    struct {
        unsigned SSP2SSPPS0 :1;
        unsigned SSP2SSPPS1 :1;
        unsigned SSP2SSPPS2 :1;
        unsigned SSP2SSPPS3 :1;
        unsigned SSP2SSPPS4 :1;
    };
} SSP2SSPPSbits_t;
extern volatile SSP2SSPPSbits_t SSP2SSPPSbits __attribute__((address(0xE1E)));
# 3994 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR0 __attribute__((address(0xE1F)));

__asm("IPR0 equ 0E1Fh");


typedef union {
    struct {
        unsigned INT0IP :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
        unsigned INT3IP :1;
        unsigned IOCIP :1;
        unsigned TMR0IP :1;
    };
} IPR0bits_t;
extern volatile IPR0bits_t IPR0bits __attribute__((address(0xE1F)));
# 4044 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xE20)));

__asm("IPR1 equ 0E20h");


typedef union {
    struct {
        unsigned ADIP :1;
        unsigned ADTIP :1;
        unsigned :4;
        unsigned CSWIP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xE20)));
# 4092 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xE21)));

__asm("IPR2 equ 0E21h");


typedef union {
    struct {
        unsigned C1IP :1;
        unsigned C2IP :1;
        unsigned C3IP :1;
        unsigned :3;
        unsigned ZCDIP :1;
        unsigned HLVDIP :1;
    };
    struct {
        unsigned :6;
        unsigned CMIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xE21)));
# 4146 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xE22)));

__asm("IPR3 equ 0E22h");


typedef union {
    struct {
        unsigned SSP1IP :1;
        unsigned BCL1IP :1;
        unsigned SSP2IP :1;
        unsigned BCL2IP :1;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned TX2IP :1;
        unsigned RC2IP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xE22)));
# 4224 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR4 __attribute__((address(0xE23)));

__asm("IPR4 equ 0E23h");


typedef union {
    struct {
        unsigned TX3IP :1;
        unsigned RC3IP :1;
        unsigned TX4IP :1;
        unsigned RC4IP :1;
        unsigned TX5IP :1;
        unsigned RC5IP :1;
    };
    struct {
        unsigned CCIP3IP :1;
    };
} IPR4bits_t;
extern volatile IPR4bits_t IPR4bits __attribute__((address(0xE23)));
# 4282 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR5 __attribute__((address(0xE24)));

__asm("IPR5 equ 0E24h");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned TMR3IP :1;
        unsigned TMR4IP :1;
        unsigned TMR5IP :1;
        unsigned TMR6IP :1;
        unsigned TMR7IP :1;
        unsigned TMR8IP :1;
    };
    struct {
        unsigned CCH05 :1;
        unsigned CCH15 :1;
        unsigned :1;
        unsigned EVPOL05 :1;
        unsigned EVPOL15 :1;
    };
} IPR5bits_t;
extern volatile IPR5bits_t IPR5bits __attribute__((address(0xE24)));
# 4371 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR6 __attribute__((address(0xE25)));

__asm("IPR6 equ 0E25h");


typedef union {
    struct {
        unsigned TMR1GIP :1;
        unsigned TMR3GIP :1;
        unsigned TMR5GIP :1;
        unsigned TMR7GIP :1;
    };
} IPR6bits_t;
extern volatile IPR6bits_t IPR6bits __attribute__((address(0xE25)));
# 4409 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR7 __attribute__((address(0xE26)));

__asm("IPR7 equ 0E26h");


typedef union {
    struct {
        unsigned CCP1IP :1;
        unsigned CCP2IP :1;
        unsigned CCP3IP :1;
        unsigned CCP4IP :1;
        unsigned CCP5IP :1;
    };
} IPR7bits_t;
extern volatile IPR7bits_t IPR7bits __attribute__((address(0xE26)));
# 4453 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR8 __attribute__((address(0xE27)));

__asm("IPR8 equ 0E27h");


typedef union {
    struct {
        unsigned CWG1IP :1;
        unsigned :4;
        unsigned NVMIP :1;
        unsigned CRCIP :1;
        unsigned SCANIP :1;
    };
} IPR8bits_t;
extern volatile IPR8bits_t IPR8bits __attribute__((address(0xE27)));
# 4492 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IPR9 __attribute__((address(0xE28)));

__asm("IPR9 equ 0E28h");


typedef union {
    struct {
        unsigned SMT1IP :1;
        unsigned SMT1PRAIP :1;
        unsigned SMT1PWAIP :1;
        unsigned SMT2IP :1;
        unsigned SMT2PRAIP :1;
        unsigned SMT2PWAIP :1;
    };
} IPR9bits_t;
extern volatile IPR9bits_t IPR9bits __attribute__((address(0xE28)));
# 4542 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE0 __attribute__((address(0xE29)));

__asm("PIE0 equ 0E29h");


typedef union {
    struct {
        unsigned INT0IE :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned INT3IE :1;
        unsigned IOCIE :1;
        unsigned TMR0IE :1;
    };
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __attribute__((address(0xE29)));
# 4592 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xE2A)));

__asm("PIE1 equ 0E2Ah");


typedef union {
    struct {
        unsigned ADIE :1;
        unsigned ADTIE :1;
        unsigned :4;
        unsigned CSWIE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xE2A)));
# 4640 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xE2B)));

__asm("PIE2 equ 0E2Bh");


typedef union {
    struct {
        unsigned C1IE :1;
        unsigned C2IE :1;
        unsigned C3IE :1;
        unsigned :3;
        unsigned ZCDIE :1;
        unsigned HLVDIE :1;
    };
    struct {
        unsigned :6;
        unsigned CMIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xE2B)));
# 4694 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xE2C)));

__asm("PIE3 equ 0E2Ch");


typedef union {
    struct {
        unsigned SSP1IE :1;
        unsigned BCL1IE :1;
        unsigned SSP2IE :1;
        unsigned BCL2IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
    };
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xE2C)));
# 4804 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0xE2D)));

__asm("PIE4 equ 0E2Dh");


typedef union {
    struct {
        unsigned TX3IE :1;
        unsigned RC3IE :1;
        unsigned TX4IE :1;
        unsigned RC4IE :1;
        unsigned TX5IE :1;
        unsigned RC5IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0xE2D)));
# 4854 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE5 __attribute__((address(0xE2E)));

__asm("PIE5 equ 0E2Eh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned TMR3IE :1;
        unsigned TMR4IE :1;
        unsigned TMR5IE :1;
        unsigned TMR6IE :1;
        unsigned TMR7IE :1;
        unsigned TMR8IE :1;
    };
} PIE5bits_t;
extern volatile PIE5bits_t PIE5bits __attribute__((address(0xE2E)));
# 4916 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE6 __attribute__((address(0xE2F)));

__asm("PIE6 equ 0E2Fh");


typedef union {
    struct {
        unsigned TMR1GIE :1;
        unsigned TMR3GIE :1;
        unsigned TMR5GIE :1;
        unsigned TMR7GIE :1;
    };
} PIE6bits_t;
extern volatile PIE6bits_t PIE6bits __attribute__((address(0xE2F)));
# 4954 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE7 __attribute__((address(0xE30)));

__asm("PIE7 equ 0E30h");


typedef union {
    struct {
        unsigned CCP1IE :1;
        unsigned CCP2IE :1;
        unsigned CCP3IE :1;
        unsigned CCP4IE :1;
        unsigned CCP5IE :1;
    };
} PIE7bits_t;
extern volatile PIE7bits_t PIE7bits __attribute__((address(0xE30)));
# 4998 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE8 __attribute__((address(0xE31)));

__asm("PIE8 equ 0E31h");


typedef union {
    struct {
        unsigned CWG1IE :1;
        unsigned :4;
        unsigned NVMIE :1;
        unsigned CRCIE :1;
        unsigned SCANIE :1;
    };
} PIE8bits_t;
extern volatile PIE8bits_t PIE8bits __attribute__((address(0xE31)));
# 5037 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIE9 __attribute__((address(0xE32)));

__asm("PIE9 equ 0E32h");


typedef union {
    struct {
        unsigned SMT1IE :1;
        unsigned SMT1PRAIE :1;
        unsigned SMT1PWAIE :1;
        unsigned SMT2IE :1;
        unsigned SMT2PRAIE :1;
        unsigned SMT2PWAIE :1;
    };
} PIE9bits_t;
extern volatile PIE9bits_t PIE9bits __attribute__((address(0xE32)));
# 5087 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR0 __attribute__((address(0xE33)));

__asm("PIR0 equ 0E33h");


typedef union {
    struct {
        unsigned INT0IF :1;
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned INT3IF :1;
        unsigned IOCIF :1;
        unsigned TMR0IF :1;
    };
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __attribute__((address(0xE33)));
# 5137 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xE34)));

__asm("PIR1 equ 0E34h");


typedef union {
    struct {
        unsigned ADIF :1;
        unsigned ADTIF :1;
        unsigned :4;
        unsigned CSWIF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :7;
        unsigned PSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xE34)));
# 5185 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xE35)));

__asm("PIR2 equ 0E35h");


typedef union {
    struct {
        unsigned C1IF :1;
        unsigned C2IF :1;
        unsigned C3IF :1;
        unsigned :3;
        unsigned ZCDIF :1;
        unsigned HLVDIF :1;
    };
    struct {
        unsigned :6;
        unsigned CMIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xE35)));
# 5239 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xE36)));

__asm("PIR3 equ 0E36h");


typedef union {
    struct {
        unsigned SSP1IF :1;
        unsigned BCL1IF :1;
        unsigned SSP2IF :1;
        unsigned BCL2IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xE36)));
# 5317 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0xE37)));

__asm("PIR4 equ 0E37h");


typedef union {
    struct {
        unsigned TX3IF :1;
        unsigned RC3IF :1;
        unsigned TX4IF :1;
        unsigned RC4IF :1;
        unsigned TX5IF :1;
        unsigned RC5IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0xE37)));
# 5367 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR5 __attribute__((address(0xE38)));

__asm("PIR5 equ 0E38h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned TMR3IF :1;
        unsigned TMR4IF :1;
        unsigned TMR5IF :1;
        unsigned TMR6IF :1;
        unsigned TMR7IF :1;
        unsigned TMR8IF :1;
    };
} PIR5bits_t;
extern volatile PIR5bits_t PIR5bits __attribute__((address(0xE38)));
# 5429 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR6 __attribute__((address(0xE39)));

__asm("PIR6 equ 0E39h");


typedef union {
    struct {
        unsigned TMR1GIF :1;
        unsigned TMR3GIF :1;
        unsigned TMR5GIF :1;
        unsigned TMR7GIF :1;
    };
} PIR6bits_t;
extern volatile PIR6bits_t PIR6bits __attribute__((address(0xE39)));
# 5467 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR7 __attribute__((address(0xE3A)));

__asm("PIR7 equ 0E3Ah");


typedef union {
    struct {
        unsigned CCP1IF :1;
        unsigned CCP2IF :1;
        unsigned CCP3IF :1;
        unsigned CCP4IF :1;
        unsigned CCP5IF :1;
    };
} PIR7bits_t;
extern volatile PIR7bits_t PIR7bits __attribute__((address(0xE3A)));
# 5511 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR8 __attribute__((address(0xE3B)));

__asm("PIR8 equ 0E3Bh");


typedef union {
    struct {
        unsigned CWGIF :1;
        unsigned :4;
        unsigned NVMIF :1;
        unsigned CRCIF :1;
        unsigned SCANIF :1;
    };
    struct {
        unsigned CWG1IF :1;
    };
} PIR8bits_t;
extern volatile PIR8bits_t PIR8bits __attribute__((address(0xE3B)));
# 5558 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PIR9 __attribute__((address(0xE3C)));

__asm("PIR9 equ 0E3Ch");


typedef union {
    struct {
        unsigned SMT1IF :1;
        unsigned SMT1PRAIF :1;
        unsigned SMT1PWAIF :1;
        unsigned SMT2IF :1;
        unsigned SMT2PRAIF :1;
        unsigned SMT2PWAIF :1;
    };
} PIR9bits_t;
extern volatile PIR9bits_t PIR9bits __attribute__((address(0xE3C)));
# 5608 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WDTCON0 __attribute__((address(0xE3D)));

__asm("WDTCON0 equ 0E3Dh");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned WDTSEN :1;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCON0bits_t;
extern volatile WDTCON0bits_t WDTCON0bits __attribute__((address(0xE3D)));
# 5683 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WDTCON1 __attribute__((address(0xE3E)));

__asm("WDTCON1 equ 0E3Eh");


typedef union {
    struct {
        unsigned WINDOW :3;
        unsigned :1;
        unsigned WDTCS :3;
    };
    struct {
        unsigned WINDOW0 :1;
        unsigned WINDOW1 :1;
        unsigned WINDOW2 :1;
    };
    struct {
        unsigned WDTWINDOW :3;
    };
    struct {
        unsigned WDTWINDOW0 :1;
        unsigned WDTWINDOW1 :1;
        unsigned WDTWINDOW2 :1;
        unsigned :1;
        unsigned WDTCS0 :1;
        unsigned WDTCS1 :1;
        unsigned WDTCS2 :1;
    };
} WDTCON1bits_t;
extern volatile WDTCON1bits_t WDTCON1bits __attribute__((address(0xE3E)));
# 5777 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WDTPSL __attribute__((address(0xE3F)));

__asm("WDTPSL equ 0E3Fh");


typedef union {
    struct {
        unsigned PSCNT :8;
    };
    struct {
        unsigned PSCNT0 :1;
        unsigned PSCNT1 :1;
        unsigned PSCNT2 :1;
        unsigned PSCNT3 :1;
        unsigned PSCNT4 :1;
        unsigned PSCNT5 :1;
        unsigned PSCNT6 :1;
        unsigned PSCNT7 :1;
    };
    struct {
        unsigned WDTPSCNT :8;
    };
    struct {
        unsigned WDTPSCNT0 :1;
        unsigned WDTPSCNT1 :1;
        unsigned WDTPSCNT2 :1;
        unsigned WDTPSCNT3 :1;
        unsigned WDTPSCNT4 :1;
        unsigned WDTPSCNT5 :1;
        unsigned WDTPSCNT6 :1;
        unsigned WDTPSCNT7 :1;
    };
} WDTPSLbits_t;
extern volatile WDTPSLbits_t WDTPSLbits __attribute__((address(0xE3F)));
# 5905 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WDTPSH __attribute__((address(0xE40)));

__asm("WDTPSH equ 0E40h");


typedef union {
    struct {
        unsigned PSCNT :8;
    };
    struct {
        unsigned PSCNT8 :1;
        unsigned PSCNT9 :1;
        unsigned PSCNT10 :1;
        unsigned PSCNT11 :1;
        unsigned PSCNT12 :1;
        unsigned PSCNT13 :1;
        unsigned PSCNT14 :1;
        unsigned PSCNT15 :1;
    };
    struct {
        unsigned WDTPSCNT :8;
    };
    struct {
        unsigned WDTPSCNT8 :1;
        unsigned WDTPSCNT9 :1;
        unsigned WDTPSCNT10 :1;
        unsigned WDTPSCNT11 :1;
        unsigned WDTPSCNT12 :1;
        unsigned WDTPSCNT13 :1;
        unsigned WDTPSCNT14 :1;
        unsigned WDTPSCNT15 :1;
    };
} WDTPSHbits_t;
extern volatile WDTPSHbits_t WDTPSHbits __attribute__((address(0xE40)));
# 6033 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WDTTMR __attribute__((address(0xE41)));

__asm("WDTTMR equ 0E41h");


typedef union {
    struct {
        unsigned PSCNT16 :1;
        unsigned PSCNT17 :1;
        unsigned STATE :1;
        unsigned WDTTMR :5;
    };
    struct {
        unsigned WDTPSCNT16 :1;
        unsigned WDTPSCNT17 :1;
        unsigned WDTSTATE :1;
        unsigned WDTTMR0 :1;
        unsigned WDTTMR1 :1;
        unsigned WDTTMR2 :1;
        unsigned WDTTMR3 :1;
        unsigned WDTTMR4 :1;
    };
} WDTTMRbits_t;
extern volatile WDTTMRbits_t WDTTMRbits __attribute__((address(0xE41)));
# 6121 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CPUDOZE __attribute__((address(0xE42)));

__asm("CPUDOZE equ 0E42h");


typedef union {
    struct {
        unsigned DOZE :3;
        unsigned :1;
        unsigned DOE :1;
        unsigned ROI :1;
        unsigned DOZEN :1;
        unsigned IDLEN :1;
    };
    struct {
        unsigned DOZE0 :1;
        unsigned DOZE1 :1;
        unsigned DOZE2 :1;
    };
} CPUDOZEbits_t;
extern volatile CPUDOZEbits_t CPUDOZEbits __attribute__((address(0xE42)));
# 6186 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char OSCCON1 __attribute__((address(0xE43)));

__asm("OSCCON1 equ 0E43h");


typedef union {
    struct {
        unsigned NDIV :4;
        unsigned NOSC :3;
    };
    struct {
        unsigned NDIV0 :1;
        unsigned NDIV1 :1;
        unsigned NDIV2 :1;
        unsigned NDIV3 :1;
        unsigned NOSC0 :1;
        unsigned NOSC1 :1;
        unsigned NOSC2 :1;
    };
} OSCCON1bits_t;
extern volatile OSCCON1bits_t OSCCON1bits __attribute__((address(0xE43)));
# 6256 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char OSCCON2 __attribute__((address(0xE44)));

__asm("OSCCON2 equ 0E44h");


typedef union {
    struct {
        unsigned CDIV :4;
        unsigned COSC :3;
    };
    struct {
        unsigned CDIV0 :1;
        unsigned CDIV1 :1;
        unsigned CDIV2 :1;
        unsigned CDIV3 :1;
        unsigned COSC0 :1;
        unsigned COSC1 :1;
        unsigned COSC2 :1;
    };
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __attribute__((address(0xE44)));
# 6326 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char OSCCON3 __attribute__((address(0xE45)));

__asm("OSCCON3 equ 0E45h");


typedef union {
    struct {
        unsigned :3;
        unsigned NOSCR :1;
        unsigned ORDY :1;
        unsigned :1;
        unsigned SOSCPWR :1;
        unsigned CSWHOLD :1;
    };
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __attribute__((address(0xE45)));
# 6366 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0xE46)));

__asm("OSCSTAT equ 0E46h");


extern volatile unsigned char OSCSTAT1 __attribute__((address(0xE46)));

__asm("OSCSTAT1 equ 0E46h");


typedef union {
    struct {
        unsigned PLLR :1;
        unsigned :1;
        unsigned ADOR :1;
        unsigned SOR :1;
        unsigned LFOR :1;
        unsigned MFOR :1;
        unsigned HFOR :1;
        unsigned EXTOR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0xE46)));
# 6426 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PLLR :1;
        unsigned :1;
        unsigned ADOR :1;
        unsigned SOR :1;
        unsigned LFOR :1;
        unsigned MFOR :1;
        unsigned HFOR :1;
        unsigned EXTOR :1;
    };
} OSCSTAT1bits_t;
extern volatile OSCSTAT1bits_t OSCSTAT1bits __attribute__((address(0xE46)));
# 6478 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char OSCEN __attribute__((address(0xE47)));

__asm("OSCEN equ 0E47h");


typedef union {
    struct {
        unsigned :2;
        unsigned ADOEN :1;
        unsigned SOSCEN :1;
        unsigned LFOEN :1;
        unsigned MFOEN :1;
        unsigned HFOEN :1;
        unsigned EXTOEN :1;
    };
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __attribute__((address(0xE47)));
# 6529 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xE48)));

__asm("OSCTUNE equ 0E48h");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xE48)));
# 6587 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char OSCFRQ __attribute__((address(0xE49)));

__asm("OSCFRQ equ 0E49h");


typedef union {
    struct {
        unsigned HFFRQ :4;
    };
    struct {
        unsigned FRQ0 :1;
        unsigned FRQ1 :1;
        unsigned FRQ2 :1;
        unsigned FRQ3 :1;
    };
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __attribute__((address(0xE49)));
# 6633 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0xE4A)));

__asm("VREGCON equ 0E4Ah");


typedef union {
    struct {
        unsigned VREGPM :2;
    };
    struct {
        unsigned VREGPM0 :1;
        unsigned VREGPM1 :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0xE4A)));
# 6667 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char BORCON __attribute__((address(0xE4B)));

__asm("BORCON equ 0E4Bh");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :6;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0xE4B)));
# 6694 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PMD0 __attribute__((address(0xE4C)));

__asm("PMD0 equ 0E4Ch");


typedef union {
    struct {
        unsigned IOCMD :1;
        unsigned CLKRMD :1;
        unsigned NVMMD :1;
        unsigned SCANMD :1;
        unsigned CRCMD :1;
        unsigned HLVDMD :1;
        unsigned FVRMD :1;
        unsigned SYSCMD :1;
    };
    struct {
        unsigned :1;
        unsigned SPI1MD :1;
        unsigned SPI2MD :1;
    };
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __attribute__((address(0xE4C)));
# 6771 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PMD1 __attribute__((address(0xE4D)));

__asm("PMD1 equ 0E4Dh");


typedef union {
    struct {
        unsigned TMR0MD :1;
        unsigned TMR1MD :1;
        unsigned TMR2MD :1;
        unsigned TMR3MD :1;
        unsigned TMR4MD :1;
        unsigned TMR5MD :1;
        unsigned TMR6MD :1;
        unsigned TMR7MD :1;
    };
    struct {
        unsigned EMBMD :1;
    };
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __attribute__((address(0xE4D)));
# 6841 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PMD2 __attribute__((address(0xE4E)));

__asm("PMD2 equ 0E4Eh");


typedef union {
    struct {
        unsigned TMR8MD :1;
        unsigned SMU1MD :1;
        unsigned SMU2MD :1;
        unsigned DSMMD :1;
        unsigned :1;
        unsigned CWGMD :1;
    };
    struct {
        unsigned :5;
        unsigned CWG1MD :1;
    };
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __attribute__((address(0xE4E)));
# 6895 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PMD3 __attribute__((address(0xE4F)));

__asm("PMD3 equ 0E4Fh");


typedef union {
    struct {
        unsigned ZCDMD :1;
        unsigned CMP1MD :1;
        unsigned CMP2MD :1;
        unsigned CMP3MD :1;
        unsigned :1;
        unsigned ADCMD :1;
        unsigned DACMD :1;
    };
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __attribute__((address(0xE4F)));
# 6946 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PMD4 __attribute__((address(0xE50)));

__asm("PMD4 equ 0E50h");


typedef union {
    struct {
        unsigned CCP1MD :1;
        unsigned CCP2MD :1;
        unsigned CCP3MD :1;
        unsigned CCP4MD :1;
        unsigned CCP5MD :1;
        unsigned PWM6MD :1;
        unsigned PWM7MD :1;
    };
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __attribute__((address(0xE50)));
# 7002 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PMD5 __attribute__((address(0xE51)));

__asm("PMD5 equ 0E51h");


typedef union {
    struct {
        unsigned MSSP1MD :1;
        unsigned MSSP2MD :1;
        unsigned UART1MD :1;
        unsigned UART2MD :1;
        unsigned UART3MD :1;
        unsigned UART4MD :1;
        unsigned UART5MD :1;
    };
} PMD5bits_t;
extern volatile PMD5bits_t PMD5bits __attribute__((address(0xE51)));
# 7058 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0xE52)));

__asm("RA0PPS equ 0E52h");


typedef union {
    struct {
        unsigned RA0PPS0 :1;
        unsigned RA0PPS1 :1;
        unsigned RA0PPS2 :1;
        unsigned RA0PPS3 :1;
        unsigned RA0PPS4 :1;
        unsigned RA0PPS5 :1;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0xE52)));
# 7108 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0xE53)));

__asm("RA1PPS equ 0E53h");


typedef union {
    struct {
        unsigned RA1PPS0 :1;
        unsigned RA1PPS1 :1;
        unsigned RA1PPS2 :1;
        unsigned RA1PPS3 :1;
        unsigned RA1PPS4 :1;
        unsigned RA1PPS5 :1;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0xE53)));
# 7158 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0xE54)));

__asm("RA2PPS equ 0E54h");


typedef union {
    struct {
        unsigned RA2PPS0 :1;
        unsigned RA2PPS1 :1;
        unsigned RA2PPS2 :1;
        unsigned RA2PPS3 :1;
        unsigned RA2PPS4 :1;
        unsigned RA2PPS5 :1;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0xE54)));
# 7208 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RA3PPS __attribute__((address(0xE55)));

__asm("RA3PPS equ 0E55h");


typedef union {
    struct {
        unsigned RA3PPS0 :1;
        unsigned RA3PPS1 :1;
        unsigned RA3PPS2 :1;
        unsigned RA3PPS3 :1;
        unsigned RA3PPS4 :1;
        unsigned RA3PPS5 :1;
    };
} RA3PPSbits_t;
extern volatile RA3PPSbits_t RA3PPSbits __attribute__((address(0xE55)));
# 7258 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0xE56)));

__asm("RA4PPS equ 0E56h");


typedef union {
    struct {
        unsigned RA4PPS0 :1;
        unsigned RA4PPS1 :1;
        unsigned RA4PPS2 :1;
        unsigned RA4PPS3 :1;
        unsigned RA4PPS4 :1;
        unsigned RA4PPS5 :1;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0xE56)));
# 7308 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0xE57)));

__asm("RA5PPS equ 0E57h");


typedef union {
    struct {
        unsigned RA5PPS0 :1;
        unsigned RA5PPS1 :1;
        unsigned RA5PPS2 :1;
        unsigned RA5PPS3 :1;
        unsigned RA5PPS4 :1;
        unsigned RA5PPS5 :1;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0xE57)));
# 7358 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RA6PPS __attribute__((address(0xE58)));

__asm("RA6PPS equ 0E58h");


typedef union {
    struct {
        unsigned RA6PPS0 :1;
        unsigned RA6PPS1 :1;
        unsigned RA6PPS2 :1;
        unsigned RA6PPS3 :1;
        unsigned RA6PPS4 :1;
        unsigned RA6PPS5 :1;
    };
} RA6PPSbits_t;
extern volatile RA6PPSbits_t RA6PPSbits __attribute__((address(0xE58)));
# 7408 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RA7PPS __attribute__((address(0xE59)));

__asm("RA7PPS equ 0E59h");


typedef union {
    struct {
        unsigned RA7PPS0 :1;
        unsigned RA7PPS1 :1;
        unsigned RA7PPS2 :1;
        unsigned RA7PPS3 :1;
        unsigned RA7PPS4 :1;
        unsigned RA7PPS5 :1;
    };
} RA7PPSbits_t;
extern volatile RA7PPSbits_t RA7PPSbits __attribute__((address(0xE59)));
# 7458 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RB0PPS __attribute__((address(0xE5A)));

__asm("RB0PPS equ 0E5Ah");


typedef union {
    struct {
        unsigned RB0PPS0 :1;
        unsigned RB0PPS1 :1;
        unsigned RB0PPS2 :1;
        unsigned RB0PPS3 :1;
        unsigned RB0PPS4 :1;
        unsigned RB0PPS5 :1;
    };
} RB0PPSbits_t;
extern volatile RB0PPSbits_t RB0PPSbits __attribute__((address(0xE5A)));
# 7508 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RB1PPS __attribute__((address(0xE5B)));

__asm("RB1PPS equ 0E5Bh");


typedef union {
    struct {
        unsigned RB1PPS0 :1;
        unsigned RB1PPS1 :1;
        unsigned RB1PPS2 :1;
        unsigned RB1PPS3 :1;
        unsigned RB1PPS4 :1;
        unsigned RB1PPS5 :1;
    };
} RB1PPSbits_t;
extern volatile RB1PPSbits_t RB1PPSbits __attribute__((address(0xE5B)));
# 7558 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RB2PPS __attribute__((address(0xE5C)));

__asm("RB2PPS equ 0E5Ch");


typedef union {
    struct {
        unsigned RB2PPS0 :1;
        unsigned RB2PPS1 :1;
        unsigned RB2PPS2 :1;
        unsigned RB2PPS3 :1;
        unsigned RB2PPS4 :1;
        unsigned RB2PPS5 :1;
    };
} RB2PPSbits_t;
extern volatile RB2PPSbits_t RB2PPSbits __attribute__((address(0xE5C)));
# 7608 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RB3PPS __attribute__((address(0xE5D)));

__asm("RB3PPS equ 0E5Dh");


typedef union {
    struct {
        unsigned RB3PPS0 :1;
        unsigned RB3PPS1 :1;
        unsigned RB3PPS2 :1;
        unsigned RB3PPS3 :1;
        unsigned RB3PPS4 :1;
        unsigned RB3PPS5 :1;
    };
} RB3PPSbits_t;
extern volatile RB3PPSbits_t RB3PPSbits __attribute__((address(0xE5D)));
# 7658 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RB4PPS __attribute__((address(0xE5E)));

__asm("RB4PPS equ 0E5Eh");


typedef union {
    struct {
        unsigned RB4PPS0 :1;
        unsigned RB4PPS1 :1;
        unsigned RB4PPS2 :1;
        unsigned RB4PPS3 :1;
        unsigned RB4PPS4 :1;
        unsigned RB4PPS5 :1;
    };
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __attribute__((address(0xE5E)));
# 7708 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RB5PPS __attribute__((address(0xE5F)));

__asm("RB5PPS equ 0E5Fh");


typedef union {
    struct {
        unsigned RB5PPS0 :1;
        unsigned RB5PPS1 :1;
        unsigned RB5PPS2 :1;
        unsigned RB5PPS3 :1;
        unsigned RB5PPS4 :1;
        unsigned RB5PPS5 :1;
    };
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __attribute__((address(0xE5F)));
# 7758 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RB6PPS __attribute__((address(0xE60)));

__asm("RB6PPS equ 0E60h");


typedef union {
    struct {
        unsigned RB6PPS0 :1;
        unsigned RB6PPS1 :1;
        unsigned RB6PPS2 :1;
        unsigned RB6PPS3 :1;
        unsigned RB6PPS4 :1;
        unsigned RB6PPS5 :1;
    };
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __attribute__((address(0xE60)));
# 7808 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RB7PPS __attribute__((address(0xE61)));

__asm("RB7PPS equ 0E61h");


typedef union {
    struct {
        unsigned RB7PPS0 :1;
        unsigned RB7PPS1 :1;
        unsigned RB7PPS2 :1;
        unsigned RB7PPS3 :1;
        unsigned RB7PPS4 :1;
        unsigned RB7PPS5 :1;
    };
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __attribute__((address(0xE61)));
# 7858 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0xE62)));

__asm("RC0PPS equ 0E62h");


typedef union {
    struct {
        unsigned RC0PPS0 :1;
        unsigned RC0PPS1 :1;
        unsigned RC0PPS2 :1;
        unsigned RC0PPS3 :1;
        unsigned RC0PPS4 :1;
        unsigned RC0PPS5 :1;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0xE62)));
# 7908 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0xE63)));

__asm("RC1PPS equ 0E63h");


typedef union {
    struct {
        unsigned RC1PPS0 :1;
        unsigned RC1PPS1 :1;
        unsigned RC1PPS2 :1;
        unsigned RC1PPS3 :1;
        unsigned RC1PPS4 :1;
        unsigned RC1PPS5 :1;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0xE63)));
# 7958 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0xE64)));

__asm("RC2PPS equ 0E64h");


typedef union {
    struct {
        unsigned RC2PPS0 :1;
        unsigned RC2PPS1 :1;
        unsigned RC2PPS2 :1;
        unsigned RC2PPS3 :1;
        unsigned RC2PPS4 :1;
        unsigned RC2PPS5 :1;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0xE64)));
# 8008 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0xE65)));

__asm("RC3PPS equ 0E65h");


typedef union {
    struct {
        unsigned RC3PPS0 :1;
        unsigned RC3PPS1 :1;
        unsigned RC3PPS2 :1;
        unsigned RC3PPS3 :1;
        unsigned RC3PPS4 :1;
        unsigned RC3PPS5 :1;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0xE65)));
# 8058 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0xE66)));

__asm("RC4PPS equ 0E66h");


typedef union {
    struct {
        unsigned RC4PPS0 :1;
        unsigned RC4PPS1 :1;
        unsigned RC4PPS2 :1;
        unsigned RC4PPS3 :1;
        unsigned RC4PPS4 :1;
        unsigned RC4PPS5 :1;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0xE66)));
# 8108 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0xE67)));

__asm("RC5PPS equ 0E67h");


typedef union {
    struct {
        unsigned RC5PPS0 :1;
        unsigned RC5PPS1 :1;
        unsigned RC5PPS2 :1;
        unsigned RC5PPS3 :1;
        unsigned RC5PPS4 :1;
        unsigned RC5PPS5 :1;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0xE67)));
# 8158 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC6PPS __attribute__((address(0xE68)));

__asm("RC6PPS equ 0E68h");


typedef union {
    struct {
        unsigned RC6PPS0 :1;
        unsigned RC6PPS1 :1;
        unsigned RC6PPS2 :1;
        unsigned RC6PPS3 :1;
        unsigned RC6PPS4 :1;
        unsigned RC6PPS5 :1;
    };
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __attribute__((address(0xE68)));
# 8208 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC7PPS __attribute__((address(0xE69)));

__asm("RC7PPS equ 0E69h");


typedef union {
    struct {
        unsigned RC7PPS0 :1;
        unsigned RC7PPS1 :1;
        unsigned RC7PPS2 :1;
        unsigned RC7PPS3 :1;
        unsigned RC7PPS4 :1;
        unsigned RC7PPS5 :1;
    };
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __attribute__((address(0xE69)));
# 8258 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RD0PPS __attribute__((address(0xE6A)));

__asm("RD0PPS equ 0E6Ah");


typedef union {
    struct {
        unsigned RD0PPS0 :1;
        unsigned RD0PPS1 :1;
        unsigned RD0PPS2 :1;
        unsigned RD0PPS3 :1;
        unsigned RD0PPS4 :1;
        unsigned RD0PPS5 :1;
    };
} RD0PPSbits_t;
extern volatile RD0PPSbits_t RD0PPSbits __attribute__((address(0xE6A)));
# 8308 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RD1PPS __attribute__((address(0xE6B)));

__asm("RD1PPS equ 0E6Bh");


typedef union {
    struct {
        unsigned RD1PPS0 :1;
        unsigned RD1PPS1 :1;
        unsigned RD1PPS2 :1;
        unsigned RD1PPS3 :1;
        unsigned RD1PPS4 :1;
        unsigned RD1PPS5 :1;
    };
} RD1PPSbits_t;
extern volatile RD1PPSbits_t RD1PPSbits __attribute__((address(0xE6B)));
# 8358 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RD2PPS __attribute__((address(0xE6C)));

__asm("RD2PPS equ 0E6Ch");


typedef union {
    struct {
        unsigned RD2PPS0 :1;
        unsigned RD2PPS1 :1;
        unsigned RD2PPS2 :1;
        unsigned RD2PPS3 :1;
        unsigned RD2PPS4 :1;
        unsigned RD2PPS5 :1;
    };
} RD2PPSbits_t;
extern volatile RD2PPSbits_t RD2PPSbits __attribute__((address(0xE6C)));
# 8408 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RD3PPS __attribute__((address(0xE6D)));

__asm("RD3PPS equ 0E6Dh");


typedef union {
    struct {
        unsigned RD3PPS0 :1;
        unsigned RD3PPS1 :1;
        unsigned RD3PPS2 :1;
        unsigned RD3PPS3 :1;
        unsigned RD3PPS4 :1;
        unsigned RD3PPS5 :1;
    };
} RD3PPSbits_t;
extern volatile RD3PPSbits_t RD3PPSbits __attribute__((address(0xE6D)));
# 8458 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RD4PPS __attribute__((address(0xE6E)));

__asm("RD4PPS equ 0E6Eh");


typedef union {
    struct {
        unsigned RD4PPS0 :1;
        unsigned RD4PPS1 :1;
        unsigned RD4PPS2 :1;
        unsigned RD4PPS3 :1;
        unsigned RD4PPS4 :1;
        unsigned RD4PPS5 :1;
    };
} RD4PPSbits_t;
extern volatile RD4PPSbits_t RD4PPSbits __attribute__((address(0xE6E)));
# 8508 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RD5PPS __attribute__((address(0xE6F)));

__asm("RD5PPS equ 0E6Fh");


typedef union {
    struct {
        unsigned RD5PPS0 :1;
        unsigned RD5PPS1 :1;
        unsigned RD5PPS2 :1;
        unsigned RD5PPS3 :1;
        unsigned RD5PPS4 :1;
        unsigned RD5PPS5 :1;
    };
} RD5PPSbits_t;
extern volatile RD5PPSbits_t RD5PPSbits __attribute__((address(0xE6F)));
# 8558 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RD6PPS __attribute__((address(0xE70)));

__asm("RD6PPS equ 0E70h");


typedef union {
    struct {
        unsigned RD6PPS0 :1;
        unsigned RD6PPS1 :1;
        unsigned RD6PPS2 :1;
        unsigned RD6PPS3 :1;
        unsigned RD6PPS4 :1;
        unsigned RD6PPS5 :1;
    };
} RD6PPSbits_t;
extern volatile RD6PPSbits_t RD6PPSbits __attribute__((address(0xE70)));
# 8608 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RD7PPS __attribute__((address(0xE71)));

__asm("RD7PPS equ 0E71h");


typedef union {
    struct {
        unsigned RD7PPS0 :1;
        unsigned RD7PPS1 :1;
        unsigned RD7PPS2 :1;
        unsigned RD7PPS3 :1;
        unsigned RD7PPS4 :1;
        unsigned RD7PPS5 :1;
    };
} RD7PPSbits_t;
extern volatile RD7PPSbits_t RD7PPSbits __attribute__((address(0xE71)));
# 8658 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RE0PPS __attribute__((address(0xE72)));

__asm("RE0PPS equ 0E72h");


typedef union {
    struct {
        unsigned RE0PPS0 :1;
        unsigned RE0PPS1 :1;
        unsigned RE0PPS2 :1;
        unsigned RE0PPS3 :1;
        unsigned RE0PPS4 :1;
        unsigned RE0PPS5 :1;
    };
} RE0PPSbits_t;
extern volatile RE0PPSbits_t RE0PPSbits __attribute__((address(0xE72)));
# 8708 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RE1PPS __attribute__((address(0xE73)));

__asm("RE1PPS equ 0E73h");


typedef union {
    struct {
        unsigned RE1PPS0 :1;
        unsigned RE1PPS1 :1;
        unsigned RE1PPS2 :1;
        unsigned RE1PPS3 :1;
        unsigned RE1PPS4 :1;
        unsigned RE1PPS5 :1;
    };
} RE1PPSbits_t;
extern volatile RE1PPSbits_t RE1PPSbits __attribute__((address(0xE73)));
# 8758 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RE2PPS __attribute__((address(0xE74)));

__asm("RE2PPS equ 0E74h");


typedef union {
    struct {
        unsigned RE2PPS0 :1;
        unsigned RE2PPS1 :1;
        unsigned RE2PPS2 :1;
        unsigned RE2PPS3 :1;
        unsigned RE2PPS4 :1;
        unsigned RE2PPS5 :1;
    };
} RE2PPSbits_t;
extern volatile RE2PPSbits_t RE2PPSbits __attribute__((address(0xE74)));
# 8808 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RE3PPS __attribute__((address(0xE75)));

__asm("RE3PPS equ 0E75h");


typedef union {
    struct {
        unsigned RE3PPS0 :1;
        unsigned RE3PPS1 :1;
        unsigned RE3PPS2 :1;
        unsigned RE3PPS3 :1;
        unsigned RE3PPS4 :1;
        unsigned RE3PPS5 :1;
    };
} RE3PPSbits_t;
extern volatile RE3PPSbits_t RE3PPSbits __attribute__((address(0xE75)));
# 8858 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RE4PPS __attribute__((address(0xE76)));

__asm("RE4PPS equ 0E76h");


typedef union {
    struct {
        unsigned RE4PPS0 :1;
        unsigned RE4PPS1 :1;
        unsigned RE4PPS2 :1;
        unsigned RE4PPS3 :1;
        unsigned RE4PPS4 :1;
        unsigned RE4PPS5 :1;
    };
} RE4PPSbits_t;
extern volatile RE4PPSbits_t RE4PPSbits __attribute__((address(0xE76)));
# 8908 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RE5PPS __attribute__((address(0xE77)));

__asm("RE5PPS equ 0E77h");


typedef union {
    struct {
        unsigned RE5PPS0 :1;
        unsigned RE5PPS1 :1;
        unsigned RE5PPS2 :1;
        unsigned RE5PPS3 :1;
        unsigned RE5PPS4 :1;
        unsigned RE5PPS5 :1;
    };
} RE5PPSbits_t;
extern volatile RE5PPSbits_t RE5PPSbits __attribute__((address(0xE77)));
# 8958 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RE6PPS __attribute__((address(0xE78)));

__asm("RE6PPS equ 0E78h");


typedef union {
    struct {
        unsigned RE6PPS0 :1;
        unsigned RE6PPS1 :1;
        unsigned RE6PPS2 :1;
        unsigned RE6PPS3 :1;
        unsigned RE6PPS4 :1;
        unsigned RE6PPS5 :1;
    };
} RE6PPSbits_t;
extern volatile RE6PPSbits_t RE6PPSbits __attribute__((address(0xE78)));
# 9008 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RE7PPS __attribute__((address(0xE79)));

__asm("RE7PPS equ 0E79h");


typedef union {
    struct {
        unsigned RE7PPS0 :1;
        unsigned RE7PPS1 :1;
        unsigned RE7PPS2 :1;
        unsigned RE7PPS3 :1;
        unsigned RE7PPS4 :1;
        unsigned RE7PPS5 :1;
    };
} RE7PPSbits_t;
extern volatile RE7PPSbits_t RE7PPSbits __attribute__((address(0xE79)));
# 9058 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RF0PPS __attribute__((address(0xE7A)));

__asm("RF0PPS equ 0E7Ah");


typedef union {
    struct {
        unsigned RF0PPS0 :1;
        unsigned RF0PPS1 :1;
        unsigned RF0PPS2 :1;
        unsigned RF0PPS3 :1;
        unsigned RF0PPS4 :1;
        unsigned RF0PPS5 :1;
    };
} RF0PPSbits_t;
extern volatile RF0PPSbits_t RF0PPSbits __attribute__((address(0xE7A)));
# 9108 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RF1PPS __attribute__((address(0xE7B)));

__asm("RF1PPS equ 0E7Bh");


typedef union {
    struct {
        unsigned RF1PPS0 :1;
        unsigned RF1PPS1 :1;
        unsigned RF1PPS2 :1;
        unsigned RF1PPS3 :1;
        unsigned RF1PPS4 :1;
        unsigned RF1PPS5 :1;
    };
} RF1PPSbits_t;
extern volatile RF1PPSbits_t RF1PPSbits __attribute__((address(0xE7B)));
# 9158 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RF2PPS __attribute__((address(0xE7C)));

__asm("RF2PPS equ 0E7Ch");


typedef union {
    struct {
        unsigned RF2PPS0 :1;
        unsigned RF2PPS1 :1;
        unsigned RF2PPS2 :1;
        unsigned RF2PPS3 :1;
        unsigned RF2PPS4 :1;
        unsigned RF2PPS5 :1;
    };
} RF2PPSbits_t;
extern volatile RF2PPSbits_t RF2PPSbits __attribute__((address(0xE7C)));
# 9208 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RF3PPS __attribute__((address(0xE7D)));

__asm("RF3PPS equ 0E7Dh");


typedef union {
    struct {
        unsigned RF3PPS0 :1;
        unsigned RF3PPS1 :1;
        unsigned RF3PPS2 :1;
        unsigned RF3PPS3 :1;
        unsigned RF3PPS4 :1;
        unsigned RF3PPS5 :1;
    };
} RF3PPSbits_t;
extern volatile RF3PPSbits_t RF3PPSbits __attribute__((address(0xE7D)));
# 9258 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RF4PPS __attribute__((address(0xE7E)));

__asm("RF4PPS equ 0E7Eh");


typedef union {
    struct {
        unsigned RF4PPS0 :1;
        unsigned RF4PPS1 :1;
        unsigned RF4PPS2 :1;
        unsigned RF4PPS3 :1;
        unsigned RF4PPS4 :1;
        unsigned RF4PPS5 :1;
    };
} RF4PPSbits_t;
extern volatile RF4PPSbits_t RF4PPSbits __attribute__((address(0xE7E)));
# 9308 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RF5PPS __attribute__((address(0xE7F)));

__asm("RF5PPS equ 0E7Fh");


typedef union {
    struct {
        unsigned RF5PPS0 :1;
        unsigned RF5PPS1 :1;
        unsigned RF5PPS2 :1;
        unsigned RF5PPS3 :1;
        unsigned RF5PPS4 :1;
        unsigned RF5PPS5 :1;
    };
} RF5PPSbits_t;
extern volatile RF5PPSbits_t RF5PPSbits __attribute__((address(0xE7F)));
# 9358 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RF6PPS __attribute__((address(0xE80)));

__asm("RF6PPS equ 0E80h");


typedef union {
    struct {
        unsigned RF6PPS0 :1;
        unsigned RF6PPS1 :1;
        unsigned RF6PPS2 :1;
        unsigned RF6PPS3 :1;
        unsigned RF6PPS4 :1;
        unsigned RF6PPS5 :1;
    };
} RF6PPSbits_t;
extern volatile RF6PPSbits_t RF6PPSbits __attribute__((address(0xE80)));
# 9408 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RF7PPS __attribute__((address(0xE81)));

__asm("RF7PPS equ 0E81h");


typedef union {
    struct {
        unsigned RF7PPS0 :1;
        unsigned RF7PPS1 :1;
        unsigned RF7PPS2 :1;
        unsigned RF7PPS3 :1;
        unsigned RF7PPS4 :1;
        unsigned RF7PPS5 :1;
    };
} RF7PPSbits_t;
extern volatile RF7PPSbits_t RF7PPSbits __attribute__((address(0xE81)));
# 9458 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RG0PPS __attribute__((address(0xE82)));

__asm("RG0PPS equ 0E82h");


typedef union {
    struct {
        unsigned RG0PPS0 :1;
        unsigned RG0PPS1 :1;
        unsigned RG0PPS2 :1;
        unsigned RG0PPS3 :1;
        unsigned RG0PPS4 :1;
        unsigned RG0PPS5 :1;
    };
} RG0PPSbits_t;
extern volatile RG0PPSbits_t RG0PPSbits __attribute__((address(0xE82)));
# 9508 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RG1PPS __attribute__((address(0xE83)));

__asm("RG1PPS equ 0E83h");


typedef union {
    struct {
        unsigned RG1PPS0 :1;
        unsigned RG1PPS1 :1;
        unsigned RG1PPS2 :1;
        unsigned RG1PPS3 :1;
        unsigned RG1PPS4 :1;
        unsigned RG1PPS5 :1;
    };
} RG1PPSbits_t;
extern volatile RG1PPSbits_t RG1PPSbits __attribute__((address(0xE83)));
# 9558 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RG2PPS __attribute__((address(0xE84)));

__asm("RG2PPS equ 0E84h");


typedef union {
    struct {
        unsigned RG2PPS0 :1;
        unsigned RG2PPS1 :1;
        unsigned RG2PPS2 :1;
        unsigned RG2PPS3 :1;
        unsigned RG2PPS4 :1;
        unsigned RG2PPS5 :1;
    };
} RG2PPSbits_t;
extern volatile RG2PPSbits_t RG2PPSbits __attribute__((address(0xE84)));
# 9608 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RG3PPS __attribute__((address(0xE85)));

__asm("RG3PPS equ 0E85h");


typedef union {
    struct {
        unsigned RG3PPS0 :1;
        unsigned RG3PPS1 :1;
        unsigned RG3PPS2 :1;
        unsigned RG3PPS3 :1;
        unsigned RG3PPS4 :1;
        unsigned RG3PPS5 :1;
    };
} RG3PPSbits_t;
extern volatile RG3PPSbits_t RG3PPSbits __attribute__((address(0xE85)));
# 9658 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RG4PPS __attribute__((address(0xE86)));

__asm("RG4PPS equ 0E86h");


typedef union {
    struct {
        unsigned RG4PPS0 :1;
        unsigned RG4PPS1 :1;
        unsigned RG4PPS2 :1;
        unsigned RG4PPS3 :1;
        unsigned RG4PPS4 :1;
        unsigned RG4PPS5 :1;
    };
} RG4PPSbits_t;
extern volatile RG4PPSbits_t RG4PPSbits __attribute__((address(0xE86)));
# 9708 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RG6PPS __attribute__((address(0xE88)));

__asm("RG6PPS equ 0E88h");


typedef union {
    struct {
        unsigned RG6PPS0 :1;
        unsigned RG6PPS1 :1;
        unsigned RG6PPS2 :1;
        unsigned RG6PPS3 :1;
        unsigned RG6PPS4 :1;
        unsigned RG6PPS5 :1;
    };
} RG6PPSbits_t;
extern volatile RG6PPSbits_t RG6PPSbits __attribute__((address(0xE88)));
# 9758 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RG7PPS __attribute__((address(0xE89)));

__asm("RG7PPS equ 0E89h");


typedef union {
    struct {
        unsigned RG7PPS0 :1;
        unsigned RG7PPS1 :1;
        unsigned RG7PPS2 :1;
        unsigned RG7PPS3 :1;
        unsigned RG7PPS4 :1;
        unsigned RG7PPS5 :1;
    };
} RG7PPSbits_t;
extern volatile RG7PPSbits_t RG7PPSbits __attribute__((address(0xE89)));
# 9808 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RH0PPS __attribute__((address(0xE8A)));

__asm("RH0PPS equ 0E8Ah");


typedef union {
    struct {
        unsigned RH0PPS0 :1;
        unsigned RH0PPS1 :1;
        unsigned RH0PPS2 :1;
        unsigned RH0PPS3 :1;
        unsigned RH0PPS4 :1;
        unsigned RH0PPS5 :1;
    };
} RH0PPSbits_t;
extern volatile RH0PPSbits_t RH0PPSbits __attribute__((address(0xE8A)));
# 9858 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RH1PPS __attribute__((address(0xE8B)));

__asm("RH1PPS equ 0E8Bh");


typedef union {
    struct {
        unsigned RH1PPS0 :1;
        unsigned RH1PPS1 :1;
        unsigned RH1PPS2 :1;
        unsigned RH1PPS3 :1;
        unsigned RH1PPS4 :1;
        unsigned RH1PPS5 :1;
    };
} RH1PPSbits_t;
extern volatile RH1PPSbits_t RH1PPSbits __attribute__((address(0xE8B)));
# 9908 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RH2PPS __attribute__((address(0xE8C)));

__asm("RH2PPS equ 0E8Ch");


typedef union {
    struct {
        unsigned RH2PPS0 :1;
        unsigned RH2PPS1 :1;
        unsigned RH2PPS2 :1;
        unsigned RH2PPS3 :1;
        unsigned RH2PPS4 :1;
        unsigned RH2PPS5 :1;
    };
} RH2PPSbits_t;
extern volatile RH2PPSbits_t RH2PPSbits __attribute__((address(0xE8C)));
# 9958 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RH3PPS __attribute__((address(0xE8D)));

__asm("RH3PPS equ 0E8Dh");


typedef union {
    struct {
        unsigned RH3PPS0 :1;
        unsigned RH3PPS1 :1;
        unsigned RH3PPS2 :1;
        unsigned RH3PPS3 :1;
        unsigned RH3PPS4 :1;
        unsigned RH3PPS5 :1;
    };
} RH3PPSbits_t;
extern volatile RH3PPSbits_t RH3PPSbits __attribute__((address(0xE8D)));
# 10008 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0xE8E)));

__asm("INLVLA equ 0E8Eh");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
        unsigned INLVLA6 :1;
        unsigned INLVLA7 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0xE8E)));
# 10070 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0xE8F)));

__asm("SLRCONA equ 0E8Fh");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned SLRA3 :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
        unsigned SLRA6 :1;
        unsigned SLRA7 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0xE8F)));
# 10132 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0xE90)));

__asm("ODCONA equ 0E90h");


typedef union {
    struct {
        unsigned ODCA0 :1;
        unsigned ODCA1 :1;
        unsigned ODCA2 :1;
        unsigned ODCA3 :1;
        unsigned ODCA4 :1;
        unsigned ODCA5 :1;
        unsigned ODCA6 :1;
        unsigned ODCA7 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0xE90)));
# 10194 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WPUA __attribute__((address(0xE91)));

__asm("WPUA equ 0E91h");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
        unsigned WPUA6 :1;
        unsigned WPUA7 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0xE91)));
# 10256 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0xE92)));

__asm("ANSELA equ 0E92h");


typedef union {
    struct {
        unsigned ANSELA0 :1;
        unsigned ANSELA1 :1;
        unsigned ANSELA2 :1;
        unsigned ANSELA3 :1;
        unsigned ANSELA4 :1;
        unsigned ANSELA5 :1;
        unsigned ANSELA6 :1;
        unsigned ANSELA7 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0xE92)));
# 10318 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0xE93)));

__asm("IOCBF equ 0E93h");


typedef union {
    struct {
        unsigned IOCBF0 :1;
        unsigned IOCBF1 :1;
        unsigned IOCBF2 :1;
        unsigned IOCBF3 :1;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0xE93)));
# 10380 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0xE94)));

__asm("IOCBN equ 0E94h");


typedef union {
    struct {
        unsigned IOCBN0 :1;
        unsigned IOCBN1 :1;
        unsigned IOCBN2 :1;
        unsigned IOCBN3 :1;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0xE94)));
# 10442 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0xE95)));

__asm("IOCBP equ 0E95h");


typedef union {
    struct {
        unsigned IOCBP0 :1;
        unsigned IOCBP1 :1;
        unsigned IOCBP2 :1;
        unsigned IOCBP3 :1;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0xE95)));
# 10504 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INLVLB __attribute__((address(0xE96)));

__asm("INLVLB equ 0E96h");


typedef union {
    struct {
        unsigned INLVLB0 :1;
        unsigned INLVLB1 :1;
        unsigned INLVLB2 :1;
        unsigned INLVLB3 :1;
        unsigned INLVLB4 :1;
        unsigned INLVLB5 :1;
        unsigned INLVLB6 :1;
        unsigned INLVLB7 :1;
    };
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __attribute__((address(0xE96)));
# 10566 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SLRCONB __attribute__((address(0xE97)));

__asm("SLRCONB equ 0E97h");


typedef union {
    struct {
        unsigned SLRB0 :1;
        unsigned SLRB1 :1;
        unsigned SLRB2 :1;
        unsigned SLRB3 :1;
        unsigned SLRB4 :1;
        unsigned SLRB5 :1;
        unsigned SLRB6 :1;
        unsigned SLRB7 :1;
    };
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __attribute__((address(0xE97)));
# 10628 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ODCONB __attribute__((address(0xE98)));

__asm("ODCONB equ 0E98h");


typedef union {
    struct {
        unsigned ODCB0 :1;
        unsigned ODCB1 :1;
        unsigned ODCB2 :1;
        unsigned ODCB3 :1;
        unsigned ODCB4 :1;
        unsigned ODCB5 :1;
        unsigned ODCB6 :1;
        unsigned ODCB7 :1;
    };
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __attribute__((address(0xE98)));
# 10690 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WPUB __attribute__((address(0xE99)));

__asm("WPUB equ 0E99h");


typedef union {
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0xE99)));
# 10752 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0xE9A)));

__asm("ANSELB equ 0E9Ah");


typedef union {
    struct {
        unsigned ANSELB0 :1;
        unsigned ANSELB1 :1;
        unsigned ANSELB2 :1;
        unsigned ANSELB3 :1;
        unsigned ANSELB4 :1;
        unsigned ANSELB5 :1;
        unsigned ANSELB6 :1;
        unsigned ANSELB7 :1;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0xE9A)));
# 10814 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCCF __attribute__((address(0xE9B)));

__asm("IOCCF equ 0E9Bh");


typedef union {
    struct {
        unsigned IOCCF0 :1;
        unsigned IOCCF1 :1;
        unsigned IOCCF2 :1;
        unsigned IOCCF3 :1;
        unsigned IOCCF4 :1;
        unsigned IOCCF5 :1;
        unsigned IOCCF6 :1;
        unsigned IOCCF7 :1;
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0xE9B)));
# 10876 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCCN __attribute__((address(0xE9C)));

__asm("IOCCN equ 0E9Ch");


typedef union {
    struct {
        unsigned IOCCN0 :1;
        unsigned IOCCN1 :1;
        unsigned IOCCN2 :1;
        unsigned IOCCN3 :1;
        unsigned IOCCN4 :1;
        unsigned IOCCN5 :1;
        unsigned IOCCN6 :1;
        unsigned IOCCN7 :1;
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0xE9C)));
# 10938 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCCP __attribute__((address(0xE9D)));

__asm("IOCCP equ 0E9Dh");


typedef union {
    struct {
        unsigned IOCCP0 :1;
        unsigned IOCCP1 :1;
        unsigned IOCCP2 :1;
        unsigned IOCCP3 :1;
        unsigned IOCCP4 :1;
        unsigned IOCCP5 :1;
        unsigned IOCCP6 :1;
        unsigned IOCCP7 :1;
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0xE9D)));
# 11000 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INLVLC __attribute__((address(0xE9E)));

__asm("INLVLC equ 0E9Eh");


typedef union {
    struct {
        unsigned INLVLC0 :1;
        unsigned INLVLC1 :1;
        unsigned INLVLC2 :1;
        unsigned INLVLC3 :1;
        unsigned INLVLC4 :1;
        unsigned INLVLC5 :1;
        unsigned INLVLC6 :1;
        unsigned INLVLC7 :1;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0xE9E)));
# 11062 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0xE9F)));

__asm("SLRCONC equ 0E9Fh");


typedef union {
    struct {
        unsigned SLRC0 :1;
        unsigned SLRC1 :1;
        unsigned SLRC2 :1;
        unsigned SLRC3 :1;
        unsigned SLRC4 :1;
        unsigned SLRC5 :1;
        unsigned SLRC6 :1;
        unsigned SLRC7 :1;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0xE9F)));
# 11124 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0xEA0)));

__asm("ODCONC equ 0EA0h");


typedef union {
    struct {
        unsigned ODCC0 :1;
        unsigned ODCC1 :1;
        unsigned ODCC2 :1;
        unsigned ODCC3 :1;
        unsigned ODCC4 :1;
        unsigned ODCC5 :1;
        unsigned ODCC6 :1;
        unsigned ODCC7 :1;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0xEA0)));
# 11186 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WPUC __attribute__((address(0xEA1)));

__asm("WPUC equ 0EA1h");


typedef union {
    struct {
        unsigned WPUC0 :1;
        unsigned WPUC1 :1;
        unsigned WPUC2 :1;
        unsigned WPUC3 :1;
        unsigned WPUC4 :1;
        unsigned WPUC5 :1;
        unsigned WPUC6 :1;
        unsigned WPUC7 :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0xEA1)));
# 11248 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INLVLD __attribute__((address(0xEA3)));

__asm("INLVLD equ 0EA3h");


typedef union {
    struct {
        unsigned INLVLD0 :1;
        unsigned INLVLD1 :1;
        unsigned INLVLD2 :1;
        unsigned INLVLD3 :1;
        unsigned INLVLD4 :1;
        unsigned INLVLD5 :1;
        unsigned INLVLD6 :1;
        unsigned INLVLD7 :1;
    };
} INLVLDbits_t;
extern volatile INLVLDbits_t INLVLDbits __attribute__((address(0xEA3)));
# 11310 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SLRCOND __attribute__((address(0xEA4)));

__asm("SLRCOND equ 0EA4h");


typedef union {
    struct {
        unsigned SLRD0 :1;
        unsigned SLRD1 :1;
        unsigned SLRD2 :1;
        unsigned SLRD3 :1;
        unsigned SLRD4 :1;
        unsigned SLRD5 :1;
        unsigned SLRD6 :1;
        unsigned SLRD7 :1;
    };
} SLRCONDbits_t;
extern volatile SLRCONDbits_t SLRCONDbits __attribute__((address(0xEA4)));
# 11372 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ODCOND __attribute__((address(0xEA5)));

__asm("ODCOND equ 0EA5h");


typedef union {
    struct {
        unsigned ODCD0 :1;
        unsigned ODCD1 :1;
        unsigned ODCD2 :1;
        unsigned ODCD3 :1;
        unsigned ODCD4 :1;
        unsigned ODCD5 :1;
        unsigned ODCD6 :1;
        unsigned ODCD7 :1;
    };
} ODCONDbits_t;
extern volatile ODCONDbits_t ODCONDbits __attribute__((address(0xEA5)));
# 11434 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WPUD __attribute__((address(0xEA6)));

__asm("WPUD equ 0EA6h");


typedef union {
    struct {
        unsigned WPUD0 :1;
        unsigned WPUD1 :1;
        unsigned WPUD2 :1;
        unsigned WPUD3 :1;
        unsigned WPUD4 :1;
        unsigned WPUD5 :1;
        unsigned WPUD6 :1;
        unsigned WPUD7 :1;
    };
} WPUDbits_t;
extern volatile WPUDbits_t WPUDbits __attribute__((address(0xEA6)));
# 11496 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ANSELD __attribute__((address(0xEA7)));

__asm("ANSELD equ 0EA7h");


typedef union {
    struct {
        unsigned ANSELD0 :1;
        unsigned ANSELD1 :1;
        unsigned ANSELD2 :1;
        unsigned ANSELD3 :1;
        unsigned ANSELD4 :1;
        unsigned ANSELD5 :1;
        unsigned ANSELD6 :1;
        unsigned ANSELD7 :1;
    };
} ANSELDbits_t;
extern volatile ANSELDbits_t ANSELDbits __attribute__((address(0xEA7)));
# 11558 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCEF __attribute__((address(0xEA8)));

__asm("IOCEF equ 0EA8h");


typedef union {
    struct {
        unsigned IOCEF0 :1;
        unsigned IOCEF1 :1;
        unsigned IOCEF2 :1;
        unsigned IOCEF3 :1;
        unsigned IOCEF4 :1;
        unsigned IOCEF5 :1;
        unsigned IOCEF6 :1;
        unsigned IOCEF7 :1;
    };
} IOCEFbits_t;
extern volatile IOCEFbits_t IOCEFbits __attribute__((address(0xEA8)));
# 11620 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCEN __attribute__((address(0xEA9)));

__asm("IOCEN equ 0EA9h");


typedef union {
    struct {
        unsigned IOCEN0 :1;
        unsigned IOCEN1 :1;
        unsigned IOCEN2 :1;
        unsigned IOCEN3 :1;
        unsigned IOCEN4 :1;
        unsigned IOCEN5 :1;
        unsigned IOCEN6 :1;
        unsigned IOCEN7 :1;
    };
} IOCENbits_t;
extern volatile IOCENbits_t IOCENbits __attribute__((address(0xEA9)));
# 11682 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCEP __attribute__((address(0xEAA)));

__asm("IOCEP equ 0EAAh");


typedef union {
    struct {
        unsigned IOCEP0 :1;
        unsigned IOCEP1 :1;
        unsigned IOCEP2 :1;
        unsigned IOCEP3 :1;
        unsigned IOCEP4 :1;
        unsigned IOCEP5 :1;
        unsigned IOCEP6 :1;
        unsigned IOCEP7 :1;
    };
} IOCEPbits_t;
extern volatile IOCEPbits_t IOCEPbits __attribute__((address(0xEAA)));
# 11744 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INLVLE __attribute__((address(0xEAB)));

__asm("INLVLE equ 0EABh");


typedef union {
    struct {
        unsigned INLVLE0 :1;
        unsigned INLVLE1 :1;
        unsigned INLVLE2 :1;
        unsigned INLVLE3 :1;
        unsigned INLVLE4 :1;
        unsigned INLVLE5 :1;
        unsigned INLVLE6 :1;
        unsigned INLVLE7 :1;
    };
} INLVLEbits_t;
extern volatile INLVLEbits_t INLVLEbits __attribute__((address(0xEAB)));
# 11806 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SLRCONE __attribute__((address(0xEAC)));

__asm("SLRCONE equ 0EACh");


typedef union {
    struct {
        unsigned SLRE0 :1;
        unsigned SLRE1 :1;
        unsigned SLRE2 :1;
        unsigned SLRE3 :1;
        unsigned SLRE4 :1;
        unsigned SLRE5 :1;
        unsigned SLRE6 :1;
        unsigned SLRE7 :1;
    };
} SLRCONEbits_t;
extern volatile SLRCONEbits_t SLRCONEbits __attribute__((address(0xEAC)));
# 11868 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ODCONE __attribute__((address(0xEAD)));

__asm("ODCONE equ 0EADh");


typedef union {
    struct {
        unsigned ODCE0 :1;
        unsigned ODCE1 :1;
        unsigned ODCE2 :1;
        unsigned ODCE3 :1;
        unsigned ODCE4 :1;
        unsigned ODCE5 :1;
        unsigned ODCE6 :1;
        unsigned ODCE7 :1;
    };
} ODCONEbits_t;
extern volatile ODCONEbits_t ODCONEbits __attribute__((address(0xEAD)));
# 11930 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WPUE __attribute__((address(0xEAE)));

__asm("WPUE equ 0EAEh");


typedef union {
    struct {
        unsigned WPUE0 :1;
        unsigned WPUE1 :1;
        unsigned WPUE2 :1;
        unsigned WPUE3 :1;
        unsigned WPUE4 :1;
        unsigned WPUE5 :1;
        unsigned WPUE6 :1;
        unsigned WPUE7 :1;
    };
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __attribute__((address(0xEAE)));
# 11992 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ANSELE __attribute__((address(0xEAF)));

__asm("ANSELE equ 0EAFh");


typedef union {
    struct {
        unsigned ANSELE0 :1;
        unsigned ANSELE1 :1;
        unsigned ANSELE2 :1;
        unsigned ANSELE3 :1;
        unsigned ANSELE4 :1;
        unsigned ANSELE5 :1;
        unsigned ANSELE6 :1;
        unsigned ANSELE7 :1;
    };
} ANSELEbits_t;
extern volatile ANSELEbits_t ANSELEbits __attribute__((address(0xEAF)));
# 12054 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INLVLF __attribute__((address(0xEB0)));

__asm("INLVLF equ 0EB0h");


typedef union {
    struct {
        unsigned INLVLF0 :1;
        unsigned INLVLF1 :1;
        unsigned INLVLF2 :1;
        unsigned INLVLF3 :1;
        unsigned INLVLF4 :1;
        unsigned INLVLF5 :1;
        unsigned INLVLF6 :1;
        unsigned INLVLF7 :1;
    };
} INLVLFbits_t;
extern volatile INLVLFbits_t INLVLFbits __attribute__((address(0xEB0)));
# 12116 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SLRCONF __attribute__((address(0xEB1)));

__asm("SLRCONF equ 0EB1h");


typedef union {
    struct {
        unsigned SLRF0 :1;
        unsigned SLRF1 :1;
        unsigned SLRF2 :1;
        unsigned SLRF3 :1;
        unsigned SLRF4 :1;
        unsigned SLRF5 :1;
        unsigned SLRF6 :1;
        unsigned SLRF7 :1;
    };
} SLRCONFbits_t;
extern volatile SLRCONFbits_t SLRCONFbits __attribute__((address(0xEB1)));
# 12178 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ODCONF __attribute__((address(0xEB2)));

__asm("ODCONF equ 0EB2h");


typedef union {
    struct {
        unsigned ODCF0 :1;
        unsigned ODCF1 :1;
        unsigned ODCF2 :1;
        unsigned ODCF3 :1;
        unsigned ODCF4 :1;
        unsigned ODCF5 :1;
        unsigned ODCF6 :1;
        unsigned ODCF7 :1;
    };
} ODCONFbits_t;
extern volatile ODCONFbits_t ODCONFbits __attribute__((address(0xEB2)));
# 12240 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WPUF __attribute__((address(0xEB3)));

__asm("WPUF equ 0EB3h");


typedef union {
    struct {
        unsigned WPUF0 :1;
        unsigned WPUF1 :1;
        unsigned WPUF2 :1;
        unsigned WPUF3 :1;
        unsigned WPUF4 :1;
        unsigned WPUF5 :1;
        unsigned WPUF6 :1;
        unsigned WPUF7 :1;
    };
} WPUFbits_t;
extern volatile WPUFbits_t WPUFbits __attribute__((address(0xEB3)));
# 12302 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ANSELF __attribute__((address(0xEB4)));

__asm("ANSELF equ 0EB4h");


typedef union {
    struct {
        unsigned ANSELF0 :1;
        unsigned ANSELF1 :1;
        unsigned ANSELF2 :1;
        unsigned ANSELF3 :1;
        unsigned ANSELF4 :1;
        unsigned ANSELF5 :1;
        unsigned ANSELF6 :1;
        unsigned ANSELF7 :1;
    };
} ANSELFbits_t;
extern volatile ANSELFbits_t ANSELFbits __attribute__((address(0xEB4)));
# 12364 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCGF __attribute__((address(0xEB5)));

__asm("IOCGF equ 0EB5h");


typedef union {
    struct {
        unsigned :5;
        unsigned IOCGF5 :1;
    };
} IOCGFbits_t;
extern volatile IOCGFbits_t IOCGFbits __attribute__((address(0xEB5)));
# 12385 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCGN __attribute__((address(0xEB6)));

__asm("IOCGN equ 0EB6h");


typedef union {
    struct {
        unsigned :5;
        unsigned IOCGN5 :1;
    };
} IOCGNbits_t;
extern volatile IOCGNbits_t IOCGNbits __attribute__((address(0xEB6)));
# 12406 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char IOCGP __attribute__((address(0xEB7)));

__asm("IOCGP equ 0EB7h");


typedef union {
    struct {
        unsigned :5;
        unsigned IOCGP5 :1;
    };
} IOCGPbits_t;
extern volatile IOCGPbits_t IOCGPbits __attribute__((address(0xEB7)));
# 12427 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INLVLG __attribute__((address(0xEB8)));

__asm("INLVLG equ 0EB8h");


typedef union {
    struct {
        unsigned INLVLG0 :1;
        unsigned INLVLG1 :1;
        unsigned INLVLG2 :1;
        unsigned INLVLG3 :1;
        unsigned INLVLG4 :1;
        unsigned INLVLG5 :1;
        unsigned INLVLG6 :1;
        unsigned INLVLG7 :1;
    };
} INLVLGbits_t;
extern volatile INLVLGbits_t INLVLGbits __attribute__((address(0xEB8)));
# 12489 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SLRCONG __attribute__((address(0xEB9)));

__asm("SLRCONG equ 0EB9h");


typedef union {
    struct {
        unsigned SLRG0 :1;
        unsigned SLRG1 :1;
        unsigned SLRG2 :1;
        unsigned SLRG3 :1;
        unsigned SLRG4 :1;
        unsigned :1;
        unsigned SLRG6 :1;
        unsigned SLRG7 :1;
    };
} SLRCONGbits_t;
extern volatile SLRCONGbits_t SLRCONGbits __attribute__((address(0xEB9)));
# 12546 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ODCONG __attribute__((address(0xEBA)));

__asm("ODCONG equ 0EBAh");


typedef union {
    struct {
        unsigned ODCG0 :1;
        unsigned ODCG1 :1;
        unsigned ODCG2 :1;
        unsigned ODCG3 :1;
        unsigned ODCG4 :1;
        unsigned :1;
        unsigned ODCG6 :1;
        unsigned ODCG7 :1;
    };
} ODCONGbits_t;
extern volatile ODCONGbits_t ODCONGbits __attribute__((address(0xEBA)));
# 12603 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WPUG __attribute__((address(0xEBB)));

__asm("WPUG equ 0EBBh");


typedef union {
    struct {
        unsigned WPUG0 :1;
        unsigned WPUG1 :1;
        unsigned WPUG2 :1;
        unsigned WPUG3 :1;
        unsigned WPUG4 :1;
        unsigned WPUG5 :1;
        unsigned WPUG6 :1;
        unsigned WPUG7 :1;
    };
} WPUGbits_t;
extern volatile WPUGbits_t WPUGbits __attribute__((address(0xEBB)));
# 12665 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ANSELG __attribute__((address(0xEBC)));

__asm("ANSELG equ 0EBCh");


typedef union {
    struct {
        unsigned ANSELG0 :1;
        unsigned ANSELG1 :1;
        unsigned ANSELG2 :1;
        unsigned ANSELG3 :1;
        unsigned ANSELG4 :1;
        unsigned :1;
        unsigned ANSELG6 :1;
        unsigned ANSELG7 :1;
    };
} ANSELGbits_t;
extern volatile ANSELGbits_t ANSELGbits __attribute__((address(0xEBC)));
# 12722 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INLVLH __attribute__((address(0xEBD)));

__asm("INLVLH equ 0EBDh");


typedef union {
    struct {
        unsigned INLVLH0 :1;
        unsigned INLVLH1 :1;
        unsigned INLVLH2 :1;
        unsigned INLVLH3 :1;
    };
} INLVLHbits_t;
extern volatile INLVLHbits_t INLVLHbits __attribute__((address(0xEBD)));
# 12760 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SLRCONH __attribute__((address(0xEBE)));

__asm("SLRCONH equ 0EBEh");


typedef union {
    struct {
        unsigned SLRH0 :1;
        unsigned SLRH1 :1;
        unsigned SLRH2 :1;
        unsigned SLRH3 :1;
    };
} SLRCONHbits_t;
extern volatile SLRCONHbits_t SLRCONHbits __attribute__((address(0xEBE)));
# 12798 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ODCONH __attribute__((address(0xEBF)));

__asm("ODCONH equ 0EBFh");


typedef union {
    struct {
        unsigned ODCH0 :1;
        unsigned ODCH1 :1;
        unsigned ODCH2 :1;
        unsigned ODCH3 :1;
    };
} ODCONHbits_t;
extern volatile ODCONHbits_t ODCONHbits __attribute__((address(0xEBF)));
# 12836 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WPUH __attribute__((address(0xEC0)));

__asm("WPUH equ 0EC0h");


typedef union {
    struct {
        unsigned WPUH0 :1;
        unsigned WPUH1 :1;
        unsigned WPUH2 :1;
        unsigned WPUH3 :1;
    };
} WPUHbits_t;
extern volatile WPUHbits_t WPUHbits __attribute__((address(0xEC0)));
# 12874 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char HLVDCON0 __attribute__((address(0xEC2)));

__asm("HLVDCON0 equ 0EC2h");


typedef union {
    struct {
        unsigned INTL :1;
        unsigned INTH :1;
        unsigned :2;
        unsigned RDY :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned HLVDINTL :1;
        unsigned HLVDINTH :1;
        unsigned :2;
        unsigned HLVDRDY :1;
        unsigned HLVDOUT :1;
        unsigned :1;
        unsigned HLVDEN :1;
    };
} HLVDCON0bits_t;
extern volatile HLVDCON0bits_t HLVDCON0bits __attribute__((address(0xEC2)));
# 12954 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char HLVDCON1 __attribute__((address(0xEC3)));

__asm("HLVDCON1 equ 0EC3h");


typedef union {
    struct {
        unsigned SEL :4;
    };
    struct {
        unsigned SEL0 :1;
        unsigned SEL1 :1;
        unsigned SEL2 :1;
        unsigned SEL3 :1;
    };
    struct {
        unsigned HLVDSEL0 :1;
        unsigned HLVDSEL1 :1;
        unsigned HLVDSEL2 :1;
        unsigned HLVDSEL3 :1;
    };
} HLVDCON1bits_t;
extern volatile HLVDCON1bits_t HLVDCON1bits __attribute__((address(0xEC3)));
# 13026 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0xEC4)));

__asm("FVRCON equ 0EC4h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned CDAFVR :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned RDY :1;
        unsigned EN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
        unsigned :2;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0xEC4)));
# 13115 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ZCDCON __attribute__((address(0xEC5)));

__asm("ZCDCON equ 0EC5h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
        unsigned :2;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned SEN :1;
    };
    struct {
        unsigned ZCDINTN :1;
        unsigned ZCDINTP :1;
        unsigned :2;
        unsigned ZCDPOL :1;
        unsigned ZCDOUT :1;
        unsigned :1;
        unsigned ZCDSEN :1;
    };
} ZCDCONbits_t;
extern volatile ZCDCONbits_t ZCDCONbits __attribute__((address(0xEC5)));
# 13195 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char DAC1CON0 __attribute__((address(0xEC6)));

__asm("DAC1CON0 equ 0EC6h");


typedef union {
    struct {
        unsigned NSS :1;
        unsigned :1;
        unsigned PSS :2;
        unsigned OE2 :1;
        unsigned OE1 :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned DAC1NSS :1;
        unsigned :1;
        unsigned DAC1PSS0 :1;
        unsigned DAC1PSS1 :1;
        unsigned DAC1OE2 :1;
        unsigned DAC1OE1 :1;
        unsigned :1;
        unsigned DAC1EN :1;
    };
    struct {
        unsigned :2;
        unsigned PSS0 :1;
        unsigned PSS1 :1;
    };
} DAC1CON0bits_t;
extern volatile DAC1CON0bits_t DAC1CON0bits __attribute__((address(0xEC6)));
# 13296 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char DAC1CON1 __attribute__((address(0xEC7)));

__asm("DAC1CON1 equ 0EC7h");


typedef union {
    struct {
        unsigned DAC1R :5;
    };
    struct {
        unsigned DAC1R0 :1;
        unsigned DAC1R1 :1;
        unsigned DAC1R2 :1;
        unsigned DAC1R3 :1;
        unsigned DAC1R4 :1;
    };
} DAC1CON1bits_t;
extern volatile DAC1CON1bits_t DAC1CON1bits __attribute__((address(0xEC7)));
# 13348 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM3CON0 __attribute__((address(0xEC8)));

__asm("CM3CON0 equ 0EC8h");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :1;
        unsigned :2;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned EN :1;
    };
    struct {
        unsigned C3SYNC :1;
        unsigned C3HYS :1;
        unsigned :2;
        unsigned C3POL :1;
        unsigned :1;
        unsigned C3OUT :1;
        unsigned C3EN :1;
    };
} CM3CON0bits_t;
extern volatile CM3CON0bits_t CM3CON0bits __attribute__((address(0xEC8)));
# 13428 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM3CON1 __attribute__((address(0xEC9)));

__asm("CM3CON1 equ 0EC9h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
    };
    struct {
        unsigned C3INTN :1;
        unsigned C3INTP :1;
    };
} CM3CON1bits_t;
extern volatile CM3CON1bits_t CM3CON1bits __attribute__((address(0xEC9)));
# 13468 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM3NCH __attribute__((address(0xECA)));

__asm("CM3NCH equ 0ECAh");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C3NCH0 :1;
        unsigned C3NCH1 :1;
        unsigned C3NCH2 :1;
    };
} CM3NCHbits_t;
extern volatile CM3NCHbits_t CM3NCHbits __attribute__((address(0xECA)));
# 13528 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM3PCH __attribute__((address(0xECB)));

__asm("CM3PCH equ 0ECBh");


typedef union {
    struct {
        unsigned PCH :3;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
    };
    struct {
        unsigned C3PCH0 :1;
        unsigned C3PCH1 :1;
        unsigned C3PCH2 :1;
    };
} CM3PCHbits_t;
extern volatile CM3PCHbits_t CM3PCHbits __attribute__((address(0xECB)));
# 13588 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM2CON0 __attribute__((address(0xECC)));

__asm("CM2CON0 equ 0ECCh");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :1;
        unsigned :2;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned EN :1;
    };
    struct {
        unsigned C2SYNC :1;
        unsigned C2HYS :1;
        unsigned :2;
        unsigned C2POL :1;
        unsigned :1;
        unsigned C2OUT :1;
        unsigned C2EN :1;
    };
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __attribute__((address(0xECC)));
# 13668 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM2CON1 __attribute__((address(0xECD)));

__asm("CM2CON1 equ 0ECDh");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
    };
    struct {
        unsigned C2INTN :1;
        unsigned C2INTP :1;
    };
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __attribute__((address(0xECD)));
# 13708 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM2NCH __attribute__((address(0xECE)));

__asm("CM2NCH equ 0ECEh");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C2NCH0 :1;
        unsigned C2NCH1 :1;
        unsigned C2NCH2 :1;
    };
} CM2NCHbits_t;
extern volatile CM2NCHbits_t CM2NCHbits __attribute__((address(0xECE)));
# 13768 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM2PCH __attribute__((address(0xECF)));

__asm("CM2PCH equ 0ECFh");


typedef union {
    struct {
        unsigned PCH :3;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
    };
    struct {
        unsigned C2PCH0 :1;
        unsigned C2PCH1 :1;
        unsigned C2PCH2 :1;
    };
} CM2PCHbits_t;
extern volatile CM2PCHbits_t CM2PCHbits __attribute__((address(0xECF)));
# 13828 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM1CON0 __attribute__((address(0xED0)));

__asm("CM1CON0 equ 0ED0h");


typedef union {
    struct {
        unsigned SYNC :1;
        unsigned HYS :1;
        unsigned :2;
        unsigned POL :1;
        unsigned :1;
        unsigned OUT :1;
        unsigned EN :1;
    };
    struct {
        unsigned C1SYNC :1;
        unsigned C1HYS :1;
        unsigned :2;
        unsigned C1POL :1;
        unsigned :1;
        unsigned C1OUT :1;
        unsigned C1EN :1;
    };
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __attribute__((address(0xED0)));
# 13908 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM1CON1 __attribute__((address(0xED1)));

__asm("CM1CON1 equ 0ED1h");


typedef union {
    struct {
        unsigned INTN :1;
        unsigned INTP :1;
    };
    struct {
        unsigned C1INTN :1;
        unsigned C1INTP :1;
    };
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __attribute__((address(0xED1)));
# 13948 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM1NCH __attribute__((address(0xED2)));

__asm("CM1NCH equ 0ED2h");


typedef union {
    struct {
        unsigned NCH :3;
    };
    struct {
        unsigned NCH0 :1;
        unsigned NCH1 :1;
        unsigned NCH2 :1;
    };
    struct {
        unsigned C1NCH0 :1;
        unsigned C1NCH1 :1;
        unsigned C1NCH2 :1;
    };
} CM1NCHbits_t;
extern volatile CM1NCHbits_t CM1NCHbits __attribute__((address(0xED2)));
# 14008 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CM1PCH __attribute__((address(0xED3)));

__asm("CM1PCH equ 0ED3h");


typedef union {
    struct {
        unsigned PCH :3;
    };
    struct {
        unsigned PCH0 :1;
        unsigned PCH1 :1;
        unsigned PCH2 :1;
    };
    struct {
        unsigned C1PCH0 :1;
        unsigned C1PCH1 :1;
        unsigned C1PCH2 :1;
    };
} CM1PCHbits_t;
extern volatile CM1PCHbits_t CM1PCHbits __attribute__((address(0xED3)));
# 14068 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CMOUT __attribute__((address(0xED4)));

__asm("CMOUT equ 0ED4h");


typedef union {
    struct {
        unsigned MC1OUT :1;
        unsigned MC2OUT :1;
        unsigned MC3OUT :1;
    };
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __attribute__((address(0xED4)));
# 14100 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0xED5)));

__asm("SSP2BUF equ 0ED5h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0xED5)));
# 14120 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0xED6)));

__asm("SSP2ADD equ 0ED6h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK02 :1;
        unsigned MSK12 :1;
        unsigned MSK22 :1;
        unsigned MSK32 :1;
        unsigned MSK42 :1;
        unsigned MSK52 :1;
        unsigned MSK62 :1;
        unsigned MSK72 :1;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0xED6)));
# 14240 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0xED7)));

__asm("SSP2MSK equ 0ED7h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0xED7)));
# 14310 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0xED8)));

__asm("SSP2STAT equ 0ED8h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF2 :1;
        unsigned UA2 :1;
        unsigned R :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned D :1;
        unsigned CKE2 :1;
        unsigned SMP2 :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START2 :1;
        unsigned STOP2 :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned RW2 :1;
        unsigned I2C_START2 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA2 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ2 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE2 :1;
        unsigned :2;
        unsigned D_A2 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W2 :1;
        unsigned :2;
        unsigned D_nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW2 :1;
        unsigned :2;
        unsigned I2C_DAT2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE2 :1;
        unsigned :2;
        unsigned nADDRESS2 :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0xED8)));
# 14764 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0xED9)));

__asm("SSP2CON1 equ 0ED9h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM02 :1;
        unsigned SSPM12 :1;
        unsigned SSPM22 :1;
        unsigned SSPM32 :1;
        unsigned CKP2 :1;
        unsigned SSPEN2 :1;
        unsigned SSPOV2 :1;
        unsigned WCOL2 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0xED9)));
# 14884 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0xEDA)));

__asm("SSP2CON2 equ 0EDAh");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN2 :1;
        unsigned ADMSK12 :1;
        unsigned ADMSK22 :1;
        unsigned ADMSK32 :1;
        unsigned ACKEN2 :1;
        unsigned ACKDT2 :1;
        unsigned ACKSTAT2 :1;
        unsigned GCEN2 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN2 :1;
        unsigned PEN2 :1;
        unsigned RCEN2 :1;
        unsigned ADMSK42 :1;
        unsigned ADMSK52 :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0xEDA)));
# 15071 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP2CON3 __attribute__((address(0xEDB)));

__asm("SSP2CON3 equ 0EDBh");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __attribute__((address(0xEDB)));
# 15133 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC5REG __attribute__((address(0xEDC)));

__asm("RC5REG equ 0EDCh");


extern volatile unsigned char RCREG5 __attribute__((address(0xEDC)));

__asm("RCREG5 equ 0EDCh");


typedef union {
    struct {
        unsigned RC5REG :8;
    };
} RC5REGbits_t;
extern volatile RC5REGbits_t RC5REGbits __attribute__((address(0xEDC)));







typedef union {
    struct {
        unsigned RC5REG :8;
    };
} RCREG5bits_t;
extern volatile RCREG5bits_t RCREG5bits __attribute__((address(0xEDC)));
# 15171 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX5REG __attribute__((address(0xEDD)));

__asm("TX5REG equ 0EDDh");


extern volatile unsigned char TXREG5 __attribute__((address(0xEDD)));

__asm("TXREG5 equ 0EDDh");


typedef union {
    struct {
        unsigned TX5REG :8;
    };
} TX5REGbits_t;
extern volatile TX5REGbits_t TX5REGbits __attribute__((address(0xEDD)));







typedef union {
    struct {
        unsigned TX5REG :8;
    };
} TXREG5bits_t;
extern volatile TXREG5bits_t TXREG5bits __attribute__((address(0xEDD)));
# 15209 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short SP5BRG __attribute__((address(0xEDE)));

__asm("SP5BRG equ 0EDEh");




extern volatile unsigned char SP5BRGL __attribute__((address(0xEDE)));

__asm("SP5BRGL equ 0EDEh");


extern volatile unsigned char SPBRG5 __attribute__((address(0xEDE)));

__asm("SPBRG5 equ 0EDEh");


typedef union {
    struct {
        unsigned SP5BRGL :8;
    };
} SP5BRGLbits_t;
extern volatile SP5BRGLbits_t SP5BRGLbits __attribute__((address(0xEDE)));







typedef union {
    struct {
        unsigned SP5BRGL :8;
    };
} SPBRG5bits_t;
extern volatile SPBRG5bits_t SPBRG5bits __attribute__((address(0xEDE)));
# 15254 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SP5BRGH __attribute__((address(0xEDF)));

__asm("SP5BRGH equ 0EDFh");


extern volatile unsigned char SPBRGH5 __attribute__((address(0xEDF)));

__asm("SPBRGH5 equ 0EDFh");


typedef union {
    struct {
        unsigned SP5BRGH :8;
    };
} SP5BRGHbits_t;
extern volatile SP5BRGHbits_t SP5BRGHbits __attribute__((address(0xEDF)));







typedef union {
    struct {
        unsigned SP5BRGH :8;
    };
} SPBRGH5bits_t;
extern volatile SPBRGH5bits_t SPBRGH5bits __attribute__((address(0xEDF)));
# 15292 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC5STA __attribute__((address(0xEE0)));

__asm("RC5STA equ 0EE0h");


extern volatile unsigned char RCSTA5 __attribute__((address(0xEE0)));

__asm("RCSTA5 equ 0EE0h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC5STAbits_t;
extern volatile RC5STAbits_t RC5STAbits __attribute__((address(0xEE0)));
# 15357 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTA5bits_t;
extern volatile RCSTA5bits_t RCSTA5bits __attribute__((address(0xEE0)));
# 15414 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX5STA __attribute__((address(0xEE1)));

__asm("TX5STA equ 0EE1h");


extern volatile unsigned char TXSTA5 __attribute__((address(0xEE1)));

__asm("TXSTA5 equ 0EE1h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX5STAbits_t;
extern volatile TX5STAbits_t TX5STAbits __attribute__((address(0xEE1)));
# 15479 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTA5bits_t;
extern volatile TXSTA5bits_t TXSTA5bits __attribute__((address(0xEE1)));
# 15536 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char BAUD5CON __attribute__((address(0xEE2)));

__asm("BAUD5CON equ 0EE2h");


extern volatile unsigned char BAUDCON5 __attribute__((address(0xEE2)));

__asm("BAUDCON5 equ 0EE2h");

extern volatile unsigned char BAUDCTL5 __attribute__((address(0xEE2)));

__asm("BAUDCTL5 equ 0EE2h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD5CONbits_t;
extern volatile BAUD5CONbits_t BAUD5CONbits __attribute__((address(0xEE2)));
# 15595 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCON5bits_t;
extern volatile BAUDCON5bits_t BAUDCON5bits __attribute__((address(0xEE2)));
# 15639 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCTL5bits_t;
extern volatile BAUDCTL5bits_t BAUDCTL5bits __attribute__((address(0xEE2)));
# 15686 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC4REG __attribute__((address(0xEE3)));

__asm("RC4REG equ 0EE3h");


extern volatile unsigned char RCREG4 __attribute__((address(0xEE3)));

__asm("RCREG4 equ 0EE3h");


typedef union {
    struct {
        unsigned RC4REG :8;
    };
} RC4REGbits_t;
extern volatile RC4REGbits_t RC4REGbits __attribute__((address(0xEE3)));







typedef union {
    struct {
        unsigned RC4REG :8;
    };
} RCREG4bits_t;
extern volatile RCREG4bits_t RCREG4bits __attribute__((address(0xEE3)));
# 15724 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX4REG __attribute__((address(0xEE4)));

__asm("TX4REG equ 0EE4h");


extern volatile unsigned char TXREG4 __attribute__((address(0xEE4)));

__asm("TXREG4 equ 0EE4h");


typedef union {
    struct {
        unsigned TX4REG :8;
    };
} TX4REGbits_t;
extern volatile TX4REGbits_t TX4REGbits __attribute__((address(0xEE4)));







typedef union {
    struct {
        unsigned TX4REG :8;
    };
} TXREG4bits_t;
extern volatile TXREG4bits_t TXREG4bits __attribute__((address(0xEE4)));
# 15762 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short SP4BRG __attribute__((address(0xEE5)));

__asm("SP4BRG equ 0EE5h");




extern volatile unsigned char SP4BRGL __attribute__((address(0xEE5)));

__asm("SP4BRGL equ 0EE5h");


extern volatile unsigned char SPBRG4 __attribute__((address(0xEE5)));

__asm("SPBRG4 equ 0EE5h");


typedef union {
    struct {
        unsigned SP4BRGL :8;
    };
} SP4BRGLbits_t;
extern volatile SP4BRGLbits_t SP4BRGLbits __attribute__((address(0xEE5)));







typedef union {
    struct {
        unsigned SP4BRGL :8;
    };
} SPBRG4bits_t;
extern volatile SPBRG4bits_t SPBRG4bits __attribute__((address(0xEE5)));
# 15807 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SP4BRGH __attribute__((address(0xEE6)));

__asm("SP4BRGH equ 0EE6h");


extern volatile unsigned char SPBRGH4 __attribute__((address(0xEE6)));

__asm("SPBRGH4 equ 0EE6h");


typedef union {
    struct {
        unsigned SP4BRGH :8;
    };
} SP4BRGHbits_t;
extern volatile SP4BRGHbits_t SP4BRGHbits __attribute__((address(0xEE6)));







typedef union {
    struct {
        unsigned SP4BRGH :8;
    };
} SPBRGH4bits_t;
extern volatile SPBRGH4bits_t SPBRGH4bits __attribute__((address(0xEE6)));
# 15845 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC4STA __attribute__((address(0xEE7)));

__asm("RC4STA equ 0EE7h");


extern volatile unsigned char RCSTA4 __attribute__((address(0xEE7)));

__asm("RCSTA4 equ 0EE7h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC4STAbits_t;
extern volatile RC4STAbits_t RC4STAbits __attribute__((address(0xEE7)));
# 15910 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTA4bits_t;
extern volatile RCSTA4bits_t RCSTA4bits __attribute__((address(0xEE7)));
# 15967 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX4STA __attribute__((address(0xEE8)));

__asm("TX4STA equ 0EE8h");


extern volatile unsigned char TXSTA4 __attribute__((address(0xEE8)));

__asm("TXSTA4 equ 0EE8h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX4STAbits_t;
extern volatile TX4STAbits_t TX4STAbits __attribute__((address(0xEE8)));
# 16032 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTA4bits_t;
extern volatile TXSTA4bits_t TXSTA4bits __attribute__((address(0xEE8)));
# 16089 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char BAUD4CON __attribute__((address(0xEE9)));

__asm("BAUD4CON equ 0EE9h");


extern volatile unsigned char BAUDCON4 __attribute__((address(0xEE9)));

__asm("BAUDCON4 equ 0EE9h");

extern volatile unsigned char BAUDCTL4 __attribute__((address(0xEE9)));

__asm("BAUDCTL4 equ 0EE9h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD4CONbits_t;
extern volatile BAUD4CONbits_t BAUD4CONbits __attribute__((address(0xEE9)));
# 16148 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCON4bits_t;
extern volatile BAUDCON4bits_t BAUDCON4bits __attribute__((address(0xEE9)));
# 16192 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCTL4bits_t;
extern volatile BAUDCTL4bits_t BAUDCTL4bits __attribute__((address(0xEE9)));
# 16239 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC3REG __attribute__((address(0xEEA)));

__asm("RC3REG equ 0EEAh");


extern volatile unsigned char RCREG3 __attribute__((address(0xEEA)));

__asm("RCREG3 equ 0EEAh");


typedef union {
    struct {
        unsigned RC3REG :8;
    };
} RC3REGbits_t;
extern volatile RC3REGbits_t RC3REGbits __attribute__((address(0xEEA)));







typedef union {
    struct {
        unsigned RC3REG :8;
    };
} RCREG3bits_t;
extern volatile RCREG3bits_t RCREG3bits __attribute__((address(0xEEA)));
# 16277 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX3REG __attribute__((address(0xEEB)));

__asm("TX3REG equ 0EEBh");


extern volatile unsigned char TXREG3 __attribute__((address(0xEEB)));

__asm("TXREG3 equ 0EEBh");


typedef union {
    struct {
        unsigned TX3REG :8;
    };
} TX3REGbits_t;
extern volatile TX3REGbits_t TX3REGbits __attribute__((address(0xEEB)));







typedef union {
    struct {
        unsigned TX3REG :8;
    };
} TXREG3bits_t;
extern volatile TXREG3bits_t TXREG3bits __attribute__((address(0xEEB)));
# 16315 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short SP3BRG __attribute__((address(0xEEC)));

__asm("SP3BRG equ 0EECh");




extern volatile unsigned char SP3BRGL __attribute__((address(0xEEC)));

__asm("SP3BRGL equ 0EECh");


extern volatile unsigned char SPBRG3 __attribute__((address(0xEEC)));

__asm("SPBRG3 equ 0EECh");


typedef union {
    struct {
        unsigned SP3BRGL :8;
    };
} SP3BRGLbits_t;
extern volatile SP3BRGLbits_t SP3BRGLbits __attribute__((address(0xEEC)));







typedef union {
    struct {
        unsigned SP3BRGL :8;
    };
} SPBRG3bits_t;
extern volatile SPBRG3bits_t SPBRG3bits __attribute__((address(0xEEC)));
# 16360 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SP3BRGH __attribute__((address(0xEED)));

__asm("SP3BRGH equ 0EEDh");


extern volatile unsigned char SPBRGH3 __attribute__((address(0xEED)));

__asm("SPBRGH3 equ 0EEDh");


typedef union {
    struct {
        unsigned SP3BRGH :8;
    };
} SP3BRGHbits_t;
extern volatile SP3BRGHbits_t SP3BRGHbits __attribute__((address(0xEED)));







typedef union {
    struct {
        unsigned SP3BRGH :8;
    };
} SPBRGH3bits_t;
extern volatile SPBRGH3bits_t SPBRGH3bits __attribute__((address(0xEED)));
# 16398 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC3STA __attribute__((address(0xEEE)));

__asm("RC3STA equ 0EEEh");


extern volatile unsigned char RCSTA3 __attribute__((address(0xEEE)));

__asm("RCSTA3 equ 0EEEh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC3STAbits_t;
extern volatile RC3STAbits_t RC3STAbits __attribute__((address(0xEEE)));
# 16463 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTA3bits_t;
extern volatile RCSTA3bits_t RCSTA3bits __attribute__((address(0xEEE)));
# 16520 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX3STA __attribute__((address(0xEEF)));

__asm("TX3STA equ 0EEFh");


extern volatile unsigned char TXSTA3 __attribute__((address(0xEEF)));

__asm("TXSTA3 equ 0EEFh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX3STAbits_t;
extern volatile TX3STAbits_t TX3STAbits __attribute__((address(0xEEF)));
# 16585 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTA3bits_t;
extern volatile TXSTA3bits_t TXSTA3bits __attribute__((address(0xEEF)));
# 16642 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char BAUD3CON __attribute__((address(0xEF0)));

__asm("BAUD3CON equ 0EF0h");


extern volatile unsigned char BAUDCON3 __attribute__((address(0xEF0)));

__asm("BAUDCON3 equ 0EF0h");

extern volatile unsigned char BAUDCTL3 __attribute__((address(0xEF0)));

__asm("BAUDCTL3 equ 0EF0h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD3CONbits_t;
extern volatile BAUD3CONbits_t BAUD3CONbits __attribute__((address(0xEF0)));
# 16701 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCON3bits_t;
extern volatile BAUDCON3bits_t BAUDCON3bits __attribute__((address(0xEF0)));
# 16745 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCTL3bits_t;
extern volatile BAUDCTL3bits_t BAUDCTL3bits __attribute__((address(0xEF0)));
# 16792 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC2REG __attribute__((address(0xEF1)));

__asm("RC2REG equ 0EF1h");


extern volatile unsigned char RCREG2 __attribute__((address(0xEF1)));

__asm("RCREG2 equ 0EF1h");


typedef union {
    struct {
        unsigned RC2REG :8;
    };
} RC2REGbits_t;
extern volatile RC2REGbits_t RC2REGbits __attribute__((address(0xEF1)));







typedef union {
    struct {
        unsigned RC2REG :8;
    };
} RCREG2bits_t;
extern volatile RCREG2bits_t RCREG2bits __attribute__((address(0xEF1)));
# 16830 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX2REG __attribute__((address(0xEF2)));

__asm("TX2REG equ 0EF2h");


extern volatile unsigned char TXREG2 __attribute__((address(0xEF2)));

__asm("TXREG2 equ 0EF2h");


typedef union {
    struct {
        unsigned TX2REG :8;
    };
} TX2REGbits_t;
extern volatile TX2REGbits_t TX2REGbits __attribute__((address(0xEF2)));







typedef union {
    struct {
        unsigned TX2REG :8;
    };
} TXREG2bits_t;
extern volatile TXREG2bits_t TXREG2bits __attribute__((address(0xEF2)));
# 16868 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short SP2BRG __attribute__((address(0xEF3)));

__asm("SP2BRG equ 0EF3h");




extern volatile unsigned char SP2BRGL __attribute__((address(0xEF3)));

__asm("SP2BRGL equ 0EF3h");


extern volatile unsigned char SPBRG2 __attribute__((address(0xEF3)));

__asm("SPBRG2 equ 0EF3h");


typedef union {
    struct {
        unsigned SP2BRGL :8;
    };
} SP2BRGLbits_t;
extern volatile SP2BRGLbits_t SP2BRGLbits __attribute__((address(0xEF3)));







typedef union {
    struct {
        unsigned SP2BRGL :8;
    };
} SPBRG2bits_t;
extern volatile SPBRG2bits_t SPBRG2bits __attribute__((address(0xEF3)));
# 16913 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SP2BRGH __attribute__((address(0xEF4)));

__asm("SP2BRGH equ 0EF4h");


extern volatile unsigned char SPBRGH2 __attribute__((address(0xEF4)));

__asm("SPBRGH2 equ 0EF4h");


typedef union {
    struct {
        unsigned SP2BRGH :8;
    };
} SP2BRGHbits_t;
extern volatile SP2BRGHbits_t SP2BRGHbits __attribute__((address(0xEF4)));







typedef union {
    struct {
        unsigned SP2BRGH :8;
    };
} SPBRGH2bits_t;
extern volatile SPBRGH2bits_t SPBRGH2bits __attribute__((address(0xEF4)));
# 16951 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC2STA __attribute__((address(0xEF5)));

__asm("RC2STA equ 0EF5h");


extern volatile unsigned char RCSTA2 __attribute__((address(0xEF5)));

__asm("RCSTA2 equ 0EF5h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC92 :1;
    };
    struct {
        unsigned RCD82 :1;
    };
} RC2STAbits_t;
extern volatile RC2STAbits_t RC2STAbits __attribute__((address(0xEF5)));
# 17042 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC92 :1;
    };
    struct {
        unsigned RCD82 :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0xEF5)));
# 17125 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX2STA __attribute__((address(0xEF6)));

__asm("TX2STA equ 0EF6h");


extern volatile unsigned char TXSTA2 __attribute__((address(0xEF6)));

__asm("TXSTA2 equ 0EF6h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_92 :1;
    };
    struct {
        unsigned TXD82 :1;
    };
} TX2STAbits_t;
extern volatile TX2STAbits_t TX2STAbits __attribute__((address(0xEF6)));
# 17207 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_92 :1;
    };
    struct {
        unsigned TXD82 :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0xEF6)));
# 17281 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char BAUD2CON __attribute__((address(0xEF7)));

__asm("BAUD2CON equ 0EF7h");


extern volatile unsigned char BAUDCON2 __attribute__((address(0xEF7)));

__asm("BAUDCON2 equ 0EF7h");

extern volatile unsigned char BAUDCTL2 __attribute__((address(0xEF7)));

__asm("BAUDCTL2 equ 0EF7h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN2 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG162 :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL2 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT2 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP2 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE2 :1;
    };
} BAUD2CONbits_t;
extern volatile BAUD2CONbits_t BAUD2CONbits __attribute__((address(0xEF7)));
# 17411 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN2 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG162 :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL2 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT2 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP2 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE2 :1;
    };
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits __attribute__((address(0xEF7)));
# 17526 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN2 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG162 :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL2 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT2 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP2 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE2 :1;
    };
} BAUDCTL2bits_t;
extern volatile BAUDCTL2bits_t BAUDCTL2bits __attribute__((address(0xEF7)));
# 17645 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SMT2TMR __attribute__((address(0xEF8)));


__asm("SMT2TMR equ 0EF8h");




extern volatile unsigned char SMT2TMRL __attribute__((address(0xEF8)));

__asm("SMT2TMRL equ 0EF8h");


typedef union {
    struct {
        unsigned SMT2TMR :8;
    };
    struct {
        unsigned SMT2TMR0 :1;
        unsigned SMT2TMR1 :1;
        unsigned SMT2TMR2 :1;
        unsigned SMT2TMR3 :1;
        unsigned SMT2TMR4 :1;
        unsigned SMT2TMR5 :1;
        unsigned SMT2TMR6 :1;
        unsigned SMT2TMR7 :1;
    };
} SMT2TMRLbits_t;
extern volatile SMT2TMRLbits_t SMT2TMRLbits __attribute__((address(0xEF8)));
# 17723 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2TMRH __attribute__((address(0xEF9)));

__asm("SMT2TMRH equ 0EF9h");


typedef union {
    struct {
        unsigned SMT2TMR :8;
    };
    struct {
        unsigned SMT2TMR8 :1;
        unsigned SMT2TMR9 :1;
        unsigned SMT2TMR10 :1;
        unsigned SMT2TMR11 :1;
        unsigned SMT2TMR12 :1;
        unsigned SMT2TMR13 :1;
        unsigned SMT2TMR14 :1;
        unsigned SMT2TMR15 :1;
    };
} SMT2TMRHbits_t;
extern volatile SMT2TMRHbits_t SMT2TMRHbits __attribute__((address(0xEF9)));
# 17793 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2TMRU __attribute__((address(0xEFA)));

__asm("SMT2TMRU equ 0EFAh");


typedef union {
    struct {
        unsigned SMT2TMR :8;
    };
    struct {
        unsigned SMT2TMR16 :1;
        unsigned SMT2TMR17 :1;
        unsigned SMT2TMR18 :1;
        unsigned SMT2TMR19 :1;
        unsigned SMT2TMR20 :1;
        unsigned SMT2TMR21 :1;
        unsigned SMT2TMR22 :1;
        unsigned SMT2TMR23 :1;
    };
} SMT2TMRUbits_t;
extern volatile SMT2TMRUbits_t SMT2TMRUbits __attribute__((address(0xEFA)));
# 17864 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SMT2CPR __attribute__((address(0xEFB)));


__asm("SMT2CPR equ 0EFBh");




extern volatile unsigned char SMT2CPRL __attribute__((address(0xEFB)));

__asm("SMT2CPRL equ 0EFBh");


typedef union {
    struct {
        unsigned SMT2CPR :8;
    };
    struct {
        unsigned SMT2CPR0 :1;
        unsigned SMT2CPR1 :1;
        unsigned SMT2CPR2 :1;
        unsigned SMT2CPR3 :1;
        unsigned SMT2CPR4 :1;
        unsigned SMT2CPR5 :1;
        unsigned SMT2CPR6 :1;
        unsigned SMT2CPR7 :1;
    };
} SMT2CPRLbits_t;
extern volatile SMT2CPRLbits_t SMT2CPRLbits __attribute__((address(0xEFB)));
# 17942 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2CPRH __attribute__((address(0xEFC)));

__asm("SMT2CPRH equ 0EFCh");


typedef union {
    struct {
        unsigned SMT2CPR :8;
    };
    struct {
        unsigned SMT2CPR8 :1;
        unsigned SMT2CPR9 :1;
        unsigned SMT2CPR10 :1;
        unsigned SMT2CPR11 :1;
        unsigned SMT2CPR12 :1;
        unsigned SMT2CPR13 :1;
        unsigned SMT2CPR14 :1;
        unsigned SMT2CPR15 :1;
    };
} SMT2CPRHbits_t;
extern volatile SMT2CPRHbits_t SMT2CPRHbits __attribute__((address(0xEFC)));
# 18012 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2CPRU __attribute__((address(0xEFD)));

__asm("SMT2CPRU equ 0EFDh");


typedef union {
    struct {
        unsigned SMT2CPR :8;
    };
    struct {
        unsigned SMT2CPR16 :1;
        unsigned SMT2CPR17 :1;
        unsigned SMT2CPR18 :1;
        unsigned SMT2CPR19 :1;
        unsigned SMT2CPR20 :1;
        unsigned SMT2CPR21 :1;
        unsigned SMT2CPR22 :1;
        unsigned SMT2CPR23 :1;
    };
} SMT2CPRUbits_t;
extern volatile SMT2CPRUbits_t SMT2CPRUbits __attribute__((address(0xEFD)));
# 18082 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short SMT2CPW __attribute__((address(0xEFE)));

__asm("SMT2CPW equ 0EFEh");




extern volatile unsigned char SMT2CPWL __attribute__((address(0xEFE)));

__asm("SMT2CPWL equ 0EFEh");


typedef union {
    struct {
        unsigned SMT2CPW :8;
    };
    struct {
        unsigned SMT2CPW0 :1;
        unsigned SMT2CPW1 :1;
        unsigned SMT2CPW2 :1;
        unsigned SMT2CPW3 :1;
        unsigned SMT2CPW4 :1;
        unsigned SMT2CPW5 :1;
        unsigned SMT2CPW6 :1;
        unsigned SMT2CPW7 :1;
    };
} SMT2CPWLbits_t;
extern volatile SMT2CPWLbits_t SMT2CPWLbits __attribute__((address(0xEFE)));
# 18159 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2CPWH __attribute__((address(0xEFF)));

__asm("SMT2CPWH equ 0EFFh");


typedef union {
    struct {
        unsigned SMT2CPW :8;
    };
    struct {
        unsigned SMT2CPW8 :1;
        unsigned SMT2CPW9 :1;
        unsigned SMT2CPW10 :1;
        unsigned SMT2CPW11 :1;
        unsigned SMT2CPW12 :1;
        unsigned SMT2CPW13 :1;
        unsigned SMT2CPW14 :1;
        unsigned SMT2CPW15 :1;
    };
} SMT2CPWHbits_t;
extern volatile SMT2CPWHbits_t SMT2CPWHbits __attribute__((address(0xEFF)));
# 18229 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2CPWU __attribute__((address(0xF00)));

__asm("SMT2CPWU equ 0F00h");


typedef union {
    struct {
        unsigned SMT2CPW :8;
    };
    struct {
        unsigned SMT2CPW16 :1;
        unsigned SMT2CPW17 :1;
        unsigned SMT2CPW18 :1;
        unsigned SMT2CPW19 :1;
        unsigned SMT2CPW20 :1;
        unsigned SMT2CPW21 :1;
        unsigned SMT2CPW22 :1;
        unsigned SMT2CPW23 :1;
    };
} SMT2CPWUbits_t;
extern volatile SMT2CPWUbits_t SMT2CPWUbits __attribute__((address(0xF00)));
# 18300 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SMT2PR __attribute__((address(0xF01)));


__asm("SMT2PR equ 0F01h");




extern volatile unsigned char SMT2PRL __attribute__((address(0xF01)));

__asm("SMT2PRL equ 0F01h");


typedef union {
    struct {
        unsigned SMT2PR :8;
    };
    struct {
        unsigned SMT2PR0 :1;
        unsigned SMT2PR1 :1;
        unsigned SMT2PR2 :1;
        unsigned SMT2PR3 :1;
        unsigned SMT2PR4 :1;
        unsigned SMT2PR5 :1;
        unsigned SMT2PR6 :1;
        unsigned SMT2PR7 :1;
    };
} SMT2PRLbits_t;
extern volatile SMT2PRLbits_t SMT2PRLbits __attribute__((address(0xF01)));
# 18378 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2PRH __attribute__((address(0xF02)));

__asm("SMT2PRH equ 0F02h");


typedef union {
    struct {
        unsigned SMT2PR :8;
    };
    struct {
        unsigned SMT2PR8 :1;
        unsigned SMT2PR9 :1;
        unsigned SMT2PR10 :1;
        unsigned SMT2PR11 :1;
        unsigned SMT2PR12 :1;
        unsigned SMT2PR13 :1;
        unsigned SMT2PR14 :1;
        unsigned SMT2PR15 :1;
    };
} SMT2PRHbits_t;
extern volatile SMT2PRHbits_t SMT2PRHbits __attribute__((address(0xF02)));
# 18448 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2PRU __attribute__((address(0xF03)));

__asm("SMT2PRU equ 0F03h");


typedef union {
    struct {
        unsigned SMT2PR :8;
    };
    struct {
        unsigned SMT2PR16 :1;
        unsigned SMT2PR17 :1;
        unsigned SMT2PR18 :1;
        unsigned SMT2PR19 :1;
        unsigned SMT2PR20 :1;
        unsigned SMT2PR21 :1;
        unsigned SMT2PR22 :1;
        unsigned SMT2PR23 :1;
    };
} SMT2PRUbits_t;
extern volatile SMT2PRUbits_t SMT2PRUbits __attribute__((address(0xF03)));
# 18518 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2CON0 __attribute__((address(0xF04)));

__asm("SMT2CON0 equ 0F04h");


typedef union {
    struct {
        unsigned SMT2PS :2;
        unsigned CPOL :1;
        unsigned SPOL :1;
        unsigned WPOL :1;
        unsigned STP :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned SMT2PS0 :1;
        unsigned SMT2PS1 :1;
    };
} SMT2CON0bits_t;
extern volatile SMT2CON0bits_t SMT2CON0bits __attribute__((address(0xF04)));
# 18583 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2CON1 __attribute__((address(0xF05)));

__asm("SMT2CON1 equ 0F05h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned :2;
        unsigned REPEAT :1;
        unsigned SMT2GO :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned SMT2MODE :4;
        unsigned :2;
        unsigned SMT2REPEAT :1;
    };
    struct {
        unsigned SMT2MODE0 :1;
        unsigned SMT2MODE1 :1;
        unsigned SMT2MODE2 :1;
        unsigned SMT2MODE3 :1;
    };
} SMT2CON1bits_t;
extern volatile SMT2CON1bits_t SMT2CON1bits __attribute__((address(0xF05)));
# 18683 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2STAT __attribute__((address(0xF06)));

__asm("SMT2STAT equ 0F06h");


typedef union {
    struct {
        unsigned AS :1;
        unsigned WS :1;
        unsigned TS :1;
        unsigned :2;
        unsigned RST :1;
        unsigned CPWUP :1;
        unsigned CPRUP :1;
    };
    struct {
        unsigned SMT2AS :1;
        unsigned SMT2WS :1;
        unsigned SMT2TS :1;
        unsigned :2;
        unsigned SMT2RESET :1;
        unsigned SMT2CPWUP :1;
        unsigned SMT2CPRUP :1;
    };
} SMT2STATbits_t;
extern volatile SMT2STATbits_t SMT2STATbits __attribute__((address(0xF06)));
# 18773 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2CLK __attribute__((address(0xF07)));

__asm("SMT2CLK equ 0F07h");


typedef union {
    struct {
        unsigned CSEL :8;
    };
    struct {
        unsigned CSEL0 :1;
        unsigned CSEL1 :1;
        unsigned CSEL2 :1;
    };
    struct {
        unsigned SMT2CSEL :8;
    };
    struct {
        unsigned SMT2CSEL0 :1;
        unsigned SMT2CSEL1 :1;
        unsigned SMT2CSEL2 :1;
    };
} SMT2CLKbits_t;
extern volatile SMT2CLKbits_t SMT2CLKbits __attribute__((address(0xF07)));
# 18841 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2SIG __attribute__((address(0xF08)));

__asm("SMT2SIG equ 0F08h");


typedef union {
    struct {
        unsigned SSEL :8;
    };
    struct {
        unsigned SSEL0 :1;
        unsigned SSEL1 :1;
        unsigned SSEL2 :1;
        unsigned SSEL3 :1;
        unsigned SSEL4 :1;
    };
    struct {
        unsigned SMT2SSEL :8;
    };
    struct {
        unsigned SMT2SSEL0 :1;
        unsigned SMT2SSEL1 :1;
        unsigned SMT2SSEL2 :1;
        unsigned SMT2SSEL3 :1;
        unsigned SMT2SSEL4 :1;
    };
} SMT2SIGbits_t;
extern volatile SMT2SIGbits_t SMT2SIGbits __attribute__((address(0xF08)));
# 18933 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT2WIN __attribute__((address(0xF09)));

__asm("SMT2WIN equ 0F09h");


typedef union {
    struct {
        unsigned WSEL :8;
    };
    struct {
        unsigned WSEL0 :1;
        unsigned WSEL1 :1;
        unsigned WSEL2 :1;
        unsigned WSEL3 :1;
        unsigned WSEL4 :1;
    };
    struct {
        unsigned SMT2WSEL :8;
    };
    struct {
        unsigned SMT2WSEL0 :1;
        unsigned SMT2WSEL1 :1;
        unsigned SMT2WSEL2 :1;
        unsigned SMT2WSEL3 :1;
        unsigned SMT2WSEL4 :1;
    };
} SMT2WINbits_t;
extern volatile SMT2WINbits_t SMT2WINbits __attribute__((address(0xF09)));
# 19026 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SMT1TMR __attribute__((address(0xF0A)));


__asm("SMT1TMR equ 0F0Ah");




extern volatile unsigned char SMT1TMRL __attribute__((address(0xF0A)));

__asm("SMT1TMRL equ 0F0Ah");


typedef union {
    struct {
        unsigned SMT1TMR :8;
    };
    struct {
        unsigned SMT1TMR0 :1;
        unsigned SMT1TMR1 :1;
        unsigned SMT1TMR2 :1;
        unsigned SMT1TMR3 :1;
        unsigned SMT1TMR4 :1;
        unsigned SMT1TMR5 :1;
        unsigned SMT1TMR6 :1;
        unsigned SMT1TMR7 :1;
    };
} SMT1TMRLbits_t;
extern volatile SMT1TMRLbits_t SMT1TMRLbits __attribute__((address(0xF0A)));
# 19104 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1TMRH __attribute__((address(0xF0B)));

__asm("SMT1TMRH equ 0F0Bh");


typedef union {
    struct {
        unsigned SMT1TMR :8;
    };
    struct {
        unsigned SMT1TMR8 :1;
        unsigned SMT1TMR9 :1;
        unsigned SMT1TMR10 :1;
        unsigned SMT1TMR11 :1;
        unsigned SMT1TMR12 :1;
        unsigned SMT1TMR13 :1;
        unsigned SMT1TMR14 :1;
        unsigned SMT1TMR15 :1;
    };
} SMT1TMRHbits_t;
extern volatile SMT1TMRHbits_t SMT1TMRHbits __attribute__((address(0xF0B)));
# 19174 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1TMRU __attribute__((address(0xF0C)));

__asm("SMT1TMRU equ 0F0Ch");


typedef union {
    struct {
        unsigned SMT1TMR :8;
    };
    struct {
        unsigned SMT1TMR16 :1;
        unsigned SMT1TMR17 :1;
        unsigned SMT1TMR18 :1;
        unsigned SMT1TMR19 :1;
        unsigned SMT1TMR20 :1;
        unsigned SMT1TMR21 :1;
        unsigned SMT1TMR22 :1;
        unsigned SMT1TMR23 :1;
    };
} SMT1TMRUbits_t;
extern volatile SMT1TMRUbits_t SMT1TMRUbits __attribute__((address(0xF0C)));
# 19245 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SMT1CPR __attribute__((address(0xF0D)));


__asm("SMT1CPR equ 0F0Dh");




extern volatile unsigned char SMT1CPRL __attribute__((address(0xF0D)));

__asm("SMT1CPRL equ 0F0Dh");


typedef union {
    struct {
        unsigned SMT1CPR :8;
    };
    struct {
        unsigned SMT1CPR0 :1;
        unsigned SMT1CPR1 :1;
        unsigned SMT1CPR2 :1;
        unsigned SMT1CPR3 :1;
        unsigned SMT1CPR4 :1;
        unsigned SMT1CPR5 :1;
        unsigned SMT1CPR6 :1;
        unsigned SMT1CPR7 :1;
    };
} SMT1CPRLbits_t;
extern volatile SMT1CPRLbits_t SMT1CPRLbits __attribute__((address(0xF0D)));
# 19323 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1CPRH __attribute__((address(0xF0E)));

__asm("SMT1CPRH equ 0F0Eh");


typedef union {
    struct {
        unsigned SMT1CPR :8;
    };
    struct {
        unsigned SMT1CPR8 :1;
        unsigned SMT1CPR9 :1;
        unsigned SMT1CPR10 :1;
        unsigned SMT1CPR11 :1;
        unsigned SMT1CPR12 :1;
        unsigned SMT1CPR13 :1;
        unsigned SMT1CPR14 :1;
        unsigned SMT1CPR15 :1;
    };
} SMT1CPRHbits_t;
extern volatile SMT1CPRHbits_t SMT1CPRHbits __attribute__((address(0xF0E)));
# 19393 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1CPRU __attribute__((address(0xF0F)));

__asm("SMT1CPRU equ 0F0Fh");


typedef union {
    struct {
        unsigned SMT1CPR :8;
    };
    struct {
        unsigned SMT1CPR16 :1;
        unsigned SMT1CPR17 :1;
        unsigned SMT1CPR18 :1;
        unsigned SMT1CPR19 :1;
        unsigned SMT1CPR20 :1;
        unsigned SMT1CPR21 :1;
        unsigned SMT1CPR22 :1;
        unsigned SMT1CPR23 :1;
    };
} SMT1CPRUbits_t;
extern volatile SMT1CPRUbits_t SMT1CPRUbits __attribute__((address(0xF0F)));
# 19464 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SMT1CPW __attribute__((address(0xF10)));


__asm("SMT1CPW equ 0F10h");




extern volatile unsigned char SMT1CPWL __attribute__((address(0xF10)));

__asm("SMT1CPWL equ 0F10h");


typedef union {
    struct {
        unsigned SMT1CPW :8;
    };
    struct {
        unsigned SMT1CPW0 :1;
        unsigned SMT1CPW1 :1;
        unsigned SMT1CPW2 :1;
        unsigned SMT1CPW3 :1;
        unsigned SMT1CPW4 :1;
        unsigned SMT1CPW5 :1;
        unsigned SMT1CPW6 :1;
        unsigned SMT1CPW7 :1;
    };
} SMT1CPWLbits_t;
extern volatile SMT1CPWLbits_t SMT1CPWLbits __attribute__((address(0xF10)));
# 19542 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1CPWH __attribute__((address(0xF11)));

__asm("SMT1CPWH equ 0F11h");


typedef union {
    struct {
        unsigned SMT1CPW :8;
    };
    struct {
        unsigned SMT1CPW8 :1;
        unsigned SMT1CPW9 :1;
        unsigned SMT1CPW10 :1;
        unsigned SMT1CPW11 :1;
        unsigned SMT1CPW12 :1;
        unsigned SMT1CPW13 :1;
        unsigned SMT1CPW14 :1;
        unsigned SMT1CPW15 :1;
    };
} SMT1CPWHbits_t;
extern volatile SMT1CPWHbits_t SMT1CPWHbits __attribute__((address(0xF11)));
# 19612 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1CPWU __attribute__((address(0xF12)));

__asm("SMT1CPWU equ 0F12h");


typedef union {
    struct {
        unsigned SMT1CPW :8;
    };
    struct {
        unsigned SMT1CPW16 :1;
        unsigned SMT1CPW17 :1;
        unsigned SMT1CPW18 :1;
        unsigned SMT1CPW19 :1;
        unsigned SMT1CPW20 :1;
        unsigned SMT1CPW21 :1;
        unsigned SMT1CPW22 :1;
        unsigned SMT1CPW23 :1;
    };
} SMT1CPWUbits_t;
extern volatile SMT1CPWUbits_t SMT1CPWUbits __attribute__((address(0xF12)));
# 19683 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SMT1PR __attribute__((address(0xF13)));


__asm("SMT1PR equ 0F13h");




extern volatile unsigned char SMT1PRL __attribute__((address(0xF13)));

__asm("SMT1PRL equ 0F13h");


typedef union {
    struct {
        unsigned SMT1PR :8;
    };
    struct {
        unsigned SMT1PR0 :1;
        unsigned SMT1PR1 :1;
        unsigned SMT1PR2 :1;
        unsigned SMT1PR3 :1;
        unsigned SMT1PR4 :1;
        unsigned SMT1PR5 :1;
        unsigned SMT1PR6 :1;
        unsigned SMT1PR7 :1;
    };
} SMT1PRLbits_t;
extern volatile SMT1PRLbits_t SMT1PRLbits __attribute__((address(0xF13)));
# 19761 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1PRH __attribute__((address(0xF14)));

__asm("SMT1PRH equ 0F14h");


typedef union {
    struct {
        unsigned SMT1PR :8;
    };
    struct {
        unsigned SMT1PR8 :1;
        unsigned SMT1PR9 :1;
        unsigned SMT1PR10 :1;
        unsigned SMT1PR11 :1;
        unsigned SMT1PR12 :1;
        unsigned SMT1PR13 :1;
        unsigned SMT1PR14 :1;
        unsigned SMT1PR15 :1;
    };
} SMT1PRHbits_t;
extern volatile SMT1PRHbits_t SMT1PRHbits __attribute__((address(0xF14)));
# 19831 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1PRU __attribute__((address(0xF15)));

__asm("SMT1PRU equ 0F15h");


typedef union {
    struct {
        unsigned SMT1PR :8;
    };
    struct {
        unsigned SMT1PR16 :1;
        unsigned SMT1PR17 :1;
        unsigned SMT1PR18 :1;
        unsigned SMT1PR19 :1;
        unsigned SMT1PR20 :1;
        unsigned SMT1PR21 :1;
        unsigned SMT1PR22 :1;
        unsigned SMT1PR23 :1;
    };
} SMT1PRUbits_t;
extern volatile SMT1PRUbits_t SMT1PRUbits __attribute__((address(0xF15)));
# 19901 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1CON0 __attribute__((address(0xF16)));

__asm("SMT1CON0 equ 0F16h");


typedef union {
    struct {
        unsigned SMT1PS :2;
        unsigned CPOL :1;
        unsigned SPOL :1;
        unsigned WPOL :1;
        unsigned STP :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned SMT1PS0 :1;
        unsigned SMT1PS1 :1;
    };
} SMT1CON0bits_t;
extern volatile SMT1CON0bits_t SMT1CON0bits __attribute__((address(0xF16)));
# 19966 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1CON1 __attribute__((address(0xF17)));

__asm("SMT1CON1 equ 0F17h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned :2;
        unsigned REPEAT :1;
        unsigned SMT1GO :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned SMT1MODE :4;
        unsigned :2;
        unsigned SMT1REPEAT :1;
    };
    struct {
        unsigned SMT1MODE0 :1;
        unsigned SMT1MODE1 :1;
        unsigned SMT1MODE2 :1;
        unsigned SMT1MODE3 :1;
    };
} SMT1CON1bits_t;
extern volatile SMT1CON1bits_t SMT1CON1bits __attribute__((address(0xF17)));
# 20066 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1STAT __attribute__((address(0xF18)));

__asm("SMT1STAT equ 0F18h");


typedef union {
    struct {
        unsigned AS :1;
        unsigned WS :1;
        unsigned TS :1;
        unsigned :2;
        unsigned RST :1;
        unsigned CPWUP :1;
        unsigned CPRUP :1;
    };
    struct {
        unsigned SMT1AS :1;
        unsigned SMT1WS :1;
        unsigned SMT1TS :1;
        unsigned :2;
        unsigned SMT1RESET :1;
        unsigned SMT1CPWUP :1;
        unsigned SMT1CPRUP :1;
    };
} SMT1STATbits_t;
extern volatile SMT1STATbits_t SMT1STATbits __attribute__((address(0xF18)));
# 20156 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1CLK __attribute__((address(0xF19)));

__asm("SMT1CLK equ 0F19h");


typedef union {
    struct {
        unsigned CSEL :8;
    };
    struct {
        unsigned CSEL0 :1;
        unsigned CSEL1 :1;
        unsigned CSEL2 :1;
    };
    struct {
        unsigned SMT1CSEL :8;
    };
    struct {
        unsigned SMT1CSEL0 :1;
        unsigned SMT1CSEL1 :1;
        unsigned SMT1CSEL2 :1;
    };
} SMT1CLKbits_t;
extern volatile SMT1CLKbits_t SMT1CLKbits __attribute__((address(0xF19)));
# 20224 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1SIG __attribute__((address(0xF1A)));

__asm("SMT1SIG equ 0F1Ah");


typedef union {
    struct {
        unsigned SSEL :8;
    };
    struct {
        unsigned SSEL0 :1;
        unsigned SSEL1 :1;
        unsigned SSEL2 :1;
        unsigned SSEL3 :1;
        unsigned SSEL4 :1;
    };
    struct {
        unsigned SMT1SSEL :8;
    };
    struct {
        unsigned SMT1SSEL0 :1;
        unsigned SMT1SSEL1 :1;
        unsigned SMT1SSEL2 :1;
        unsigned SMT1SSEL3 :1;
        unsigned SMT1SSEL4 :1;
    };
} SMT1SIGbits_t;
extern volatile SMT1SIGbits_t SMT1SIGbits __attribute__((address(0xF1A)));
# 20316 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SMT1WIN __attribute__((address(0xF1B)));

__asm("SMT1WIN equ 0F1Bh");


typedef union {
    struct {
        unsigned WSEL :8;
    };
    struct {
        unsigned WSEL0 :1;
        unsigned WSEL1 :1;
        unsigned WSEL2 :1;
        unsigned WSEL3 :1;
        unsigned WSEL4 :1;
    };
    struct {
        unsigned SMT1WSEL :8;
    };
    struct {
        unsigned SMT1WSEL0 :1;
        unsigned SMT1WSEL1 :1;
        unsigned SMT1WSEL2 :1;
        unsigned SMT1WSEL3 :1;
        unsigned SMT1WSEL4 :1;
    };
} SMT1WINbits_t;
extern volatile SMT1WINbits_t SMT1WINbits __attribute__((address(0xF1B)));
# 20408 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CCPR5 __attribute__((address(0xF1C)));

__asm("CCPR5 equ 0F1Ch");




extern volatile unsigned char CCPR5L __attribute__((address(0xF1C)));

__asm("CCPR5L equ 0F1Ch");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR5Lbits_t;
extern volatile CCPR5Lbits_t CCPR5Lbits __attribute__((address(0xF1C)));
# 20435 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCPR5H __attribute__((address(0xF1D)));

__asm("CCPR5H equ 0F1Dh");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR5Hbits_t;
extern volatile CCPR5Hbits_t CCPR5Hbits __attribute__((address(0xF1D)));
# 20455 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP5CON __attribute__((address(0xF1E)));

__asm("CCP5CON equ 0F1Eh");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP5MODE :4;
        unsigned CCP5FMT :1;
        unsigned CCP5OUT :1;
        unsigned CCP5OE :1;
        unsigned CCP5EN :1;
    };
    struct {
        unsigned CCP5MODE0 :1;
        unsigned CCP5MODE1 :1;
        unsigned CCP5MODE2 :1;
        unsigned CCP5MODE3 :1;
    };
} CCP5CONbits_t;
extern volatile CCP5CONbits_t CCP5CONbits __attribute__((address(0xF1E)));
# 20583 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP5CAP __attribute__((address(0xF1F)));

__asm("CCP5CAP equ 0F1Fh");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
        unsigned CTS2 :1;
        unsigned CTS3 :1;
        unsigned CTS4 :1;
        unsigned CTS5 :1;
        unsigned CTS6 :1;
        unsigned CTS7 :1;
    };
    struct {
        unsigned CCP5CTS :8;
    };
    struct {
        unsigned CCP5CTS0 :1;
        unsigned CCP5CTS1 :1;
        unsigned CCP5CTS2 :1;
        unsigned CCP5CTS3 :1;
        unsigned CCP5CTS4 :1;
        unsigned CCP5CTS5 :1;
        unsigned CCP5CTS6 :1;
        unsigned CCP5CTS7 :1;
    };
} CCP5CAPbits_t;
extern volatile CCP5CAPbits_t CCP5CAPbits __attribute__((address(0xF1F)));
# 20711 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CCPR4 __attribute__((address(0xF20)));

__asm("CCPR4 equ 0F20h");




extern volatile unsigned char CCPR4L __attribute__((address(0xF20)));

__asm("CCPR4L equ 0F20h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __attribute__((address(0xF20)));
# 20738 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCPR4H __attribute__((address(0xF21)));

__asm("CCPR4H equ 0F21h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __attribute__((address(0xF21)));
# 20758 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP4CON __attribute__((address(0xF22)));

__asm("CCP4CON equ 0F22h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP4MODE :4;
        unsigned CCP4FMT :1;
        unsigned CCP4OUT :1;
        unsigned CCP4OE :1;
        unsigned CCP4EN :1;
    };
    struct {
        unsigned CCP4MODE0 :1;
        unsigned CCP4MODE1 :1;
        unsigned CCP4MODE2 :1;
        unsigned CCP4MODE3 :1;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __attribute__((address(0xF22)));
# 20886 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP4CAP __attribute__((address(0xF23)));

__asm("CCP4CAP equ 0F23h");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
        unsigned CTS2 :1;
        unsigned CTS3 :1;
        unsigned CTS4 :1;
        unsigned CTS5 :1;
        unsigned CTS6 :1;
        unsigned CTS7 :1;
    };
    struct {
        unsigned CCP4CTS :8;
    };
    struct {
        unsigned CCP4CTS0 :1;
        unsigned CCP4CTS1 :1;
        unsigned CCP4CTS2 :1;
        unsigned CCP4CTS3 :1;
        unsigned CCP4CTS4 :1;
        unsigned CCP4CTS5 :1;
        unsigned CCP4CTS6 :1;
        unsigned CCP4CTS7 :1;
    };
} CCP4CAPbits_t;
extern volatile CCP4CAPbits_t CCP4CAPbits __attribute__((address(0xF23)));
# 21014 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CCPR3 __attribute__((address(0xF24)));

__asm("CCPR3 equ 0F24h");




extern volatile unsigned char CCPR3L __attribute__((address(0xF24)));

__asm("CCPR3L equ 0F24h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __attribute__((address(0xF24)));
# 21041 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCPR3H __attribute__((address(0xF25)));

__asm("CCPR3H equ 0F25h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __attribute__((address(0xF25)));
# 21061 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP3CON __attribute__((address(0xF26)));

__asm("CCP3CON equ 0F26h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP3MODE :4;
        unsigned CCP3FMT :1;
        unsigned CCP3OUT :1;
        unsigned CCP3OE :1;
        unsigned CCP3EN :1;
    };
    struct {
        unsigned CCP3MODE0 :1;
        unsigned CCP3MODE1 :1;
        unsigned CCP3MODE2 :1;
        unsigned CCP3MODE3 :1;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __attribute__((address(0xF26)));
# 21189 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP3CAP __attribute__((address(0xF27)));

__asm("CCP3CAP equ 0F27h");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
        unsigned CTS2 :1;
        unsigned CTS3 :1;
        unsigned CTS4 :1;
        unsigned CTS5 :1;
        unsigned CTS6 :1;
        unsigned CTS7 :1;
    };
    struct {
        unsigned CCP3CTS :8;
    };
    struct {
        unsigned CCP3CTS0 :1;
        unsigned CCP3CTS1 :1;
        unsigned CCP3CTS2 :1;
        unsigned CCP3CTS3 :1;
        unsigned CCP3CTS4 :1;
        unsigned CCP3CTS5 :1;
        unsigned CCP3CTS6 :1;
        unsigned CCP3CTS7 :1;
    };
} CCP3CAPbits_t;
extern volatile CCP3CAPbits_t CCP3CAPbits __attribute__((address(0xF27)));
# 21317 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T8TMR __attribute__((address(0xF28)));

__asm("T8TMR equ 0F28h");


extern volatile unsigned char TMR8 __attribute__((address(0xF28)));

__asm("TMR8 equ 0F28h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR8 :8;
    };
} T8TMRbits_t;
extern volatile T8TMRbits_t T8TMRbits __attribute__((address(0xF28)));
# 21348 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR8 :8;
    };
} TMR8bits_t;
extern volatile TMR8bits_t TMR8bits __attribute__((address(0xF28)));
# 21371 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T8PR __attribute__((address(0xF29)));

__asm("T8PR equ 0F29h");


extern volatile unsigned char PR8 __attribute__((address(0xF29)));

__asm("PR8 equ 0F29h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T8PR :8;
    };
} T8PRbits_t;
extern volatile T8PRbits_t T8PRbits __attribute__((address(0xF29)));
# 21402 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T8PR :8;
    };
} PR8bits_t;
extern volatile PR8bits_t PR8bits __attribute__((address(0xF29)));
# 21425 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T8CON __attribute__((address(0xF2A)));

__asm("T8CON equ 0F2Ah");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
    };
    struct {
        unsigned T8OUTPS :4;
        unsigned T8CKPS :3;
        unsigned T8ON :1;
    };
    struct {
        unsigned T8OUTPS0 :1;
        unsigned T8OUTPS1 :1;
        unsigned T8OUTPS2 :1;
        unsigned T8OUTPS3 :1;
        unsigned T8CKPS0 :1;
        unsigned T8CKPS1 :1;
        unsigned T8CKPS2 :1;
        unsigned TMR8ON :1;
    };
} T8CONbits_t;
extern volatile T8CONbits_t T8CONbits __attribute__((address(0xF2A)));
# 21571 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T8HLT __attribute__((address(0xF2B)));

__asm("T8HLT equ 0F2Bh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T8MODE :5;
        unsigned T8CKSYNC :1;
        unsigned T8CKPOL :1;
        unsigned T8PSYNC :1;
    };
    struct {
        unsigned T8MODE0 :1;
        unsigned T8MODE1 :1;
        unsigned T8MODE2 :1;
        unsigned T8MODE3 :1;
        unsigned T8MODE4 :1;
    };
} T8HLTbits_t;
extern volatile T8HLTbits_t T8HLTbits __attribute__((address(0xF2B)));
# 21699 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T8CLKCON __attribute__((address(0xF2C)));

__asm("T8CLKCON equ 0F2Ch");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T8CS :4;
    };
    struct {
        unsigned T8CS0 :1;
        unsigned T8CS1 :1;
        unsigned T8CS2 :1;
        unsigned T8CS3 :1;
    };
} T8CLKCONbits_t;
extern volatile T8CLKCONbits_t T8CLKCONbits __attribute__((address(0xF2C)));
# 21779 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T8RST __attribute__((address(0xF2D)));

__asm("T8RST equ 0F2Dh");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T8RSEL :4;
    };
    struct {
        unsigned T8RSEL0 :1;
        unsigned T8RSEL1 :1;
        unsigned T8RSEL2 :1;
        unsigned T8RSEL3 :1;
    };
} T8RSTbits_t;
extern volatile T8RSTbits_t T8RSTbits __attribute__((address(0xF2D)));
# 21859 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short TMR7 __attribute__((address(0xF2E)));

__asm("TMR7 equ 0F2Eh");




extern volatile unsigned char TMR7L __attribute__((address(0xF2E)));

__asm("TMR7L equ 0F2Eh");


typedef union {
    struct {
        unsigned TMR7L0 :1;
        unsigned TMR7L1 :1;
        unsigned TMR7L2 :1;
        unsigned TMR7L3 :1;
        unsigned TMR7L4 :1;
        unsigned TMR7L5 :1;
        unsigned TMR7L6 :1;
        unsigned TMR7L7 :1;
    };
    struct {
        unsigned TMR7L :8;
    };
    struct {
        unsigned TMR70 :1;
        unsigned TMR71 :1;
        unsigned TMR72 :1;
        unsigned TMR73 :1;
        unsigned TMR74 :1;
        unsigned TMR75 :1;
        unsigned TMR76 :1;
        unsigned TMR77 :1;
    };
    struct {
        unsigned CAL07 :1;
        unsigned CAL17 :1;
        unsigned CAL27 :1;
        unsigned CAL37 :1;
        unsigned CAL47 :1;
        unsigned CAL57 :1;
        unsigned CAL67 :1;
        unsigned CAL77 :1;
    };
} TMR7Lbits_t;
extern volatile TMR7Lbits_t TMR7Lbits __attribute__((address(0xF2E)));
# 22036 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TMR7H __attribute__((address(0xF2F)));

__asm("TMR7H equ 0F2Fh");


typedef union {
    struct {
        unsigned TMR7H0 :1;
        unsigned TMR7H1 :1;
        unsigned TMR7H2 :1;
        unsigned TMR7H3 :1;
        unsigned TMR7H4 :1;
        unsigned TMR7H5 :1;
        unsigned TMR7H6 :1;
        unsigned TMR7H7 :1;
    };
    struct {
        unsigned TMR7H :8;
    };
    struct {
        unsigned TMR78 :1;
        unsigned TMR79 :1;
        unsigned TMR710 :1;
        unsigned TMR711 :1;
        unsigned TMR712 :1;
        unsigned TMR713 :1;
        unsigned TMR714 :1;
        unsigned TMR715 :1;
    };
} TMR7Hbits_t;
extern volatile TMR7Hbits_t TMR7Hbits __attribute__((address(0xF2F)));
# 22156 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T7CON __attribute__((address(0xF30)));

__asm("T7CON equ 0F30h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_SYNC :1;
    };
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned NOT_T7SYNC :1;
    };
    struct {
        unsigned TMR7ON :1;
        unsigned T7RD16 :1;
        unsigned nT7SYNC :1;
        unsigned :1;
        unsigned T7CKPS0 :1;
        unsigned T7CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD167 :1;
    };
} T7CONbits_t;
extern volatile T7CONbits_t T7CONbits __attribute__((address(0xF30)));
# 22270 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T7GCON __attribute__((address(0xF31)));

__asm("T7GCON equ 0F31h");


extern volatile unsigned char PR7 __attribute__((address(0xF31)));

__asm("PR7 equ 0F31h");


typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T7GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T7GVAL :1;
        unsigned T7GGO_nDONE :1;
        unsigned T7GSPM :1;
        unsigned T7GTM :1;
        unsigned T7GPOL :1;
        unsigned T7GE :1;
    };
    struct {
        unsigned :3;
        unsigned T7GGO :1;
    };
} T7GCONbits_t;
extern volatile T7GCONbits_t T7GCONbits __attribute__((address(0xF31)));
# 22390 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T7GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T7GVAL :1;
        unsigned T7GGO_nDONE :1;
        unsigned T7GSPM :1;
        unsigned T7GTM :1;
        unsigned T7GPOL :1;
        unsigned T7GE :1;
    };
    struct {
        unsigned :3;
        unsigned T7GGO :1;
    };
} PR7bits_t;
extern volatile PR7bits_t PR7bits __attribute__((address(0xF31)));
# 22502 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T7GATE __attribute__((address(0xF32)));

__asm("T7GATE equ 0F32h");


extern volatile unsigned char TMR7GATE __attribute__((address(0xF32)));

__asm("TMR7GATE equ 0F32h");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T7GSS0 :1;
        unsigned T7GSS1 :1;
        unsigned T7GSS2 :1;
        unsigned T7GSS3 :1;
        unsigned T7GSS4 :1;
    };
} T7GATEbits_t;
extern volatile T7GATEbits_t T7GATEbits __attribute__((address(0xF32)));
# 22589 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T7GSS0 :1;
        unsigned T7GSS1 :1;
        unsigned T7GSS2 :1;
        unsigned T7GSS3 :1;
        unsigned T7GSS4 :1;
    };
} TMR7GATEbits_t;
extern volatile TMR7GATEbits_t TMR7GATEbits __attribute__((address(0xF32)));
# 22668 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T7CLK __attribute__((address(0xF33)));

__asm("T7CLK equ 0F33h");


extern volatile unsigned char TMR7CLK __attribute__((address(0xF33)));

__asm("TMR7CLK equ 0F33h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T7CS0 :1;
        unsigned T7CS1 :1;
        unsigned T7CS2 :1;
        unsigned T7CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} T7CLKbits_t;
extern volatile T7CLKbits_t T7CLKbits __attribute__((address(0xF33)));
# 22743 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T7CS0 :1;
        unsigned T7CS1 :1;
        unsigned T7CS2 :1;
        unsigned T7CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} TMR7CLKbits_t;
extern volatile TMR7CLKbits_t TMR7CLKbits __attribute__((address(0xF33)));
# 22810 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CLKRCON __attribute__((address(0xF34)));

__asm("CLKRCON equ 0F34h");


typedef union {
    struct {
        unsigned DIV :3;
        unsigned DC :2;
        unsigned :2;
        unsigned EN :1;
    };
    struct {
        unsigned CLKRDIV0 :1;
        unsigned CLKRDIV1 :1;
        unsigned CLKRDIV2 :1;
        unsigned CLKRDC0 :1;
        unsigned CLKRDC1 :1;
        unsigned :2;
        unsigned CLKREN :1;
    };
    struct {
        unsigned DIV0 :1;
        unsigned DIV1 :1;
        unsigned DIV2 :1;
        unsigned DC0 :1;
        unsigned DC1 :1;
    };
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __attribute__((address(0xF34)));
# 22914 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CLKRCLK __attribute__((address(0xF35)));

__asm("CLKRCLK equ 0F35h");


typedef union {
    struct {
        unsigned CLK :3;
    };
    struct {
        unsigned CLKRCLK0 :1;
        unsigned CLKRCLK1 :1;
        unsigned CLKRCLK2 :1;
    };
    struct {
        unsigned CLK0 :1;
        unsigned CLK1 :1;
        unsigned CLK2 :1;
    };
} CLKRCLKbits_t;
extern volatile CLKRCLKbits_t CLKRCLKbits __attribute__((address(0xF35)));
# 22974 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1CLK __attribute__((address(0xF36)));

__asm("CWG1CLK equ 0F36h");


extern volatile unsigned char CWG1CLKCON __attribute__((address(0xF36)));

__asm("CWG1CLKCON equ 0F36h");


typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKbits_t;
extern volatile CWG1CLKbits_t CWG1CLKbits __attribute__((address(0xF36)));
# 23005 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned CS :1;
    };
    struct {
        unsigned CWG1CS :1;
    };
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __attribute__((address(0xF36)));
# 23028 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1ISM __attribute__((address(0xF37)));

__asm("CWG1ISM equ 0F37h");


typedef union {
    struct {
        unsigned IS :5;
    };
    struct {
        unsigned CWG1ISM0 :1;
        unsigned CWG1ISM1 :1;
        unsigned CWG1ISM2 :1;
        unsigned :1;
        unsigned CWG1ISM4 :1;
    };
} CWG1ISMbits_t;
extern volatile CWG1ISMbits_t CWG1ISMbits __attribute__((address(0xF37)));
# 23075 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1DBR __attribute__((address(0xF38)));

__asm("CWG1DBR equ 0F38h");


typedef union {
    struct {
        unsigned DBR :6;
    };
    struct {
        unsigned DBR0 :1;
        unsigned DBR1 :1;
        unsigned DBR2 :1;
        unsigned DBR3 :1;
        unsigned DBR4 :1;
        unsigned DBR5 :1;
    };
    struct {
        unsigned CWG1DBR :6;
    };
    struct {
        unsigned CWG1DBR0 :1;
        unsigned CWG1DBR1 :1;
        unsigned CWG1DBR2 :1;
        unsigned CWG1DBR3 :1;
        unsigned CWG1DBR4 :1;
        unsigned CWG1DBR5 :1;
    };
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __attribute__((address(0xF38)));
# 23179 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1DBF __attribute__((address(0xF39)));

__asm("CWG1DBF equ 0F39h");


typedef union {
    struct {
        unsigned DBF :6;
    };
    struct {
        unsigned DBF0 :1;
        unsigned DBF1 :1;
        unsigned DBF2 :1;
        unsigned DBF3 :1;
        unsigned DBF4 :1;
        unsigned DBF5 :1;
    };
    struct {
        unsigned CWG1DBF :6;
    };
    struct {
        unsigned CWG1DBF0 :1;
        unsigned CWG1DBF1 :1;
        unsigned CWG1DBF2 :1;
        unsigned CWG1DBF3 :1;
        unsigned CWG1DBF4 :1;
        unsigned CWG1DBF5 :1;
    };
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __attribute__((address(0xF39)));
# 23283 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1CON0 __attribute__((address(0xF3A)));

__asm("CWG1CON0 equ 0F3Ah");


typedef union {
    struct {
        unsigned MODE :3;
        unsigned :3;
        unsigned LD :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned :4;
        unsigned G1EN :1;
    };
    struct {
        unsigned CWG1MODE :3;
        unsigned :3;
        unsigned CWG1LD :1;
        unsigned CWG1EN :1;
    };
    struct {
        unsigned CWG1MODE0 :1;
        unsigned CWG1MODE1 :1;
        unsigned CWG1MODE2 :1;
    };
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __attribute__((address(0xF3A)));
# 23384 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1CON1 __attribute__((address(0xF3B)));

__asm("CWG1CON1 equ 0F3Bh");


typedef union {
    struct {
        unsigned POLA :1;
        unsigned POLB :1;
        unsigned POLC :1;
        unsigned POLD :1;
        unsigned :1;
        unsigned IN :1;
    };
    struct {
        unsigned CWG1POLA :1;
        unsigned CWG1POLB :1;
        unsigned CWG1POLC :1;
        unsigned CWG1POLD :1;
        unsigned :1;
        unsigned CWG1IN :1;
    };
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __attribute__((address(0xF3B)));
# 23462 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1AS0 __attribute__((address(0xF3C)));

__asm("CWG1AS0 equ 0F3Ch");


typedef union {
    struct {
        unsigned :2;
        unsigned LSAC :2;
        unsigned LSBD :2;
        unsigned REN :1;
        unsigned SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned LSAC0 :1;
        unsigned LSAC1 :1;
        unsigned LSBD0 :1;
        unsigned LSBD1 :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC :2;
        unsigned CWG1LSBD :2;
        unsigned CWG1REN :1;
        unsigned CWG1SHUTDOWN :1;
    };
    struct {
        unsigned :2;
        unsigned CWG1LSAC0 :1;
        unsigned CWG1LSAC1 :1;
        unsigned CWG1LSBD0 :1;
        unsigned CWG1LSBD1 :1;
    };
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __attribute__((address(0xF3C)));
# 23582 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1AS1 __attribute__((address(0xF3D)));

__asm("CWG1AS1 equ 0F3Dh");


typedef union {
    struct {
        unsigned AS0E :1;
        unsigned AS1E :1;
        unsigned AS2E :1;
        unsigned AS3E :1;
        unsigned AS4E :1;
        unsigned AS5E :1;
        unsigned AS6E :1;
        unsigned AS7E :1;
    };
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __attribute__((address(0xF3D)));
# 23644 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CWG1STR __attribute__((address(0xF3E)));

__asm("CWG1STR equ 0F3Eh");


typedef union {
    struct {
        unsigned STRA :1;
        unsigned STRB :1;
        unsigned STRC :1;
        unsigned STRD :1;
        unsigned OVRA :1;
        unsigned OVRB :1;
        unsigned OVRC :1;
        unsigned OVRD :1;
    };
    struct {
        unsigned CWG1STRA :1;
        unsigned CWG1STRB :1;
        unsigned CWG1STRC :1;
        unsigned CWG1STRD :1;
        unsigned CWG1OVRA :1;
        unsigned CWG1OVRB :1;
        unsigned CWG1OVRC :1;
        unsigned CWG1OVRD :1;
    };
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __attribute__((address(0xF3E)));
# 23756 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CRCDATA __attribute__((address(0xF3F)));

__asm("CRCDATA equ 0F3Fh");




extern volatile unsigned char CRCDATL __attribute__((address(0xF3F)));

__asm("CRCDATL equ 0F3Fh");


typedef union {
    struct {
        unsigned DATA0 :1;
        unsigned DATA1 :1;
        unsigned DATA2 :1;
        unsigned DATA3 :1;
        unsigned DATA4 :1;
        unsigned DATA5 :1;
        unsigned DATA6 :1;
        unsigned DATA7 :1;
    };
} CRCDATLbits_t;
extern volatile CRCDATLbits_t CRCDATLbits __attribute__((address(0xF3F)));
# 23825 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CRCDATH __attribute__((address(0xF40)));

__asm("CRCDATH equ 0F40h");


typedef union {
    struct {
        unsigned DATA8 :1;
        unsigned DATA9 :1;
        unsigned DATA10 :1;
        unsigned DATA11 :1;
        unsigned DATA12 :1;
        unsigned DATA13 :1;
        unsigned DATA14 :1;
        unsigned DATA15 :1;
    };
} CRCDATHbits_t;
extern volatile CRCDATHbits_t CRCDATHbits __attribute__((address(0xF40)));
# 23887 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CRCACC __attribute__((address(0xF41)));

__asm("CRCACC equ 0F41h");




extern volatile unsigned char CRCACCL __attribute__((address(0xF41)));

__asm("CRCACCL equ 0F41h");


typedef union {
    struct {
        unsigned ACC0 :1;
        unsigned ACC1 :1;
        unsigned ACC2 :1;
        unsigned ACC3 :1;
        unsigned ACC4 :1;
        unsigned ACC5 :1;
        unsigned ACC6 :1;
        unsigned ACC7 :1;
    };
} CRCACCLbits_t;
extern volatile CRCACCLbits_t CRCACCLbits __attribute__((address(0xF41)));
# 23956 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CRCACCH __attribute__((address(0xF42)));

__asm("CRCACCH equ 0F42h");


typedef union {
    struct {
        unsigned ACC8 :1;
        unsigned ACC9 :1;
        unsigned ACC10 :1;
        unsigned ACC11 :1;
        unsigned ACC12 :1;
        unsigned ACC13 :1;
        unsigned ACC14 :1;
        unsigned ACC15 :1;
    };
} CRCACCHbits_t;
extern volatile CRCACCHbits_t CRCACCHbits __attribute__((address(0xF42)));
# 24018 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CRCSHFT __attribute__((address(0xF43)));

__asm("CRCSHFT equ 0F43h");




extern volatile unsigned char CRCSHIFTL __attribute__((address(0xF43)));

__asm("CRCSHIFTL equ 0F43h");


typedef union {
    struct {
        unsigned SHFT0 :1;
        unsigned SHFT1 :1;
        unsigned SHFT2 :1;
        unsigned SHFT3 :1;
        unsigned SHFT4 :1;
        unsigned SHFT5 :1;
        unsigned SHFT6 :1;
        unsigned SHFT7 :1;
    };
} CRCSHIFTLbits_t;
extern volatile CRCSHIFTLbits_t CRCSHIFTLbits __attribute__((address(0xF43)));
# 24087 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CRCSHIFTH __attribute__((address(0xF44)));

__asm("CRCSHIFTH equ 0F44h");


typedef union {
    struct {
        unsigned SHFT8 :1;
        unsigned SHFT9 :1;
        unsigned SHFT10 :1;
        unsigned SHFT11 :1;
        unsigned SHFT12 :1;
        unsigned SHFT13 :1;
        unsigned SHFT14 :1;
        unsigned SHFT15 :1;
    };
} CRCSHIFTHbits_t;
extern volatile CRCSHIFTHbits_t CRCSHIFTHbits __attribute__((address(0xF44)));
# 24149 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CRCXOR __attribute__((address(0xF45)));

__asm("CRCXOR equ 0F45h");




extern volatile unsigned char CRCXORL __attribute__((address(0xF45)));

__asm("CRCXORL equ 0F45h");


typedef union {
    struct {
        unsigned :1;
        unsigned X1 :1;
        unsigned X2 :1;
        unsigned X3 :1;
        unsigned X4 :1;
        unsigned X5 :1;
        unsigned X6 :1;
        unsigned X7 :1;
    };
} CRCXORLbits_t;
extern volatile CRCXORLbits_t CRCXORLbits __attribute__((address(0xF45)));
# 24213 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CRCXORH __attribute__((address(0xF46)));

__asm("CRCXORH equ 0F46h");


typedef union {
    struct {
        unsigned X8 :1;
        unsigned X9 :1;
        unsigned X10 :1;
        unsigned X11 :1;
        unsigned X12 :1;
        unsigned X13 :1;
        unsigned X14 :1;
        unsigned X15 :1;
    };
} CRCXORHbits_t;
extern volatile CRCXORHbits_t CRCXORHbits __attribute__((address(0xF46)));
# 24275 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CRCCON0 __attribute__((address(0xF47)));

__asm("CRCCON0 equ 0F47h");


typedef union {
    struct {
        unsigned FULL :1;
        unsigned SHIFTM :1;
        unsigned :2;
        unsigned ACCM :1;
        unsigned BUSY :1;
        unsigned CRCGO :1;
        unsigned EN :1;
    };
    struct {
        unsigned :7;
        unsigned CRCEN :1;
    };
} CRCCON0bits_t;
extern volatile CRCCON0bits_t CRCCON0bits __attribute__((address(0xF47)));
# 24335 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CRCCON1 __attribute__((address(0xF48)));

__asm("CRCCON1 equ 0F48h");


typedef union {
    struct {
        unsigned PLEN :4;
        unsigned DLEN :4;
    };
    struct {
        unsigned PLEN0 :1;
        unsigned PLEN1 :1;
        unsigned PLEN2 :1;
        unsigned PLEN3 :1;
        unsigned DLEN0 :1;
        unsigned DLEN1 :1;
        unsigned DLEN2 :1;
        unsigned DLEN3 :1;
    };
} CRCCON1bits_t;
extern volatile CRCCON1bits_t CRCCON1bits __attribute__((address(0xF48)));
# 24412 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SCANLADR __attribute__((address(0xF49)));


__asm("SCANLADR equ 0F49h");




extern volatile unsigned char SCANLADRL __attribute__((address(0xF49)));

__asm("SCANLADRL equ 0F49h");


typedef union {
    struct {
        unsigned LADR :8;
    };
    struct {
        unsigned LADR0 :1;
        unsigned LADR1 :1;
        unsigned LADR2 :1;
        unsigned LADR3 :1;
        unsigned LADR4 :1;
        unsigned LADR5 :1;
        unsigned LADR6 :1;
        unsigned LADR7 :1;
    };
    struct {
        unsigned SCANLADR :8;
    };
    struct {
        unsigned SCANLADR0 :1;
        unsigned SCANLADR1 :1;
        unsigned SCANLADR2 :1;
        unsigned SCANLADR3 :1;
        unsigned SCANLADR4 :1;
        unsigned SCANLADR5 :1;
        unsigned SCANLADR6 :1;
        unsigned SCANLADR7 :1;
    };
} SCANLADRLbits_t;
extern volatile SCANLADRLbits_t SCANLADRLbits __attribute__((address(0xF49)));
# 24548 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SCANLADRH __attribute__((address(0xF4A)));

__asm("SCANLADRH equ 0F4Ah");


typedef union {
    struct {
        unsigned LADR :8;
    };
    struct {
        unsigned LADR8 :1;
        unsigned LADR9 :1;
        unsigned LADR10 :1;
        unsigned LADR11 :1;
        unsigned LADR12 :1;
        unsigned LADR13 :1;
        unsigned LADR14 :1;
        unsigned LADR15 :1;
    };
    struct {
        unsigned SCANLADR :8;
    };
    struct {
        unsigned SCANLADR8 :1;
        unsigned SCANLADR9 :1;
        unsigned SCANLADR10 :1;
        unsigned SCANLADR11 :1;
        unsigned SCANLADR12 :1;
        unsigned SCANLADR13 :1;
        unsigned SCANLADR14 :1;
        unsigned SCANLADR15 :1;
    };
} SCANLADRHbits_t;
extern volatile SCANLADRHbits_t SCANLADRHbits __attribute__((address(0xF4A)));
# 24676 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SCANLADRU __attribute__((address(0xF4B)));

__asm("SCANLADRU equ 0F4Bh");


typedef union {
    struct {
        unsigned LADR :6;
    };
    struct {
        unsigned LADR16 :1;
        unsigned LADR17 :1;
        unsigned LADR18 :1;
        unsigned LADR19 :1;
        unsigned LADR20 :1;
        unsigned LADR21 :1;
    };
    struct {
        unsigned SCANLADR :6;
    };
    struct {
        unsigned SCANLADR16 :1;
        unsigned SCANLADR17 :1;
        unsigned SCANLADR18 :1;
        unsigned SCANLADR19 :1;
        unsigned SCANLADR20 :1;
        unsigned SCANLADR21 :1;
    };
} SCANLADRUbits_t;
extern volatile SCANLADRUbits_t SCANLADRUbits __attribute__((address(0xF4B)));
# 24781 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 SCANHADR __attribute__((address(0xF4C)));


__asm("SCANHADR equ 0F4Ch");




extern volatile unsigned char SCANHADRL __attribute__((address(0xF4C)));

__asm("SCANHADRL equ 0F4Ch");


typedef union {
    struct {
        unsigned HADR :8;
    };
    struct {
        unsigned HADR0 :1;
        unsigned HADR1 :1;
        unsigned HADR2 :1;
        unsigned HADR3 :1;
        unsigned HADR4 :1;
        unsigned HADR5 :1;
        unsigned HADR6 :1;
        unsigned HADR7 :1;
    };
    struct {
        unsigned SCANHADR :8;
    };
    struct {
        unsigned SCANHADR0 :1;
        unsigned SCANHADR1 :1;
        unsigned SCANHADR2 :1;
        unsigned SCANHADR3 :1;
        unsigned SCANHADR4 :1;
        unsigned SCANHADR5 :1;
        unsigned SCANHADR6 :1;
        unsigned SCANHADR7 :1;
    };
} SCANHADRLbits_t;
extern volatile SCANHADRLbits_t SCANHADRLbits __attribute__((address(0xF4C)));
# 24917 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SCANHADRH __attribute__((address(0xF4D)));

__asm("SCANHADRH equ 0F4Dh");


typedef union {
    struct {
        unsigned HADR :8;
    };
    struct {
        unsigned HADR8 :1;
        unsigned HADR9 :1;
        unsigned HADR10 :1;
        unsigned HADR11 :1;
        unsigned HADR12 :1;
        unsigned HADR13 :1;
        unsigned HADR14 :1;
        unsigned HADR15 :1;
    };
    struct {
        unsigned SCANHADR :8;
    };
    struct {
        unsigned SCANHADR8 :1;
        unsigned SCANHADR9 :1;
        unsigned SCANHADR10 :1;
        unsigned SCANHADR11 :1;
        unsigned SCANHADR12 :1;
        unsigned SCANHADR13 :1;
        unsigned SCANHADR14 :1;
        unsigned SCANHADR15 :1;
    };
} SCANHADRHbits_t;
extern volatile SCANHADRHbits_t SCANHADRHbits __attribute__((address(0xF4D)));
# 25045 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SCANHADRU __attribute__((address(0xF4E)));

__asm("SCANHADRU equ 0F4Eh");


typedef union {
    struct {
        unsigned HADR :6;
    };
    struct {
        unsigned HADR16 :1;
        unsigned HADR17 :1;
        unsigned HADR18 :1;
        unsigned HADR19 :1;
        unsigned HADR20 :1;
        unsigned HADR21 :1;
    };
    struct {
        unsigned SCANHADR :6;
    };
    struct {
        unsigned SCANHADR16 :1;
        unsigned SCANHADR17 :1;
        unsigned SCANHADR18 :1;
        unsigned SCANHADR19 :1;
        unsigned SCANHADR20 :1;
        unsigned SCANHADR21 :1;
    };
} SCANHADRUbits_t;
extern volatile SCANHADRUbits_t SCANHADRUbits __attribute__((address(0xF4E)));
# 25149 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SCANCON0 __attribute__((address(0xF4F)));

__asm("SCANCON0 equ 0F4Fh");


typedef union {
    struct {
        unsigned MODE :2;
        unsigned :1;
        unsigned INTM :1;
        unsigned INVALID :1;
        unsigned BUSY :1;
        unsigned GO :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
    };
    struct {
        unsigned SCANMODE :2;
        unsigned :1;
        unsigned SCANINTM :1;
        unsigned SCANINVALID :1;
        unsigned SCANBUSY :1;
        unsigned SCANGO :1;
        unsigned SCANEN :1;
    };
    struct {
        unsigned SCANMODE0 :1;
        unsigned SCANMODE1 :1;
    };
    struct {
        unsigned :4;
        unsigned DABORT :1;
    };
} SCANCON0bits_t;
extern volatile SCANCON0bits_t SCANCON0bits __attribute__((address(0xF4F)));
# 25276 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SCANTRIG __attribute__((address(0xF50)));

__asm("SCANTRIG equ 0F50h");


typedef union {
    struct {
        unsigned TSEL :4;
    };
    struct {
        unsigned TSEL0 :1;
        unsigned TSEL1 :1;
        unsigned TSEL2 :1;
        unsigned TSEL3 :1;
    };
    struct {
        unsigned SCANTSEL :4;
    };
    struct {
        unsigned SCANTSEL0 :1;
        unsigned SCANTSEL1 :1;
        unsigned SCANTSEL2 :1;
        unsigned SCANTSEL3 :1;
    };
} SCANTRIGbits_t;
extern volatile SCANTRIGbits_t SCANTRIGbits __attribute__((address(0xF50)));
# 25356 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char MDCON0 __attribute__((address(0xF51)));

__asm("MDCON0 equ 0F51h");


typedef union {
    struct {
        unsigned BIT :1;
        unsigned :3;
        unsigned OPOL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MDBIT :1;
        unsigned :3;
        unsigned MDOPOL :1;
        unsigned MDOUT :1;
        unsigned :1;
        unsigned MDEN :1;
    };
} MDCON0bits_t;
extern volatile MDCON0bits_t MDCON0bits __attribute__((address(0xF51)));
# 25424 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char MDCON1 __attribute__((address(0xF52)));

__asm("MDCON1 equ 0F52h");


typedef union {
    struct {
        unsigned CLSYNC :1;
        unsigned CLPOL :1;
        unsigned :2;
        unsigned CHSYNC :1;
        unsigned CHPOL :1;
    };
    struct {
        unsigned MDCLSYNC :1;
        unsigned MDCLPOL :1;
        unsigned :2;
        unsigned MDCHSYNC :1;
        unsigned MDCHPOL :1;
    };
} MDCON1bits_t;
extern volatile MDCON1bits_t MDCON1bits __attribute__((address(0xF52)));
# 25490 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char MDSRC __attribute__((address(0xF53)));

__asm("MDSRC equ 0F53h");


typedef union {
    struct {
        unsigned SRCS :5;
    };
    struct {
        unsigned SRCS0 :1;
        unsigned SRCS1 :1;
        unsigned SRCS2 :1;
        unsigned SRCS3 :1;
        unsigned SRCS4 :1;
    };
    struct {
        unsigned MDSRCS :5;
    };
    struct {
        unsigned MDSRCS0 :1;
        unsigned MDSRCS1 :1;
        unsigned MDSRCS2 :1;
        unsigned MDSRCS3 :1;
        unsigned MDSRCS4 :1;
    };
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits __attribute__((address(0xF53)));
# 25582 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char MDCARL __attribute__((address(0xF54)));

__asm("MDCARL equ 0F54h");


typedef union {
    struct {
        unsigned CLS :4;
    };
    struct {
        unsigned CLS0 :1;
        unsigned CLS1 :1;
        unsigned CLS2 :1;
        unsigned CLS3 :1;
    };
    struct {
        unsigned MDCLS :4;
    };
    struct {
        unsigned MDCLS0 :1;
        unsigned MDCLS1 :1;
        unsigned MDCLS2 :1;
        unsigned MDCLS3 :1;
    };
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits __attribute__((address(0xF54)));
# 25662 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char MDCARH __attribute__((address(0xF55)));

__asm("MDCARH equ 0F55h");


typedef union {
    struct {
        unsigned CHS :4;
    };
    struct {
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned MDCHS :4;
    };
    struct {
        unsigned MDCHS0 :1;
        unsigned MDCHS1 :1;
        unsigned MDCHS2 :1;
        unsigned MDCHS3 :1;
    };
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits __attribute__((address(0xF55)));
# 25742 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADACT __attribute__((address(0xF56)));

__asm("ADACT equ 0F56h");


typedef union {
    struct {
        unsigned ADACT :5;
    };
    struct {
        unsigned ADACT0 :1;
        unsigned ADACT1 :1;
        unsigned ADACT2 :1;
        unsigned ADACT3 :1;
        unsigned ADACT4 :1;
    };
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __attribute__((address(0xF56)));
# 25794 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADCLK __attribute__((address(0xF57)));

__asm("ADCLK equ 0F57h");


typedef union {
    struct {
        unsigned ADCS :6;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ADCS3 :1;
        unsigned ADCS4 :1;
        unsigned ADCS5 :1;
    };
} ADCLKbits_t;
extern volatile ADCLKbits_t ADCLKbits __attribute__((address(0xF57)));
# 25852 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADREF __attribute__((address(0xF58)));

__asm("ADREF equ 0F58h");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADNREF :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
    };
} ADREFbits_t;
extern volatile ADREFbits_t ADREFbits __attribute__((address(0xF58)));
# 25893 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xF59)));

__asm("ADCON1 equ 0F59h");


typedef union {
    struct {
        unsigned ADDSEN :1;
        unsigned :4;
        unsigned ADGPOL :1;
        unsigned ADIPEN :1;
        unsigned ADPPOL :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xF59)));
# 25932 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0xF5A)));

__asm("ADCON2 equ 0F5Ah");


typedef union {
    struct {
        unsigned ADMD :3;
        unsigned ADACLR :1;
        unsigned ADCRS :3;
        unsigned ADPSIS :1;
    };
    struct {
        unsigned ADMD0 :1;
        unsigned ADMD1 :1;
        unsigned ADMD2 :1;
        unsigned :1;
        unsigned ADCRS0 :1;
        unsigned ADCRS1 :1;
        unsigned ADCRS2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xF5A)));
# 26009 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADCON3 __attribute__((address(0xF5B)));

__asm("ADCON3 equ 0F5Bh");


typedef union {
    struct {
        unsigned ADTMD :3;
        unsigned ADSOI :1;
        unsigned ADCALC :3;
    };
    struct {
        unsigned ADTMD0 :1;
        unsigned ADTMD1 :1;
        unsigned ADTMD2 :1;
        unsigned :1;
        unsigned ADCALC0 :1;
        unsigned ADCALC1 :1;
        unsigned ADCALC2 :1;
    };
} ADCON3bits_t;
extern volatile ADCON3bits_t ADCON3bits __attribute__((address(0xF5B)));
# 26080 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADACQ __attribute__((address(0xF5C)));

__asm("ADACQ equ 0F5Ch");


typedef union {
    struct {
        unsigned ADACQ :8;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
        unsigned ADACQ7 :1;
    };
} ADACQbits_t;
extern volatile ADACQbits_t ADACQbits __attribute__((address(0xF5C)));
# 26150 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADCAP __attribute__((address(0xF5D)));

__asm("ADCAP equ 0F5Dh");


typedef union {
    struct {
        unsigned ADCAP :5;
    };
    struct {
        unsigned ADCAP0 :1;
        unsigned ADCAP1 :1;
        unsigned ADCAP2 :1;
        unsigned ADCAP3 :1;
        unsigned ADCAP4 :1;
    };
} ADCAPbits_t;
extern volatile ADCAPbits_t ADCAPbits __attribute__((address(0xF5D)));
# 26202 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADPRE __attribute__((address(0xF5E)));

__asm("ADPRE equ 0F5Eh");


typedef union {
    struct {
        unsigned ADPRE :8;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
        unsigned ADPRE7 :1;
    };
} ADPREbits_t;
extern volatile ADPREbits_t ADPREbits __attribute__((address(0xF5E)));
# 26272 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADPCH __attribute__((address(0xF5F)));

__asm("ADPCH equ 0F5Fh");


typedef union {
    struct {
        unsigned ADPCH :6;
    };
    struct {
        unsigned ADPCH0 :1;
        unsigned ADPCH1 :1;
        unsigned ADPCH2 :1;
        unsigned ADPCH3 :1;
        unsigned ADPCH4 :1;
        unsigned ADPCH5 :1;
    };
} ADPCHbits_t;
extern volatile ADPCHbits_t ADPCHbits __attribute__((address(0xF5F)));
# 26330 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xF60)));

__asm("ADCON0 equ 0F60h");


typedef union {
    struct {
        unsigned ADGO :1;
        unsigned :1;
        unsigned ADFM :1;
        unsigned :1;
        unsigned ADCS :1;
        unsigned :1;
        unsigned ADCONT :1;
        unsigned ADON :1;
    };
    struct {
        unsigned GO :1;
        unsigned :1;
        unsigned ADFM0 :1;
    };
    struct {
        unsigned DONE :1;
    };
    struct {
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned GO_nDONE :1;
    };
    struct {
        unsigned :7;
        unsigned ADCAL :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xF60)));
# 26425 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short ADPREV __attribute__((address(0xF61)));

__asm("ADPREV equ 0F61h");




extern volatile unsigned char ADPREVL __attribute__((address(0xF61)));

__asm("ADPREVL equ 0F61h");


typedef union {
    struct {
        unsigned ADPREVL :8;
    };
    struct {
        unsigned ADPREV0 :1;
        unsigned ADPREV1 :1;
        unsigned ADPREV2 :1;
        unsigned ADPREV3 :1;
        unsigned ADPREV4 :1;
        unsigned ADPREV5 :1;
        unsigned ADPREV6 :1;
        unsigned ADPREV7 :1;
    };
} ADPREVLbits_t;
extern volatile ADPREVLbits_t ADPREVLbits __attribute__((address(0xF61)));
# 26502 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADPREVH __attribute__((address(0xF62)));

__asm("ADPREVH equ 0F62h");


typedef union {
    struct {
        unsigned ADPREVH :8;
    };
    struct {
        unsigned ADPREV8 :1;
        unsigned ADPREV9 :1;
        unsigned ADPREV10 :1;
        unsigned ADPREV11 :1;
        unsigned ADPREV12 :1;
        unsigned ADPREV13 :1;
        unsigned ADPREV14 :1;
        unsigned ADPREV15 :1;
    };
} ADPREVHbits_t;
extern volatile ADPREVHbits_t ADPREVHbits __attribute__((address(0xF62)));
# 26572 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xF63)));

__asm("ADRES equ 0F63h");




extern volatile unsigned char ADRESL __attribute__((address(0xF63)));

__asm("ADRESL equ 0F63h");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
    struct {
        unsigned ADRES0 :1;
        unsigned ADRES1 :1;
        unsigned ADRES2 :1;
        unsigned ADRES3 :1;
        unsigned ADRES4 :1;
        unsigned ADRES5 :1;
        unsigned ADRES6 :1;
        unsigned ADRES7 :1;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0xF63)));
# 26649 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0xF64)));

__asm("ADRESH equ 0F64h");


typedef union {
    struct {
        unsigned ADRES8 :1;
        unsigned ADRES9 :1;
        unsigned ADRES10 :1;
        unsigned ADRES11 :1;
        unsigned ADRES12 :1;
        unsigned ADRES13 :1;
        unsigned ADRES14 :1;
        unsigned ADRES15 :1;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0xF64)));
# 26711 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADSTAT __attribute__((address(0xF65)));

__asm("ADSTAT equ 0F65h");


typedef union {
    struct {
        unsigned ADSTAT :3;
        unsigned :1;
        unsigned ADMATH :1;
        unsigned ADLTHR :1;
        unsigned ADUTHR :1;
        unsigned ADAOV :1;
    };
    struct {
        unsigned ADSTAT0 :1;
        unsigned ADSTAT1 :1;
        unsigned ADSTAT2 :1;
    };
} ADSTATbits_t;
extern volatile ADSTATbits_t ADSTATbits __attribute__((address(0xF65)));
# 26776 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADRPT __attribute__((address(0xF66)));

__asm("ADRPT equ 0F66h");


typedef union {
    struct {
        unsigned ADRPT :8;
    };
    struct {
        unsigned ADRPT0 :1;
        unsigned ADRPT1 :1;
        unsigned ADRPT2 :1;
        unsigned ADRPT3 :1;
        unsigned ADRPT4 :1;
        unsigned ADRPT5 :1;
        unsigned ADRPT6 :1;
        unsigned ADRPT7 :1;
    };
} ADRPTbits_t;
extern volatile ADRPTbits_t ADRPTbits __attribute__((address(0xF66)));
# 26846 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADCNT __attribute__((address(0xF67)));

__asm("ADCNT equ 0F67h");


typedef union {
    struct {
        unsigned ADCNT :8;
    };
    struct {
        unsigned ADCNT0 :1;
        unsigned ADCNT1 :1;
        unsigned ADCNT2 :1;
        unsigned ADCNT3 :1;
        unsigned ADCNT4 :1;
        unsigned ADCNT5 :1;
        unsigned ADCNT6 :1;
        unsigned ADCNT7 :1;
    };
} ADCNTbits_t;
extern volatile ADCNTbits_t ADCNTbits __attribute__((address(0xF67)));
# 26916 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short ADSTPT __attribute__((address(0xF68)));

__asm("ADSTPT equ 0F68h");




extern volatile unsigned char ADSTPTL __attribute__((address(0xF68)));

__asm("ADSTPTL equ 0F68h");


typedef union {
    struct {
        unsigned ADSTPTL :8;
    };
    struct {
        unsigned ADSTPT0 :1;
        unsigned ADSTPT1 :1;
        unsigned ADSTPT2 :1;
        unsigned ADSTPT3 :1;
        unsigned ADSTPT4 :1;
        unsigned ADSTPT5 :1;
        unsigned ADSTPT6 :1;
        unsigned ADSTPT7 :1;
    };
} ADSTPTLbits_t;
extern volatile ADSTPTLbits_t ADSTPTLbits __attribute__((address(0xF68)));
# 26993 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADSTPTH __attribute__((address(0xF69)));

__asm("ADSTPTH equ 0F69h");


typedef union {
    struct {
        unsigned ADSTPTH :8;
    };
    struct {
        unsigned ADSTPT8 :1;
        unsigned ADSTPT9 :1;
        unsigned ADSTPT10 :1;
        unsigned ADSTPT11 :1;
        unsigned ADSTPT12 :1;
        unsigned ADSTPT13 :1;
        unsigned ADSTPT14 :1;
        unsigned ADSTPT15 :1;
    };
} ADSTPTHbits_t;
extern volatile ADSTPTHbits_t ADSTPTHbits __attribute__((address(0xF69)));
# 27063 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short ADLTH __attribute__((address(0xF6A)));

__asm("ADLTH equ 0F6Ah");




extern volatile unsigned char ADLTHL __attribute__((address(0xF6A)));

__asm("ADLTHL equ 0F6Ah");


typedef union {
    struct {
        unsigned ADLTHL :8;
    };
    struct {
        unsigned ADLTH0 :1;
        unsigned ADLTH1 :1;
        unsigned ADLTH2 :1;
        unsigned ADLTH3 :1;
        unsigned ADLTH4 :1;
        unsigned ADLTH5 :1;
        unsigned ADLTH6 :1;
        unsigned ADLTH7 :1;
    };
} ADLTHLbits_t;
extern volatile ADLTHLbits_t ADLTHLbits __attribute__((address(0xF6A)));
# 27140 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADLTHH __attribute__((address(0xF6B)));

__asm("ADLTHH equ 0F6Bh");


typedef union {
    struct {
        unsigned ADLTHH :8;
    };
    struct {
        unsigned ADLTH8 :1;
        unsigned ADLTH9 :1;
        unsigned ADLTH10 :1;
        unsigned ADLTH11 :1;
        unsigned ADLTH12 :1;
        unsigned ADLTH13 :1;
        unsigned ADLTH14 :1;
        unsigned ADLTH15 :1;
    };
} ADLTHHbits_t;
extern volatile ADLTHHbits_t ADLTHHbits __attribute__((address(0xF6B)));
# 27210 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short ADUTH __attribute__((address(0xF6C)));

__asm("ADUTH equ 0F6Ch");




extern volatile unsigned char ADUTHL __attribute__((address(0xF6C)));

__asm("ADUTHL equ 0F6Ch");


typedef union {
    struct {
        unsigned ADUTHL :8;
    };
    struct {
        unsigned ADUTH0 :1;
        unsigned ADUTH1 :1;
        unsigned ADUTH2 :1;
        unsigned ADUTH3 :1;
        unsigned ADUTH4 :1;
        unsigned ADUTH5 :1;
        unsigned ADUTH6 :1;
        unsigned ADUTH7 :1;
    };
} ADUTHLbits_t;
extern volatile ADUTHLbits_t ADUTHLbits __attribute__((address(0xF6C)));
# 27287 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADUTHH __attribute__((address(0xF6D)));

__asm("ADUTHH equ 0F6Dh");


typedef union {
    struct {
        unsigned ADUTHH :8;
    };
    struct {
        unsigned ADUTH8 :1;
        unsigned ADUTH9 :1;
        unsigned ADUTH10 :1;
        unsigned ADUTH11 :1;
        unsigned ADUTH12 :1;
        unsigned ADUTH13 :1;
        unsigned ADUTH14 :1;
        unsigned ADUTH15 :1;
    };
} ADUTHHbits_t;
extern volatile ADUTHHbits_t ADUTHHbits __attribute__((address(0xF6D)));
# 27357 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short ADERR __attribute__((address(0xF6E)));

__asm("ADERR equ 0F6Eh");




extern volatile unsigned char ADERRL __attribute__((address(0xF6E)));

__asm("ADERRL equ 0F6Eh");


typedef union {
    struct {
        unsigned ADERRL :8;
    };
    struct {
        unsigned ADERR0 :1;
        unsigned ADERR1 :1;
        unsigned ADERR2 :1;
        unsigned ADERR3 :1;
        unsigned ADERR4 :1;
        unsigned ADERR5 :1;
        unsigned ADERR6 :1;
        unsigned ADERR7 :1;
    };
} ADERRLbits_t;
extern volatile ADERRLbits_t ADERRLbits __attribute__((address(0xF6E)));
# 27434 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADERRH __attribute__((address(0xF6F)));

__asm("ADERRH equ 0F6Fh");


typedef union {
    struct {
        unsigned ADERRH :8;
    };
    struct {
        unsigned ADERR8 :1;
        unsigned ADERR9 :1;
        unsigned ADERR10 :1;
        unsigned ADERR11 :1;
        unsigned ADERR12 :1;
        unsigned ADERR13 :1;
        unsigned ADERR14 :1;
        unsigned ADERR15 :1;
    };
} ADERRHbits_t;
extern volatile ADERRHbits_t ADERRHbits __attribute__((address(0xF6F)));
# 27504 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short ADACC __attribute__((address(0xF70)));

__asm("ADACC equ 0F70h");




extern volatile unsigned char ADACCL __attribute__((address(0xF70)));

__asm("ADACCL equ 0F70h");


typedef union {
    struct {
        unsigned ADACCL :8;
    };
    struct {
        unsigned ADACC0 :1;
        unsigned ADACC1 :1;
        unsigned ADACC2 :1;
        unsigned ADACC3 :1;
        unsigned ADACC4 :1;
        unsigned ADACC5 :1;
        unsigned ADACC6 :1;
        unsigned ADACC7 :1;
    };
} ADACCLbits_t;
extern volatile ADACCLbits_t ADACCLbits __attribute__((address(0xF70)));
# 27581 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADACCH __attribute__((address(0xF71)));

__asm("ADACCH equ 0F71h");


typedef union {
    struct {
        unsigned ADACCH :8;
    };
    struct {
        unsigned ADACC8 :1;
        unsigned ADACC9 :1;
        unsigned ADACC10 :1;
        unsigned ADACC11 :1;
        unsigned ADACC12 :1;
        unsigned ADACC13 :1;
        unsigned ADACC14 :1;
        unsigned ADACC15 :1;
    };
} ADACCHbits_t;
extern volatile ADACCHbits_t ADACCHbits __attribute__((address(0xF71)));
# 27651 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short ADFLTR __attribute__((address(0xF72)));

__asm("ADFLTR equ 0F72h");




extern volatile unsigned char ADFLTRL __attribute__((address(0xF72)));

__asm("ADFLTRL equ 0F72h");


typedef union {
    struct {
        unsigned ADFLTRL :8;
    };
    struct {
        unsigned ADFLTR0 :1;
        unsigned ADFLTR1 :1;
        unsigned ADFLTR2 :1;
        unsigned ADFLTR3 :1;
        unsigned ADFLTR4 :1;
        unsigned ADFLTR5 :1;
        unsigned ADFLTR6 :1;
        unsigned ADFLTR7 :1;
    };
} ADFLTRLbits_t;
extern volatile ADFLTRLbits_t ADFLTRLbits __attribute__((address(0xF72)));
# 27728 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char ADFLTRH __attribute__((address(0xF73)));

__asm("ADFLTRH equ 0F73h");


typedef union {
    struct {
        unsigned ADFLTRH :8;
    };
    struct {
        unsigned ADFLTR8 :1;
        unsigned ADFLTR9 :1;
        unsigned ADFLTR10 :1;
        unsigned ADFLTR11 :1;
        unsigned ADFLTR12 :1;
        unsigned ADFLTR13 :1;
        unsigned ADFLTR14 :1;
        unsigned ADFLTR15 :1;
    };
} ADFLTRHbits_t;
extern volatile ADFLTRHbits_t ADFLTRHbits __attribute__((address(0xF73)));
# 27798 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short NVMADR __attribute__((address(0xF74)));

__asm("NVMADR equ 0F74h");




extern volatile unsigned char NVMADRL __attribute__((address(0xF74)));

__asm("NVMADRL equ 0F74h");


typedef union {
    struct {
        unsigned ADR :8;
    };
    struct {
        unsigned ADR0 :1;
        unsigned ADR1 :1;
        unsigned ADR2 :1;
        unsigned ADR3 :1;
        unsigned ADR4 :1;
        unsigned ADR5 :1;
        unsigned ADR6 :1;
        unsigned ADR7 :1;
    };
    struct {
        unsigned NVMADR0 :1;
        unsigned NVMADR1 :1;
        unsigned NVMADR2 :1;
        unsigned NVMADR3 :1;
        unsigned NVMADR4 :1;
        unsigned NVMADR5 :1;
        unsigned NVMADR6 :1;
        unsigned NVMADR7 :1;
    };
    struct {
        unsigned ADRL :8;
    };
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __attribute__((address(0xF74)));
# 27933 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char NVMADRH __attribute__((address(0xF75)));

__asm("NVMADRH equ 0F75h");


typedef union {
    struct {
        unsigned ADR :2;
    };
    struct {
        unsigned NVMADR8 :1;
        unsigned NVMADR9 :1;
    };
    struct {
        unsigned ADR8 :1;
        unsigned ADR9 :1;
    };
    struct {
        unsigned ADRH :2;
    };
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __attribute__((address(0xF75)));
# 27989 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char NVMDAT __attribute__((address(0xF76)));

__asm("NVMDAT equ 0F76h");


typedef union {
    struct {
        unsigned NVMDAT :8;
    };
    struct {
        unsigned NVMDAT0 :1;
        unsigned NVMDAT1 :1;
        unsigned NVMDAT2 :1;
        unsigned NVMDAT3 :1;
        unsigned NVMDAT4 :1;
        unsigned NVMDAT5 :1;
        unsigned NVMDAT6 :1;
        unsigned NVMDAT7 :1;
    };
} NVMDATbits_t;
extern volatile NVMDATbits_t NVMDATbits __attribute__((address(0xF76)));
# 28059 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char NVMCON1 __attribute__((address(0xF77)));

__asm("NVMCON1 equ 0F77h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned NVMREG :2;
    };
    struct {
        unsigned :6;
        unsigned NVMREG0 :1;
        unsigned NVMREG1 :1;
    };
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __attribute__((address(0xF77)));
# 28125 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char NVMCON2 __attribute__((address(0xF78)));

__asm("NVMCON2 equ 0F78h");


typedef union {
    struct {
        unsigned NVMCON2 :8;
    };
} NVMCON2bits_t;
extern volatile NVMCON2bits_t NVMCON2bits __attribute__((address(0xF78)));
# 28145 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF79)));

__asm("LATA equ 0F79h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF79)));
# 28257 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF7A)));

__asm("LATB equ 0F7Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF7A)));
# 28369 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF7B)));

__asm("LATC equ 0F7Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF7B)));
# 28481 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF7C)));

__asm("LATD equ 0F7Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF7C)));
# 28593 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF7D)));

__asm("LATE equ 0F7Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
        unsigned LATE3 :1;
        unsigned LATE4 :1;
        unsigned LATE5 :1;
        unsigned LATE6 :1;
        unsigned LATE7 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
        unsigned LE3 :1;
        unsigned LE4 :1;
        unsigned LE5 :1;
        unsigned LE6 :1;
        unsigned LE7 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF7D)));
# 28705 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char LATF __attribute__((address(0xF7E)));

__asm("LATF equ 0F7Eh");


typedef union {
    struct {
        unsigned LATF0 :1;
        unsigned LATF1 :1;
        unsigned LATF2 :1;
        unsigned LATF3 :1;
        unsigned LATF4 :1;
        unsigned LATF5 :1;
        unsigned LATF6 :1;
        unsigned LATF7 :1;
    };
    struct {
        unsigned LF0 :1;
        unsigned LF1 :1;
        unsigned LF2 :1;
        unsigned LF3 :1;
        unsigned LF4 :1;
        unsigned LF5 :1;
        unsigned LF6 :1;
        unsigned LF7 :1;
    };
} LATFbits_t;
extern volatile LATFbits_t LATFbits __attribute__((address(0xF7E)));
# 28817 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char LATG __attribute__((address(0xF7F)));

__asm("LATG equ 0F7Fh");


typedef union {
    struct {
        unsigned LATG0 :1;
        unsigned LATG1 :1;
        unsigned LATG2 :1;
        unsigned LATG3 :1;
        unsigned LATG4 :1;
        unsigned :1;
        unsigned LATG6 :1;
        unsigned LATG7 :1;
    };
    struct {
        unsigned LG0 :1;
        unsigned LG1 :1;
        unsigned LG2 :1;
        unsigned LG3 :1;
        unsigned LG4 :1;
    };
} LATGbits_t;
extern volatile LATGbits_t LATGbits __attribute__((address(0xF7F)));
# 28906 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char LATH __attribute__((address(0xF80)));

__asm("LATH equ 0F80h");


typedef union {
    struct {
        unsigned LATH0 :1;
        unsigned LATH1 :1;
        unsigned LATH2 :1;
        unsigned LATH3 :1;
    };
    struct {
        unsigned LH0 :1;
        unsigned LH1 :1;
        unsigned LH2 :1;
        unsigned LH3 :1;
    };
    struct {
        unsigned :4;
        unsigned LH4 :1;
    };
    struct {
        unsigned :5;
        unsigned LH5 :1;
    };
    struct {
        unsigned :6;
        unsigned LH6 :1;
    };
    struct {
        unsigned :7;
        unsigned LH7 :1;
    };
} LATHbits_t;
extern volatile LATHbits_t LATHbits __attribute__((address(0xF80)));
# 29006 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF81)));

__asm("TRISA equ 0F81h");


extern volatile unsigned char DDRA __attribute__((address(0xF81)));

__asm("DDRA equ 0F81h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF81)));
# 29071 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF81)));
# 29128 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF82)));

__asm("TRISB equ 0F82h");


extern volatile unsigned char DDRB __attribute__((address(0xF82)));

__asm("DDRB equ 0F82h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF82)));
# 29193 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF82)));
# 29250 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF83)));

__asm("TRISC equ 0F83h");


extern volatile unsigned char DDRC __attribute__((address(0xF83)));

__asm("DDRC equ 0F83h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF83)));
# 29315 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF83)));
# 29372 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF84)));

__asm("TRISD equ 0F84h");


extern volatile unsigned char DDRD __attribute__((address(0xF84)));

__asm("DDRD equ 0F84h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF84)));
# 29437 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF84)));
# 29494 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF85)));

__asm("TRISE equ 0F85h");


extern volatile unsigned char DDRE __attribute__((address(0xF85)));

__asm("DDRE equ 0F85h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF85)));
# 29559 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF85)));
# 29616 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TRISF __attribute__((address(0xF86)));

__asm("TRISF equ 0F86h");


typedef union {
    struct {
        unsigned TRISF0 :1;
        unsigned TRISF1 :1;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
} TRISFbits_t;
extern volatile TRISFbits_t TRISFbits __attribute__((address(0xF86)));
# 29678 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TRISG __attribute__((address(0xF87)));

__asm("TRISG equ 0F87h");


typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
        unsigned :1;
        unsigned TRISG6 :1;
        unsigned TRISG7 :1;
    };
} TRISGbits_t;
extern volatile TRISGbits_t TRISGbits __attribute__((address(0xF87)));
# 29735 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TRISH __attribute__((address(0xF88)));

__asm("TRISH equ 0F88h");


typedef union {
    struct {
        unsigned TRISH0 :1;
        unsigned TRISH1 :1;
        unsigned TRISH2 :1;
        unsigned TRISH3 :1;
    };
} TRISHbits_t;
extern volatile TRISHbits_t TRISHbits __attribute__((address(0xF88)));
# 29773 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF89)));

__asm("PORTA equ 0F89h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
        unsigned :1;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF89)));
# 29857 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF8A)));

__asm("PORTB equ 0F8Ah");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF8A)));
# 29928 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF8B)));

__asm("PORTC equ 0F8Bh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF8B)));
# 30014 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF8C)));

__asm("PORTD equ 0F8Ch");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF8C)));
# 30085 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF8D)));

__asm("PORTE equ 0F8Dh");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
        unsigned CCP8E :1;
        unsigned CCP7E :1;
        unsigned CCP6E :1;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned CS :1;
        unsigned PC3E :1;
        unsigned PB3E :1;
        unsigned PC1E :1;
        unsigned PB1E :1;
        unsigned PA2E :1;
    };
    struct {
        unsigned :2;
        unsigned PB2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF8D)));
# 30256 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PORTF __attribute__((address(0xF8E)));

__asm("PORTF equ 0F8Eh");


typedef union {
    struct {
        unsigned RF0 :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
    struct {
        unsigned :1;
        unsigned C2OUTF :1;
        unsigned C1OUTF :1;
    };
} PORTFbits_t;
extern volatile PORTFbits_t PORTFbits __attribute__((address(0xF8E)));
# 30333 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PORTG __attribute__((address(0xF8F)));

__asm("PORTG equ 0F8Fh");


typedef union {
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned RG5 :1;
        unsigned RG6 :1;
        unsigned RG7 :1;
    };
    struct {
        unsigned :1;
        unsigned C3OUTG :1;
        unsigned :3;
        unsigned RJPU :1;
    };
} PORTGbits_t;
extern volatile PORTGbits_t PORTGbits __attribute__((address(0xF8F)));
# 30411 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PORTH __attribute__((address(0xF90)));

__asm("PORTH equ 0F90h");


typedef union {
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
    };
} PORTHbits_t;
extern volatile PORTHbits_t PORTHbits __attribute__((address(0xF90)));
# 30449 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0xF91)));

__asm("SSP1BUF equ 0F91h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0xF91)));
# 30469 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0xF92)));

__asm("SSP1ADD equ 0F92h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0xF92)));
# 30589 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0xF93)));

__asm("SSP1MSK equ 0F93h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0xF93)));
# 30659 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0xF94)));

__asm("SSP1STAT equ 0F94h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned R :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned D :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned I2C_START1 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ1 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE1 :1;
        unsigned :2;
        unsigned D_A1 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W1 :1;
        unsigned :2;
        unsigned D_nA1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW1 :1;
        unsigned :2;
        unsigned I2C_DAT1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE1 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE1 :1;
        unsigned :2;
        unsigned nADDRESS1 :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0xF94)));
# 31113 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0xF95)));

__asm("SSP1CON1 equ 0F95h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0xF95)));
# 31233 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0xF96)));

__asm("SSP1CON2 equ 0F96h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0xF96)));
# 31420 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0xF97)));

__asm("SSP1CON3 equ 0F97h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0xF97)));
# 31482 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0xF98)));

__asm("RC1REG equ 0F98h");


extern volatile unsigned char RCREG __attribute__((address(0xF98)));

__asm("RCREG equ 0F98h");

extern volatile unsigned char RCREG1 __attribute__((address(0xF98)));

__asm("RCREG1 equ 0F98h");


typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0xF98)));







typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0xF98)));






typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0xF98)));
# 31536 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0xF99)));

__asm("TX1REG equ 0F99h");


extern volatile unsigned char TXREG1 __attribute__((address(0xF99)));

__asm("TXREG1 equ 0F99h");

extern volatile unsigned char TXREG __attribute__((address(0xF99)));

__asm("TXREG equ 0F99h");


typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0xF99)));







typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0xF99)));






typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0xF99)));
# 31590 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0xF9A)));

__asm("SP1BRG equ 0F9Ah");




extern volatile unsigned char SP1BRGL __attribute__((address(0xF9A)));

__asm("SP1BRGL equ 0F9Ah");


extern volatile unsigned char SPBRG __attribute__((address(0xF9A)));

__asm("SPBRG equ 0F9Ah");

extern volatile unsigned char SPBRG1 __attribute__((address(0xF9A)));

__asm("SPBRG1 equ 0F9Ah");

extern volatile unsigned char SPBRGL __attribute__((address(0xF9A)));

__asm("SPBRGL equ 0F9Ah");


typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0xF9A)));







typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0xF9A)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __attribute__((address(0xF9A)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0xF9A)));
# 31667 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0xF9B)));

__asm("SP1BRGH equ 0F9Bh");


extern volatile unsigned char SPBRGH __attribute__((address(0xF9B)));

__asm("SPBRGH equ 0F9Bh");

extern volatile unsigned char SPBRGH1 __attribute__((address(0xF9B)));

__asm("SPBRGH1 equ 0F9Bh");


typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0xF9B)));







typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0xF9B)));






typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0xF9B)));
# 31721 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0xF9C)));

__asm("RC1STA equ 0F9Ch");


extern volatile unsigned char RCSTA1 __attribute__((address(0xF9C)));

__asm("RCSTA1 equ 0F9Ch");

extern volatile unsigned char RCSTA __attribute__((address(0xF9C)));

__asm("RCSTA equ 0F9Ch");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0xF9C)));
# 31825 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xF9C)));
# 31914 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xF9C)));
# 32006 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0xF9D)));

__asm("TX1STA equ 0F9Dh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xF9D)));

__asm("TXSTA1 equ 0F9Dh");

extern volatile unsigned char TXSTA __attribute__((address(0xF9D)));

__asm("TXSTA equ 0F9Dh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
    struct {
        unsigned :2;
        unsigned BRGH1 :1;
    };
    struct {
        unsigned :7;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :3;
        unsigned SENDB1 :1;
    };
    struct {
        unsigned :4;
        unsigned SYNC1 :1;
    };
    struct {
        unsigned :1;
        unsigned TRMT1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX91 :1;
    };
    struct {
        unsigned TX9D1 :1;
    };
    struct {
        unsigned :5;
        unsigned TXEN1 :1;
    };
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0xF9D)));
# 32163 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
    struct {
        unsigned :2;
        unsigned BRGH1 :1;
    };
    struct {
        unsigned :7;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :3;
        unsigned SENDB1 :1;
    };
    struct {
        unsigned :4;
        unsigned SYNC1 :1;
    };
    struct {
        unsigned :1;
        unsigned TRMT1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX91 :1;
    };
    struct {
        unsigned TX9D1 :1;
    };
    struct {
        unsigned :5;
        unsigned TXEN1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xF9D)));
# 32305 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
    struct {
        unsigned :2;
        unsigned BRGH1 :1;
    };
    struct {
        unsigned :7;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :3;
        unsigned SENDB1 :1;
    };
    struct {
        unsigned :4;
        unsigned SYNC1 :1;
    };
    struct {
        unsigned :1;
        unsigned TRMT1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX91 :1;
    };
    struct {
        unsigned TX9D1 :1;
    };
    struct {
        unsigned :5;
        unsigned TXEN1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xF9D)));
# 32450 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0xF9E)));

__asm("BAUD1CON equ 0F9Eh");


extern volatile unsigned char BAUDCON1 __attribute__((address(0xF9E)));

__asm("BAUDCON1 equ 0F9Eh");

extern volatile unsigned char BAUDCTL1 __attribute__((address(0xF9E)));

__asm("BAUDCTL1 equ 0F9Eh");

extern volatile unsigned char BAUDCON __attribute__((address(0xF9E)));

__asm("BAUDCON equ 0F9Eh");

extern volatile unsigned char BAUDCTL __attribute__((address(0xF9E)));

__asm("BAUDCTL equ 0F9Eh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0xF9E)));
# 32624 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0xF9E)));
# 32775 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __attribute__((address(0xF9E)));
# 32926 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xF9E)));
# 33077 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned ABDEN1 :1;
    };
    struct {
        unsigned :7;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :3;
        unsigned BRG161 :1;
    };
    struct {
        unsigned :4;
        unsigned CKTXP :1;
    };
    struct {
        unsigned :6;
        unsigned RCIDL1 :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT :1;
    };
    struct {
        unsigned :6;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
    };
    struct {
        unsigned :1;
        unsigned WUE1 :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xF9E)));
# 33231 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short PWM7DC __attribute__((address(0xF9F)));

__asm("PWM7DC equ 0F9Fh");




extern volatile unsigned char PWM7DCL __attribute__((address(0xF9F)));

__asm("PWM7DCL equ 0F9Fh");


typedef union {
    struct {
        unsigned :6;
        unsigned DC :2;
    };
    struct {
        unsigned :6;
        unsigned DC0 :1;
        unsigned DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWM7DC0 :1;
        unsigned PWM7DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWMPW0 :1;
        unsigned PWMPW1 :1;
    };
} PWM7DCLbits_t;
extern volatile PWM7DCLbits_t PWM7DCLbits __attribute__((address(0xF9F)));
# 33304 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PWM7DCH __attribute__((address(0xFA0)));

__asm("PWM7DCH equ 0FA0h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned DC2 :1;
        unsigned DC3 :1;
        unsigned DC4 :1;
        unsigned DC5 :1;
        unsigned DC6 :1;
        unsigned DC7 :1;
        unsigned DC8 :1;
        unsigned DC9 :1;
    };
    struct {
        unsigned PWM7DC2 :1;
        unsigned PWM7DC3 :1;
        unsigned PWM7DC4 :1;
        unsigned PWM7DC5 :1;
        unsigned PWM7DC6 :1;
        unsigned PWM7DC7 :1;
        unsigned PWM7DC8 :1;
        unsigned PWM7DC9 :1;
    };
    struct {
        unsigned PWMPW2 :1;
        unsigned PWMPW3 :1;
        unsigned PWMPW4 :1;
        unsigned PWMPW5 :1;
        unsigned PWMPW6 :1;
        unsigned PWMPW7 :1;
        unsigned PWMPW8 :1;
        unsigned PWMPW9 :1;
    };
} PWM7DCHbits_t;
extern volatile PWM7DCHbits_t PWM7DCHbits __attribute__((address(0xFA0)));
# 33474 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PWM7CON __attribute__((address(0xFA1)));

__asm("PWM7CON equ 0FA1h");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM7POL :1;
        unsigned PWM7OUT :1;
        unsigned PWM7OE :1;
        unsigned PWM7EN :1;
    };
} PWM7CONbits_t;
extern volatile PWM7CONbits_t PWM7CONbits __attribute__((address(0xFA1)));
# 33540 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short PWM6DC __attribute__((address(0xFA2)));

__asm("PWM6DC equ 0FA2h");




extern volatile unsigned char PWM6DCL __attribute__((address(0xFA2)));

__asm("PWM6DCL equ 0FA2h");


typedef union {
    struct {
        unsigned :6;
        unsigned DC :2;
    };
    struct {
        unsigned :6;
        unsigned DC0 :1;
        unsigned DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWM6DC0 :1;
        unsigned PWM6DC1 :1;
    };
    struct {
        unsigned :6;
        unsigned PWMPW0 :1;
        unsigned PWMPW1 :1;
    };
} PWM6DCLbits_t;
extern volatile PWM6DCLbits_t PWM6DCLbits __attribute__((address(0xFA2)));
# 33613 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PWM6DCH __attribute__((address(0xFA3)));

__asm("PWM6DCH equ 0FA3h");


typedef union {
    struct {
        unsigned DC :8;
    };
    struct {
        unsigned DC2 :1;
        unsigned DC3 :1;
        unsigned DC4 :1;
        unsigned DC5 :1;
        unsigned DC6 :1;
        unsigned DC7 :1;
        unsigned DC8 :1;
        unsigned DC9 :1;
    };
    struct {
        unsigned PWM6DC2 :1;
        unsigned PWM6DC3 :1;
        unsigned PWM6DC4 :1;
        unsigned PWM6DC5 :1;
        unsigned PWM6DC6 :1;
        unsigned PWM6DC7 :1;
        unsigned PWM6DC8 :1;
        unsigned PWM6DC9 :1;
    };
    struct {
        unsigned PWMPW2 :1;
        unsigned PWMPW3 :1;
        unsigned PWMPW4 :1;
        unsigned PWMPW5 :1;
        unsigned PWMPW6 :1;
        unsigned PWMPW7 :1;
        unsigned PWMPW8 :1;
        unsigned PWMPW9 :1;
    };
} PWM6DCHbits_t;
extern volatile PWM6DCHbits_t PWM6DCHbits __attribute__((address(0xFA3)));
# 33783 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PWM6CON __attribute__((address(0xFA4)));

__asm("PWM6CON equ 0FA4h");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned OE :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM6POL :1;
        unsigned PWM6OUT :1;
        unsigned PWM6OE :1;
        unsigned PWM6EN :1;
    };
} PWM6CONbits_t;
extern volatile PWM6CONbits_t PWM6CONbits __attribute__((address(0xFA4)));
# 33849 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFA5)));

__asm("CCPR2 equ 0FA5h");




extern volatile unsigned char CCPR2L __attribute__((address(0xFA5)));

__asm("CCPR2L equ 0FA5h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0xFA5)));
# 33876 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0xFA6)));

__asm("CCPR2H equ 0FA6h");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0xFA6)));
# 33896 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0xFA7)));

__asm("CCP2CON equ 0FA7h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP2MODE :4;
        unsigned CCP2FMT :1;
        unsigned CCP2OUT :1;
        unsigned :1;
        unsigned CCP2EN :1;
    };
    struct {
        unsigned CCP2MODE0 :1;
        unsigned CCP2MODE1 :1;
        unsigned CCP2MODE2 :1;
        unsigned CCP2MODE3 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFA7)));
# 34014 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP2CAP __attribute__((address(0xFA8)));

__asm("CCP2CAP equ 0FA8h");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
    };
    struct {
        unsigned CCP2CTS :8;
    };
    struct {
        unsigned CCP2CTS0 :1;
        unsigned CCP2CTS1 :1;
    };
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __attribute__((address(0xFA8)));
# 34070 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFA9)));

__asm("CCPR1 equ 0FA9h");




extern volatile unsigned char CCPR1L __attribute__((address(0xFA9)));

__asm("CCPR1L equ 0FA9h");


typedef union {
    struct {
        unsigned RL :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0xFA9)));
# 34097 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0xFAA)));

__asm("CCPR1H equ 0FAAh");


typedef union {
    struct {
        unsigned RH :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0xFAA)));
# 34117 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0xFAB)));

__asm("CCP1CON equ 0FABh");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP1MODE :4;
        unsigned CCP1FMT :1;
        unsigned CCP1OUT :1;
        unsigned :1;
        unsigned CCP1EN :1;
    };
    struct {
        unsigned CCP1MODE0 :1;
        unsigned CCP1MODE1 :1;
        unsigned CCP1MODE2 :1;
        unsigned CCP1MODE3 :1;
    };
    struct {
        unsigned :7;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFAB)));
# 34244 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0xFAC)));

__asm("CCP1CAP equ 0FACh");


typedef union {
    struct {
        unsigned CTS :8;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
    };
    struct {
        unsigned CCP1CTS :8;
    };
    struct {
        unsigned CCP1CTS0 :1;
        unsigned CCP1CTS1 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0xFAC)));
# 34300 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCPTMRS0 __attribute__((address(0xFAD)));

__asm("CCPTMRS0 equ 0FADh");


typedef union {
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned C3TSEL0 :1;
        unsigned C3TSEL1 :1;
        unsigned C4TSEL0 :1;
        unsigned C4TSEL1 :1;
    };
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
        unsigned C3TSEL :2;
        unsigned C4TSEL :2;
    };
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __attribute__((address(0xFAD)));
# 34388 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char CCPTMRS1 __attribute__((address(0xFAE)));

__asm("CCPTMRS1 equ 0FAEh");


typedef union {
    struct {
        unsigned C5TSEL0 :1;
        unsigned C5TSEL1 :1;
        unsigned P6TSEL0 :1;
        unsigned P6TSEL1 :1;
        unsigned P7TSEL0 :1;
        unsigned P7TSEL1 :1;
    };
    struct {
        unsigned C5TSEL :2;
        unsigned P6TSEL :2;
        unsigned P7TSEL :2;
    };
} CCPTMRS1bits_t;
extern volatile CCPTMRS1bits_t CCPTMRS1bits __attribute__((address(0xFAE)));
# 34458 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T6TMR __attribute__((address(0xFAF)));

__asm("T6TMR equ 0FAFh");


extern volatile unsigned char TMR6 __attribute__((address(0xFAF)));

__asm("TMR6 equ 0FAFh");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR6 :8;
    };
} T6TMRbits_t;
extern volatile T6TMRbits_t T6TMRbits __attribute__((address(0xFAF)));
# 34489 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0xFAF)));
# 34512 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T6PR __attribute__((address(0xFB0)));

__asm("T6PR equ 0FB0h");


extern volatile unsigned char PR6 __attribute__((address(0xFB0)));

__asm("PR6 equ 0FB0h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T6PR :8;
    };
} T6PRbits_t;
extern volatile T6PRbits_t T6PRbits __attribute__((address(0xFB0)));
# 34543 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T6PR :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0xFB0)));
# 34566 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T6CON __attribute__((address(0xFB1)));

__asm("T6CON equ 0FB1h");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
    };
    struct {
        unsigned T6OUTPS :4;
        unsigned T6CKPS :3;
        unsigned T6ON :1;
    };
    struct {
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned T6CKPS2 :1;
        unsigned TMR6ON :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0xFB1)));
# 34712 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T6HLT __attribute__((address(0xFB2)));

__asm("T6HLT equ 0FB2h");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T6MODE :5;
        unsigned T6CKSYNC :1;
        unsigned T6CKPOL :1;
        unsigned T6PSYNC :1;
    };
    struct {
        unsigned T6MODE0 :1;
        unsigned T6MODE1 :1;
        unsigned T6MODE2 :1;
        unsigned T6MODE3 :1;
        unsigned T6MODE4 :1;
    };
} T6HLTbits_t;
extern volatile T6HLTbits_t T6HLTbits __attribute__((address(0xFB2)));
# 34840 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T6CLKCON __attribute__((address(0xFB3)));

__asm("T6CLKCON equ 0FB3h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T6CS :4;
    };
    struct {
        unsigned T6CS0 :1;
        unsigned T6CS1 :1;
        unsigned T6CS2 :1;
        unsigned T6CS3 :1;
    };
} T6CLKCONbits_t;
extern volatile T6CLKCONbits_t T6CLKCONbits __attribute__((address(0xFB3)));
# 34920 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T6RST __attribute__((address(0xFB4)));

__asm("T6RST equ 0FB4h");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T6RSEL :4;
    };
    struct {
        unsigned T6RSEL0 :1;
        unsigned T6RSEL1 :1;
        unsigned T6RSEL2 :1;
        unsigned T6RSEL3 :1;
    };
} T6RSTbits_t;
extern volatile T6RSTbits_t T6RSTbits __attribute__((address(0xFB4)));
# 35000 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T4TMR __attribute__((address(0xFB5)));

__asm("T4TMR equ 0FB5h");


extern volatile unsigned char TMR4 __attribute__((address(0xFB5)));

__asm("TMR4 equ 0FB5h");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR4 :8;
    };
} T4TMRbits_t;
extern volatile T4TMRbits_t T4TMRbits __attribute__((address(0xFB5)));
# 35031 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0xFB5)));
# 35054 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T4PR __attribute__((address(0xFB6)));

__asm("T4PR equ 0FB6h");


extern volatile unsigned char PR4 __attribute__((address(0xFB6)));

__asm("PR4 equ 0FB6h");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T4PR :8;
    };
} T4PRbits_t;
extern volatile T4PRbits_t T4PRbits __attribute__((address(0xFB6)));
# 35085 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T4PR :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0xFB6)));
# 35108 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T4CON __attribute__((address(0xFB7)));

__asm("T4CON equ 0FB7h");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
    };
    struct {
        unsigned T4OUTPS :4;
        unsigned T4CKPS :3;
        unsigned T4ON :1;
    };
    struct {
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned T4CKPS2 :1;
        unsigned TMR4ON :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0xFB7)));
# 35254 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T4HLT __attribute__((address(0xFB8)));

__asm("T4HLT equ 0FB8h");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T4MODE :5;
        unsigned T4CKSYNC :1;
        unsigned T4CKPOL :1;
        unsigned T4PSYNC :1;
    };
    struct {
        unsigned T4MODE0 :1;
        unsigned T4MODE1 :1;
        unsigned T4MODE2 :1;
        unsigned T4MODE3 :1;
        unsigned T4MODE4 :1;
    };
} T4HLTbits_t;
extern volatile T4HLTbits_t T4HLTbits __attribute__((address(0xFB8)));
# 35382 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T4CLKCON __attribute__((address(0xFB9)));

__asm("T4CLKCON equ 0FB9h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T4CS :4;
    };
    struct {
        unsigned T4CS0 :1;
        unsigned T4CS1 :1;
        unsigned T4CS2 :1;
        unsigned T4CS3 :1;
    };
} T4CLKCONbits_t;
extern volatile T4CLKCONbits_t T4CLKCONbits __attribute__((address(0xFB9)));
# 35462 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T4RST __attribute__((address(0xFBA)));

__asm("T4RST equ 0FBAh");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T4RSEL :4;
    };
    struct {
        unsigned T4RSEL0 :1;
        unsigned T4RSEL1 :1;
        unsigned T4RSEL2 :1;
        unsigned T4RSEL3 :1;
    };
} T4RSTbits_t;
extern volatile T4RSTbits_t T4RSTbits __attribute__((address(0xFBA)));
# 35542 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T2TMR __attribute__((address(0xFBB)));

__asm("T2TMR equ 0FBBh");


extern volatile unsigned char TMR2 __attribute__((address(0xFBB)));

__asm("TMR2 equ 0FBBh");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR2 :8;
    };
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __attribute__((address(0xFBB)));
# 35573 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0xFBB)));
# 35596 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T2PR __attribute__((address(0xFBC)));

__asm("T2PR equ 0FBCh");


extern volatile unsigned char PR2 __attribute__((address(0xFBC)));

__asm("PR2 equ 0FBCh");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T2PR :8;
    };
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __attribute__((address(0xFBC)));
# 35627 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T2PR :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFBC)));
# 35650 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T2CON __attribute__((address(0xFBD)));

__asm("T2CON equ 0FBDh");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
    };
    struct {
        unsigned T2OUTPS :4;
        unsigned T2CKPS :3;
        unsigned T2ON :1;
    };
    struct {
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned T2CKPS2 :1;
        unsigned TMR2ON :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFBD)));
# 35796 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T2HLT __attribute__((address(0xFBE)));

__asm("T2HLT equ 0FBEh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T2MODE :5;
        unsigned T2CKSYNC :1;
        unsigned T2CKPOL :1;
        unsigned T2PSYNC :1;
    };
    struct {
        unsigned T2MODE0 :1;
        unsigned T2MODE1 :1;
        unsigned T2MODE2 :1;
        unsigned T2MODE3 :1;
        unsigned T2MODE4 :1;
    };
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __attribute__((address(0xFBE)));
# 35924 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T2CLKCON __attribute__((address(0xFBF)));

__asm("T2CLKCON equ 0FBFh");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T2CS :4;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
    };
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __attribute__((address(0xFBF)));
# 36004 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T2RST __attribute__((address(0xFC0)));

__asm("T2RST equ 0FC0h");


typedef union {
    struct {
        unsigned RSEL :4;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T2RSEL :4;
    };
    struct {
        unsigned T2RSEL0 :1;
        unsigned T2RSEL1 :1;
        unsigned T2RSEL2 :1;
        unsigned T2RSEL3 :1;
    };
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __attribute__((address(0xFC0)));
# 36084 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short TMR5 __attribute__((address(0xFC1)));

__asm("TMR5 equ 0FC1h");




extern volatile unsigned char TMR5L __attribute__((address(0xFC1)));

__asm("TMR5L equ 0FC1h");


typedef union {
    struct {
        unsigned TMR5L0 :1;
        unsigned TMR5L1 :1;
        unsigned TMR5L2 :1;
        unsigned TMR5L3 :1;
        unsigned TMR5L4 :1;
        unsigned TMR5L5 :1;
        unsigned TMR5L6 :1;
        unsigned TMR5L7 :1;
    };
    struct {
        unsigned TMR5L :8;
    };
    struct {
        unsigned TMR50 :1;
        unsigned TMR51 :1;
        unsigned TMR52 :1;
        unsigned TMR53 :1;
        unsigned TMR54 :1;
        unsigned TMR55 :1;
        unsigned TMR56 :1;
        unsigned TMR57 :1;
    };
    struct {
        unsigned CAL05 :1;
        unsigned CAL15 :1;
        unsigned CAL25 :1;
        unsigned CAL35 :1;
        unsigned CAL45 :1;
        unsigned CAL55 :1;
        unsigned CAL65 :1;
        unsigned CAL75 :1;
    };
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __attribute__((address(0xFC1)));
# 36261 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TMR5H __attribute__((address(0xFC2)));

__asm("TMR5H equ 0FC2h");


typedef union {
    struct {
        unsigned TMR5H0 :1;
        unsigned TMR5H1 :1;
        unsigned TMR5H2 :1;
        unsigned TMR5H3 :1;
        unsigned TMR5H4 :1;
        unsigned TMR5H5 :1;
        unsigned TMR5H6 :1;
        unsigned TMR5H7 :1;
    };
    struct {
        unsigned TMR5H :8;
    };
    struct {
        unsigned TMR58 :1;
        unsigned TMR59 :1;
        unsigned TMR510 :1;
        unsigned TMR511 :1;
        unsigned TMR512 :1;
        unsigned TMR513 :1;
        unsigned TMR514 :1;
        unsigned TMR515 :1;
    };
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __attribute__((address(0xFC2)));
# 36381 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T5CON __attribute__((address(0xFC3)));

__asm("T5CON equ 0FC3h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_SYNC :1;
    };
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned NOT_T5SYNC :1;
    };
    struct {
        unsigned TMR5ON :1;
        unsigned T5RD16 :1;
        unsigned nT5SYNC :1;
        unsigned :1;
        unsigned T5CKPS0 :1;
        unsigned T5CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD165 :1;
    };
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __attribute__((address(0xFC3)));
# 36495 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T5GCON __attribute__((address(0xFC4)));

__asm("T5GCON equ 0FC4h");


extern volatile unsigned char PR5 __attribute__((address(0xFC4)));

__asm("PR5 equ 0FC4h");


typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T5GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nDONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned T5GE :1;
    };
    struct {
        unsigned :3;
        unsigned T5GGO :1;
    };
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __attribute__((address(0xFC4)));
# 36615 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T5GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nDONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned T5GE :1;
    };
    struct {
        unsigned :3;
        unsigned T5GGO :1;
    };
} PR5bits_t;
extern volatile PR5bits_t PR5bits __attribute__((address(0xFC4)));
# 36727 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T5GATE __attribute__((address(0xFC5)));

__asm("T5GATE equ 0FC5h");


extern volatile unsigned char TMR5GATE __attribute__((address(0xFC5)));

__asm("TMR5GATE equ 0FC5h");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
        unsigned T5GSS2 :1;
        unsigned T5GSS3 :1;
    };
} T5GATEbits_t;
extern volatile T5GATEbits_t T5GATEbits __attribute__((address(0xFC5)));
# 36802 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
        unsigned T5GSS2 :1;
        unsigned T5GSS3 :1;
    };
} TMR5GATEbits_t;
extern volatile TMR5GATEbits_t TMR5GATEbits __attribute__((address(0xFC5)));
# 36869 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T5CLK __attribute__((address(0xFC6)));

__asm("T5CLK equ 0FC6h");


extern volatile unsigned char TMR5CLK __attribute__((address(0xFC6)));

__asm("TMR5CLK equ 0FC6h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T5CS0 :1;
        unsigned T5CS1 :1;
        unsigned T5CS2 :1;
        unsigned T5CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} T5CLKbits_t;
extern volatile T5CLKbits_t T5CLKbits __attribute__((address(0xFC6)));
# 36944 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T5CS0 :1;
        unsigned T5CS1 :1;
        unsigned T5CS2 :1;
        unsigned T5CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} TMR5CLKbits_t;
extern volatile TMR5CLKbits_t TMR5CLKbits __attribute__((address(0xFC6)));
# 37011 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFC7)));

__asm("TMR3 equ 0FC7h");




extern volatile unsigned char TMR3L __attribute__((address(0xFC7)));

__asm("TMR3L equ 0FC7h");


typedef union {
    struct {
        unsigned TMR3L0 :1;
        unsigned TMR3L1 :1;
        unsigned TMR3L2 :1;
        unsigned TMR3L3 :1;
        unsigned TMR3L4 :1;
        unsigned TMR3L5 :1;
        unsigned TMR3L6 :1;
        unsigned TMR3L7 :1;
    };
    struct {
        unsigned TMR3L :8;
    };
    struct {
        unsigned TMR30 :1;
        unsigned TMR31 :1;
        unsigned TMR32 :1;
        unsigned TMR33 :1;
        unsigned TMR34 :1;
        unsigned TMR35 :1;
        unsigned TMR36 :1;
        unsigned TMR37 :1;
    };
    struct {
        unsigned CAL03 :1;
        unsigned CAL13 :1;
        unsigned CAL23 :1;
        unsigned CAL33 :1;
        unsigned CAL43 :1;
        unsigned CAL53 :1;
        unsigned CAL63 :1;
        unsigned CAL73 :1;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0xFC7)));
# 37188 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0xFC8)));

__asm("TMR3H equ 0FC8h");


typedef union {
    struct {
        unsigned TMR3H0 :1;
        unsigned TMR3H1 :1;
        unsigned TMR3H2 :1;
        unsigned TMR3H3 :1;
        unsigned TMR3H4 :1;
        unsigned TMR3H5 :1;
        unsigned TMR3H6 :1;
        unsigned TMR3H7 :1;
    };
    struct {
        unsigned TMR3H :8;
    };
    struct {
        unsigned TMR38 :1;
        unsigned TMR39 :1;
        unsigned TMR310 :1;
        unsigned TMR311 :1;
        unsigned TMR312 :1;
        unsigned TMR313 :1;
        unsigned TMR314 :1;
        unsigned TMR315 :1;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0xFC8)));
# 37308 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T3CON __attribute__((address(0xFC9)));

__asm("T3CON equ 0FC9h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_SYNC :1;
    };
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned T3RD16 :1;
        unsigned nT3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD163 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFC9)));
# 37422 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0xFCA)));

__asm("T3GCON equ 0FCAh");


extern volatile unsigned char PR3 __attribute__((address(0xFCA)));

__asm("PR3 equ 0FCAh");


typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned T3GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0xFCA)));
# 37542 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned T3GE :1;
    };
    struct {
        unsigned :3;
        unsigned T3GGO :1;
    };
} PR3bits_t;
extern volatile PR3bits_t PR3bits __attribute__((address(0xFCA)));
# 37654 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T3GATE __attribute__((address(0xFCB)));

__asm("T3GATE equ 0FCBh");


extern volatile unsigned char TMR3GATE __attribute__((address(0xFCB)));

__asm("TMR3GATE equ 0FCBh");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GSS2 :1;
        unsigned T3GSS3 :1;
    };
} T3GATEbits_t;
extern volatile T3GATEbits_t T3GATEbits __attribute__((address(0xFCB)));
# 37729 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
        unsigned T3GSS2 :1;
        unsigned T3GSS3 :1;
    };
} TMR3GATEbits_t;
extern volatile TMR3GATEbits_t TMR3GATEbits __attribute__((address(0xFCB)));
# 37796 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T3CLK __attribute__((address(0xFCC)));

__asm("T3CLK equ 0FCCh");


extern volatile unsigned char TMR3CLK __attribute__((address(0xFCC)));

__asm("TMR3CLK equ 0FCCh");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} T3CLKbits_t;
extern volatile T3CLKbits_t T3CLKbits __attribute__((address(0xFCC)));
# 37871 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T3CS0 :1;
        unsigned T3CS1 :1;
        unsigned T3CS2 :1;
        unsigned T3CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} TMR3CLKbits_t;
extern volatile TMR3CLKbits_t TMR3CLKbits __attribute__((address(0xFCC)));
# 37938 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCD)));

__asm("TMR1 equ 0FCDh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCD)));

__asm("TMR1L equ 0FCDh");


typedef union {
    struct {
        unsigned TMR1L0 :1;
        unsigned TMR1L1 :1;
        unsigned TMR1L2 :1;
        unsigned TMR1L3 :1;
        unsigned TMR1L4 :1;
        unsigned TMR1L5 :1;
        unsigned TMR1L6 :1;
        unsigned TMR1L7 :1;
    };
    struct {
        unsigned TMR1L :8;
    };
    struct {
        unsigned TMR10 :1;
        unsigned TMR11 :1;
        unsigned TMR12 :1;
        unsigned TMR13 :1;
        unsigned TMR14 :1;
        unsigned TMR15 :1;
        unsigned TMR16 :1;
        unsigned TMR17 :1;
    };
    struct {
        unsigned CAL01 :1;
        unsigned CAL11 :1;
        unsigned CAL21 :1;
        unsigned CAL31 :1;
        unsigned CAL41 :1;
        unsigned CAL51 :1;
        unsigned CAL61 :1;
        unsigned CAL71 :1;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0xFCD)));
# 38115 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0xFCE)));

__asm("TMR1H equ 0FCEh");


typedef union {
    struct {
        unsigned TMR1H0 :1;
        unsigned TMR1H1 :1;
        unsigned TMR1H2 :1;
        unsigned TMR1H3 :1;
        unsigned TMR1H4 :1;
        unsigned TMR1H5 :1;
        unsigned TMR1H6 :1;
        unsigned TMR1H7 :1;
    };
    struct {
        unsigned TMR1H :8;
    };
    struct {
        unsigned TMR18 :1;
        unsigned TMR19 :1;
        unsigned TMR110 :1;
        unsigned TMR111 :1;
        unsigned TMR112 :1;
        unsigned TMR113 :1;
        unsigned TMR114 :1;
        unsigned TMR115 :1;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0xFCE)));
# 38235 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T1CON __attribute__((address(0xFCF)));

__asm("T1CON equ 0FCFh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_SYNC :1;
    };
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned nSYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned T1RD16 :1;
        unsigned nT1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCF)));
# 38349 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0xFD0)));

__asm("T1GCON equ 0FD0h");


extern volatile unsigned char PR1 __attribute__((address(0xFD0)));

__asm("PR1 equ 0FD0h");


typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0xFD0)));
# 38469 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned :3;
        unsigned GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO_nDONE :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO_NOT_DONE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned T1GGO :1;
    };
} PR1bits_t;
extern volatile PR1bits_t PR1bits __attribute__((address(0xFD0)));
# 38581 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T1GATE __attribute__((address(0xFD1)));

__asm("T1GATE equ 0FD1h");


extern volatile unsigned char TMR1GATE __attribute__((address(0xFD1)));

__asm("TMR1GATE equ 0FD1h");


typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
    };
} T1GATEbits_t;
extern volatile T1GATEbits_t T1GATEbits __attribute__((address(0xFD1)));
# 38656 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned GSS :5;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
    };
} TMR1GATEbits_t;
extern volatile TMR1GATEbits_t TMR1GATEbits __attribute__((address(0xFD1)));
# 38723 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T1CLK __attribute__((address(0xFD2)));

__asm("T1CLK equ 0FD2h");


extern volatile unsigned char TMR1CLK __attribute__((address(0xFD2)));

__asm("TMR1CLK equ 0FD2h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} T1CLKbits_t;
extern volatile T1CLKbits_t T1CLKbits __attribute__((address(0xFD2)));
# 38798 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} TMR1CLKbits_t;
extern volatile TMR1CLKbits_t TMR1CLKbits __attribute__((address(0xFD2)));
# 38865 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TMR0L __attribute__((address(0xFD3)));

__asm("TMR0L equ 0FD3h");


extern volatile unsigned char TMR0 __attribute__((address(0xFD3)));

__asm("TMR0 equ 0FD3h");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0xFD3)));
# 38938 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0xFD3)));
# 39003 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0xFD4)));

__asm("TMR0H equ 0FD4h");


extern volatile unsigned char PR0 __attribute__((address(0xFD4)));

__asm("PR0 equ 0FD4h");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned T0PR :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0xFD4)));
# 39134 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned T0PR :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
} PR0bits_t;
extern volatile PR0bits_t PR0bits __attribute__((address(0xFD4)));
# 39257 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T0CON0 __attribute__((address(0xFD5)));

__asm("T0CON0 equ 0FD5h");


typedef union {
    struct {
        unsigned T0OUTPS :4;
        unsigned T016BIT :1;
        unsigned T0OUT :1;
        unsigned :1;
        unsigned T0EN :1;
    };
    struct {
        unsigned T0OUTPS0 :1;
        unsigned T0OUTPS1 :1;
        unsigned T0OUTPS2 :1;
        unsigned T0OUTPS3 :1;
    };
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __attribute__((address(0xFD5)));
# 39322 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char T0CON1 __attribute__((address(0xFD6)));

__asm("T0CON1 equ 0FD6h");


typedef union {
    struct {
        unsigned T0CKPS :4;
        unsigned T0ASYNC :1;
        unsigned T0CS :3;
    };
    struct {
        unsigned T0CKPS0 :1;
        unsigned T0CKPS1 :1;
        unsigned T0CKPS2 :1;
        unsigned T0CKPS3 :1;
        unsigned :1;
        unsigned T0CS0 :1;
        unsigned T0CS1 :1;
        unsigned T0CS2 :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
        unsigned T0PS3 :1;
    };
    struct {
        unsigned T0PS :4;
    };
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __attribute__((address(0xFD6)));
# 39433 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PCON0 __attribute__((address(0xFD7)));

__asm("PCON0 equ 0FD7h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_RMCLR :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RWDT :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_WDTWV :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned nWDTWV :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned RI :1;
        unsigned RMCLR :1;
        unsigned RWDT :1;
        unsigned WDTWV :1;
    };
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __attribute__((address(0xFD7)));
# 39586 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned :5;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned :5;
        unsigned PD :1;
        unsigned TO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 39702 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");


typedef union {
    struct {
        unsigned FSR2L :8;
    };
} FSR2Lbits_t;
extern volatile FSR2Lbits_t FSR2Lbits __attribute__((address(0xFD9)));
# 39729 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");


typedef union {
    struct {
        unsigned PLUSW2 :8;
    };
} PLUSW2bits_t;
extern volatile PLUSW2bits_t PLUSW2bits __attribute__((address(0xFDB)));
# 39756 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");


typedef union {
    struct {
        unsigned PREINC2 :8;
    };
} PREINC2bits_t;
extern volatile PREINC2bits_t PREINC2bits __attribute__((address(0xFDC)));
# 39776 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");


typedef union {
    struct {
        unsigned POSTDEC2 :8;
    };
} POSTDEC2bits_t;
extern volatile POSTDEC2bits_t POSTDEC2bits __attribute__((address(0xFDD)));
# 39796 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");


typedef union {
    struct {
        unsigned POSTINC2 :8;
    };
} POSTINC2bits_t;
extern volatile POSTINC2bits_t POSTINC2bits __attribute__((address(0xFDE)));
# 39816 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");


typedef union {
    struct {
        unsigned INDF2 :8;
    };
} INDF2bits_t;
extern volatile INDF2bits_t INDF2bits __attribute__((address(0xFDF)));
# 39836 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0xFE1)));
# 39870 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");


typedef union {
    struct {
        unsigned PLUSW1 :8;
    };
} PLUSW1bits_t;
extern volatile PLUSW1bits_t PLUSW1bits __attribute__((address(0xFE3)));
# 39897 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");


typedef union {
    struct {
        unsigned PREINC1 :8;
    };
} PREINC1bits_t;
extern volatile PREINC1bits_t PREINC1bits __attribute__((address(0xFE4)));
# 39917 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");


typedef union {
    struct {
        unsigned POSTDEC1 :8;
    };
} POSTDEC1bits_t;
extern volatile POSTDEC1bits_t POSTDEC1bits __attribute__((address(0xFE5)));
# 39937 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");


typedef union {
    struct {
        unsigned POSTINC1 :8;
    };
} POSTINC1bits_t;
extern volatile POSTINC1bits_t POSTINC1bits __attribute__((address(0xFE6)));
# 39957 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0xFE7)));
# 39977 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");







typedef union {
    struct {
        unsigned WREG :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0xFE8)));







typedef union {
    struct {
        unsigned WREG :8;
    };
} Wbits_t;
extern volatile Wbits_t Wbits __attribute__((address(0xFE8)));
# 40015 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0xFE9)));
# 40042 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");


typedef union {
    struct {
        unsigned PLUSW0 :8;
    };
} PLUSW0bits_t;
extern volatile PLUSW0bits_t PLUSW0bits __attribute__((address(0xFEB)));
# 40069 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");


typedef union {
    struct {
        unsigned PREINC0 :8;
    };
} PREINC0bits_t;
extern volatile PREINC0bits_t PREINC0bits __attribute__((address(0xFEC)));
# 40089 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");


typedef union {
    struct {
        unsigned POSTDEC0 :8;
    };
} POSTDEC0bits_t;
extern volatile POSTDEC0bits_t POSTDEC0bits __attribute__((address(0xFED)));
# 40109 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");


typedef union {
    struct {
        unsigned POSTINC0 :8;
    };
} POSTINC0bits_t;
extern volatile POSTINC0bits_t POSTINC0bits __attribute__((address(0xFEE)));
# 40129 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0xFEF)));
# 40149 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned INT0EDG :1;
        unsigned INT1EDG :1;
        unsigned INT2EDG :1;
        unsigned INT3EDG :1;
        unsigned :1;
        unsigned IPEN :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :6;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 40236 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");


typedef union {
    struct {
        unsigned PRODL :8;
    };
} PRODLbits_t;
extern volatile PRODLbits_t PRODLbits __attribute__((address(0xFF3)));
# 40263 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");


typedef union {
    struct {
        unsigned PRODH :8;
    };
} PRODHbits_t;
extern volatile PRODHbits_t PRODHbits __attribute__((address(0xFF4)));
# 40283 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");


typedef union {
    struct {
        unsigned TABLAT :8;
    };
} TABLATbits_t;
extern volatile TABLATbits_t TABLATbits __attribute__((address(0xFF5)));
# 40304 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");


typedef union {
    struct {
        unsigned TBLPTRL :8;
    };
} TBLPTRLbits_t;
extern volatile TBLPTRLbits_t TBLPTRLbits __attribute__((address(0xFF6)));
# 40332 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");


typedef union {
    struct {
        unsigned TBLPTRH :8;
    };
} TBLPTRHbits_t;
extern volatile TBLPTRHbits_t TBLPTRHbits __attribute__((address(0xFF7)));
# 40352 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");


typedef union {
    struct {
        unsigned TBLPTRU :6;
    };
    struct {
        unsigned :5;
        unsigned ACSS :1;
    };
} TBLPTRUbits_t;
extern volatile TBLPTRUbits_t TBLPTRUbits __attribute__((address(0xFF8)));
# 40382 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0xFF9)));
# 40417 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");


typedef union {
    struct {
        unsigned PCH :8;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0xFFA)));
# 40437 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");


typedef union {
    struct {
        unsigned PCU :5;
    };
} PCLATUbits_t;
extern volatile PCLATUbits_t PCLATUbits __attribute__((address(0xFFB)));
# 40457 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 40542 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFFD)));
# 40570 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFFE)));
# 40590 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 40607 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\proc\\pic18f67k40.h" 3
extern volatile __bit ABDEN1 __attribute__((address(0x7CF0)));


extern volatile __bit ABDEN2 __attribute__((address(0x77B8)));


extern volatile __bit ABDOVF1 __attribute__((address(0x7CF7)));


extern volatile __bit ABDOVF2 __attribute__((address(0x77BF)));


extern volatile __bit ACC0 __attribute__((address(0x7A08)));


extern volatile __bit ACC1 __attribute__((address(0x7A09)));


extern volatile __bit ACC10 __attribute__((address(0x7A12)));


extern volatile __bit ACC11 __attribute__((address(0x7A13)));


extern volatile __bit ACC12 __attribute__((address(0x7A14)));


extern volatile __bit ACC13 __attribute__((address(0x7A15)));


extern volatile __bit ACC14 __attribute__((address(0x7A16)));


extern volatile __bit ACC15 __attribute__((address(0x7A17)));


extern volatile __bit ACC2 __attribute__((address(0x7A0A)));


extern volatile __bit ACC3 __attribute__((address(0x7A0B)));


extern volatile __bit ACC4 __attribute__((address(0x7A0C)));


extern volatile __bit ACC5 __attribute__((address(0x7A0D)));


extern volatile __bit ACC6 __attribute__((address(0x7A0E)));


extern volatile __bit ACC7 __attribute__((address(0x7A0F)));


extern volatile __bit ACC8 __attribute__((address(0x7A10)));


extern volatile __bit ACC9 __attribute__((address(0x7A11)));


extern volatile __bit ACCM __attribute__((address(0x7A3C)));


extern volatile __bit ACKDT1 __attribute__((address(0x7CB5)));


extern volatile __bit ACKDT2 __attribute__((address(0x76D5)));


extern volatile __bit ACKEN1 __attribute__((address(0x7CB4)));


extern volatile __bit ACKEN2 __attribute__((address(0x76D4)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x7CB6)));


extern volatile __bit ACKSTAT2 __attribute__((address(0x76D6)));


extern volatile __bit ACSS __attribute__((address(0x7FC5)));


extern volatile __bit ADACC0 __attribute__((address(0x7B80)));


extern volatile __bit ADACC1 __attribute__((address(0x7B81)));


extern volatile __bit ADACC10 __attribute__((address(0x7B8A)));


extern volatile __bit ADACC11 __attribute__((address(0x7B8B)));


extern volatile __bit ADACC12 __attribute__((address(0x7B8C)));


extern volatile __bit ADACC13 __attribute__((address(0x7B8D)));


extern volatile __bit ADACC14 __attribute__((address(0x7B8E)));


extern volatile __bit ADACC15 __attribute__((address(0x7B8F)));


extern volatile __bit ADACC2 __attribute__((address(0x7B82)));


extern volatile __bit ADACC3 __attribute__((address(0x7B83)));


extern volatile __bit ADACC4 __attribute__((address(0x7B84)));


extern volatile __bit ADACC5 __attribute__((address(0x7B85)));


extern volatile __bit ADACC6 __attribute__((address(0x7B86)));


extern volatile __bit ADACC7 __attribute__((address(0x7B87)));


extern volatile __bit ADACC8 __attribute__((address(0x7B88)));


extern volatile __bit ADACC9 __attribute__((address(0x7B89)));


extern volatile __bit ADACLR __attribute__((address(0x7AD3)));


extern volatile __bit ADACQ0 __attribute__((address(0x7AE0)));


extern volatile __bit ADACQ1 __attribute__((address(0x7AE1)));


extern volatile __bit ADACQ2 __attribute__((address(0x7AE2)));


extern volatile __bit ADACQ3 __attribute__((address(0x7AE3)));


extern volatile __bit ADACQ4 __attribute__((address(0x7AE4)));


extern volatile __bit ADACQ5 __attribute__((address(0x7AE5)));


extern volatile __bit ADACQ6 __attribute__((address(0x7AE6)));


extern volatile __bit ADACQ7 __attribute__((address(0x7AE7)));


extern volatile __bit ADACT0 __attribute__((address(0x7AB0)));


extern volatile __bit ADACT1 __attribute__((address(0x7AB1)));


extern volatile __bit ADACT2 __attribute__((address(0x7AB2)));


extern volatile __bit ADACT3 __attribute__((address(0x7AB3)));


extern volatile __bit ADACT4 __attribute__((address(0x7AB4)));


extern volatile __bit ADACTPPS0 __attribute__((address(0x7008)));


extern volatile __bit ADACTPPS1 __attribute__((address(0x7009)));


extern volatile __bit ADACTPPS2 __attribute__((address(0x700A)));


extern volatile __bit ADACTPPS3 __attribute__((address(0x700B)));


extern volatile __bit ADACTPPS4 __attribute__((address(0x700C)));


extern volatile __bit ADACTPPS5 __attribute__((address(0x700D)));


extern volatile __bit ADAOV __attribute__((address(0x7B2F)));


extern volatile __bit ADCAL __attribute__((address(0x7B07)));


extern volatile __bit ADCALC0 __attribute__((address(0x7ADC)));


extern volatile __bit ADCALC1 __attribute__((address(0x7ADD)));


extern volatile __bit ADCALC2 __attribute__((address(0x7ADE)));


extern volatile __bit ADCAP0 __attribute__((address(0x7AE8)));


extern volatile __bit ADCAP1 __attribute__((address(0x7AE9)));


extern volatile __bit ADCAP2 __attribute__((address(0x7AEA)));


extern volatile __bit ADCAP3 __attribute__((address(0x7AEB)));


extern volatile __bit ADCAP4 __attribute__((address(0x7AEC)));


extern volatile __bit ADCMD __attribute__((address(0x727D)));


extern volatile __bit ADCNT0 __attribute__((address(0x7B38)));


extern volatile __bit ADCNT1 __attribute__((address(0x7B39)));


extern volatile __bit ADCNT2 __attribute__((address(0x7B3A)));


extern volatile __bit ADCNT3 __attribute__((address(0x7B3B)));


extern volatile __bit ADCNT4 __attribute__((address(0x7B3C)));


extern volatile __bit ADCNT5 __attribute__((address(0x7B3D)));


extern volatile __bit ADCNT6 __attribute__((address(0x7B3E)));


extern volatile __bit ADCNT7 __attribute__((address(0x7B3F)));


extern volatile __bit ADCONT __attribute__((address(0x7B06)));


extern volatile __bit ADCRS0 __attribute__((address(0x7AD4)));


extern volatile __bit ADCRS1 __attribute__((address(0x7AD5)));


extern volatile __bit ADCRS2 __attribute__((address(0x7AD6)));


extern volatile __bit ADCS __attribute__((address(0x7B04)));


extern volatile __bit ADCS0 __attribute__((address(0x7AB8)));


extern volatile __bit ADCS1 __attribute__((address(0x7AB9)));


extern volatile __bit ADCS2 __attribute__((address(0x7ABA)));


extern volatile __bit ADCS3 __attribute__((address(0x7ABB)));


extern volatile __bit ADCS4 __attribute__((address(0x7ABC)));


extern volatile __bit ADCS5 __attribute__((address(0x7ABD)));


extern volatile __bit ADDSEN __attribute__((address(0x7AC8)));


extern volatile __bit ADERR0 __attribute__((address(0x7B70)));


extern volatile __bit ADERR1 __attribute__((address(0x7B71)));


extern volatile __bit ADERR10 __attribute__((address(0x7B7A)));


extern volatile __bit ADERR11 __attribute__((address(0x7B7B)));


extern volatile __bit ADERR12 __attribute__((address(0x7B7C)));


extern volatile __bit ADERR13 __attribute__((address(0x7B7D)));


extern volatile __bit ADERR14 __attribute__((address(0x7B7E)));


extern volatile __bit ADERR15 __attribute__((address(0x7B7F)));


extern volatile __bit ADERR2 __attribute__((address(0x7B72)));


extern volatile __bit ADERR3 __attribute__((address(0x7B73)));


extern volatile __bit ADERR4 __attribute__((address(0x7B74)));


extern volatile __bit ADERR5 __attribute__((address(0x7B75)));


extern volatile __bit ADERR6 __attribute__((address(0x7B76)));


extern volatile __bit ADERR7 __attribute__((address(0x7B77)));


extern volatile __bit ADERR8 __attribute__((address(0x7B78)));


extern volatile __bit ADERR9 __attribute__((address(0x7B79)));


extern volatile __bit ADFLTR0 __attribute__((address(0x7B90)));


extern volatile __bit ADFLTR1 __attribute__((address(0x7B91)));


extern volatile __bit ADFLTR10 __attribute__((address(0x7B9A)));


extern volatile __bit ADFLTR11 __attribute__((address(0x7B9B)));


extern volatile __bit ADFLTR12 __attribute__((address(0x7B9C)));


extern volatile __bit ADFLTR13 __attribute__((address(0x7B9D)));


extern volatile __bit ADFLTR14 __attribute__((address(0x7B9E)));


extern volatile __bit ADFLTR15 __attribute__((address(0x7B9F)));


extern volatile __bit ADFLTR2 __attribute__((address(0x7B92)));


extern volatile __bit ADFLTR3 __attribute__((address(0x7B93)));


extern volatile __bit ADFLTR4 __attribute__((address(0x7B94)));


extern volatile __bit ADFLTR5 __attribute__((address(0x7B95)));


extern volatile __bit ADFLTR6 __attribute__((address(0x7B96)));


extern volatile __bit ADFLTR7 __attribute__((address(0x7B97)));


extern volatile __bit ADFLTR8 __attribute__((address(0x7B98)));


extern volatile __bit ADFLTR9 __attribute__((address(0x7B99)));


extern volatile __bit ADFM __attribute__((address(0x7B02)));


extern volatile __bit ADFM0 __attribute__((address(0x7B02)));


extern volatile __bit ADFVR0 __attribute__((address(0x7620)));


extern volatile __bit ADFVR1 __attribute__((address(0x7621)));


extern volatile __bit ADGO __attribute__((address(0x7B00)));


extern volatile __bit ADGPOL __attribute__((address(0x7ACD)));


extern volatile __bit ADIE __attribute__((address(0x7150)));


extern volatile __bit ADIF __attribute__((address(0x71A0)));


extern volatile __bit ADIP __attribute__((address(0x7100)));


extern volatile __bit ADIPEN __attribute__((address(0x7ACE)));


extern volatile __bit ADLTH0 __attribute__((address(0x7B50)));


extern volatile __bit ADLTH1 __attribute__((address(0x7B51)));


extern volatile __bit ADLTH10 __attribute__((address(0x7B5A)));


extern volatile __bit ADLTH11 __attribute__((address(0x7B5B)));


extern volatile __bit ADLTH12 __attribute__((address(0x7B5C)));


extern volatile __bit ADLTH13 __attribute__((address(0x7B5D)));


extern volatile __bit ADLTH14 __attribute__((address(0x7B5E)));


extern volatile __bit ADLTH15 __attribute__((address(0x7B5F)));


extern volatile __bit ADLTH2 __attribute__((address(0x7B52)));


extern volatile __bit ADLTH3 __attribute__((address(0x7B53)));


extern volatile __bit ADLTH4 __attribute__((address(0x7B54)));


extern volatile __bit ADLTH5 __attribute__((address(0x7B55)));


extern volatile __bit ADLTH6 __attribute__((address(0x7B56)));


extern volatile __bit ADLTH7 __attribute__((address(0x7B57)));


extern volatile __bit ADLTH8 __attribute__((address(0x7B58)));


extern volatile __bit ADLTH9 __attribute__((address(0x7B59)));


extern volatile __bit ADLTHR __attribute__((address(0x7B2D)));


extern volatile __bit ADMATH __attribute__((address(0x7B2C)));


extern volatile __bit ADMD0 __attribute__((address(0x7AD0)));


extern volatile __bit ADMD1 __attribute__((address(0x7AD1)));


extern volatile __bit ADMD2 __attribute__((address(0x7AD2)));


extern volatile __bit ADMSK11 __attribute__((address(0x7CB1)));


extern volatile __bit ADMSK12 __attribute__((address(0x76D1)));


extern volatile __bit ADMSK21 __attribute__((address(0x7CB2)));


extern volatile __bit ADMSK22 __attribute__((address(0x76D2)));


extern volatile __bit ADMSK31 __attribute__((address(0x7CB3)));


extern volatile __bit ADMSK32 __attribute__((address(0x76D3)));


extern volatile __bit ADMSK41 __attribute__((address(0x7CB4)));


extern volatile __bit ADMSK42 __attribute__((address(0x76D4)));


extern volatile __bit ADMSK51 __attribute__((address(0x7CB5)));


extern volatile __bit ADMSK52 __attribute__((address(0x76D5)));


extern volatile __bit ADNREF __attribute__((address(0x7AC4)));


extern volatile __bit ADOEN __attribute__((address(0x723A)));


extern volatile __bit ADON __attribute__((address(0x7B07)));


extern volatile __bit ADOR __attribute__((address(0x7232)));


extern volatile __bit ADPCH0 __attribute__((address(0x7AF8)));


extern volatile __bit ADPCH1 __attribute__((address(0x7AF9)));


extern volatile __bit ADPCH2 __attribute__((address(0x7AFA)));


extern volatile __bit ADPCH3 __attribute__((address(0x7AFB)));


extern volatile __bit ADPCH4 __attribute__((address(0x7AFC)));


extern volatile __bit ADPCH5 __attribute__((address(0x7AFD)));


extern volatile __bit ADPPOL __attribute__((address(0x7ACF)));


extern volatile __bit ADPRE0 __attribute__((address(0x7AF0)));


extern volatile __bit ADPRE1 __attribute__((address(0x7AF1)));


extern volatile __bit ADPRE2 __attribute__((address(0x7AF2)));


extern volatile __bit ADPRE3 __attribute__((address(0x7AF3)));


extern volatile __bit ADPRE4 __attribute__((address(0x7AF4)));


extern volatile __bit ADPRE5 __attribute__((address(0x7AF5)));


extern volatile __bit ADPRE6 __attribute__((address(0x7AF6)));


extern volatile __bit ADPRE7 __attribute__((address(0x7AF7)));


extern volatile __bit ADPREF0 __attribute__((address(0x7AC0)));


extern volatile __bit ADPREF1 __attribute__((address(0x7AC1)));


extern volatile __bit ADPREV0 __attribute__((address(0x7B08)));


extern volatile __bit ADPREV1 __attribute__((address(0x7B09)));


extern volatile __bit ADPREV10 __attribute__((address(0x7B12)));


extern volatile __bit ADPREV11 __attribute__((address(0x7B13)));


extern volatile __bit ADPREV12 __attribute__((address(0x7B14)));


extern volatile __bit ADPREV13 __attribute__((address(0x7B15)));


extern volatile __bit ADPREV14 __attribute__((address(0x7B16)));


extern volatile __bit ADPREV15 __attribute__((address(0x7B17)));


extern volatile __bit ADPREV2 __attribute__((address(0x7B0A)));


extern volatile __bit ADPREV3 __attribute__((address(0x7B0B)));


extern volatile __bit ADPREV4 __attribute__((address(0x7B0C)));


extern volatile __bit ADPREV5 __attribute__((address(0x7B0D)));


extern volatile __bit ADPREV6 __attribute__((address(0x7B0E)));


extern volatile __bit ADPREV7 __attribute__((address(0x7B0F)));


extern volatile __bit ADPREV8 __attribute__((address(0x7B10)));


extern volatile __bit ADPREV9 __attribute__((address(0x7B11)));


extern volatile __bit ADPSIS __attribute__((address(0x7AD7)));


extern volatile __bit ADR0 __attribute__((address(0x7BA0)));


extern volatile __bit ADR1 __attribute__((address(0x7BA1)));


extern volatile __bit ADR2 __attribute__((address(0x7BA2)));


extern volatile __bit ADR3 __attribute__((address(0x7BA3)));


extern volatile __bit ADR4 __attribute__((address(0x7BA4)));


extern volatile __bit ADR5 __attribute__((address(0x7BA5)));


extern volatile __bit ADR6 __attribute__((address(0x7BA6)));


extern volatile __bit ADR7 __attribute__((address(0x7BA7)));


extern volatile __bit ADR8 __attribute__((address(0x7BA8)));


extern volatile __bit ADR9 __attribute__((address(0x7BA9)));


extern volatile __bit ADRES0 __attribute__((address(0x7B18)));


extern volatile __bit ADRES1 __attribute__((address(0x7B19)));


extern volatile __bit ADRES10 __attribute__((address(0x7B22)));


extern volatile __bit ADRES11 __attribute__((address(0x7B23)));


extern volatile __bit ADRES12 __attribute__((address(0x7B24)));


extern volatile __bit ADRES13 __attribute__((address(0x7B25)));


extern volatile __bit ADRES14 __attribute__((address(0x7B26)));


extern volatile __bit ADRES15 __attribute__((address(0x7B27)));


extern volatile __bit ADRES2 __attribute__((address(0x7B1A)));


extern volatile __bit ADRES3 __attribute__((address(0x7B1B)));


extern volatile __bit ADRES4 __attribute__((address(0x7B1C)));


extern volatile __bit ADRES5 __attribute__((address(0x7B1D)));


extern volatile __bit ADRES6 __attribute__((address(0x7B1E)));


extern volatile __bit ADRES7 __attribute__((address(0x7B1F)));


extern volatile __bit ADRES8 __attribute__((address(0x7B20)));


extern volatile __bit ADRES9 __attribute__((address(0x7B21)));


extern volatile __bit ADRPT0 __attribute__((address(0x7B30)));


extern volatile __bit ADRPT1 __attribute__((address(0x7B31)));


extern volatile __bit ADRPT2 __attribute__((address(0x7B32)));


extern volatile __bit ADRPT3 __attribute__((address(0x7B33)));


extern volatile __bit ADRPT4 __attribute__((address(0x7B34)));


extern volatile __bit ADRPT5 __attribute__((address(0x7B35)));


extern volatile __bit ADRPT6 __attribute__((address(0x7B36)));


extern volatile __bit ADRPT7 __attribute__((address(0x7B37)));


extern volatile __bit ADSOI __attribute__((address(0x7ADB)));


extern volatile __bit ADSTAT0 __attribute__((address(0x7B28)));


extern volatile __bit ADSTAT1 __attribute__((address(0x7B29)));


extern volatile __bit ADSTAT2 __attribute__((address(0x7B2A)));


extern volatile __bit ADSTPT0 __attribute__((address(0x7B40)));


extern volatile __bit ADSTPT1 __attribute__((address(0x7B41)));


extern volatile __bit ADSTPT10 __attribute__((address(0x7B4A)));


extern volatile __bit ADSTPT11 __attribute__((address(0x7B4B)));


extern volatile __bit ADSTPT12 __attribute__((address(0x7B4C)));


extern volatile __bit ADSTPT13 __attribute__((address(0x7B4D)));


extern volatile __bit ADSTPT14 __attribute__((address(0x7B4E)));


extern volatile __bit ADSTPT15 __attribute__((address(0x7B4F)));


extern volatile __bit ADSTPT2 __attribute__((address(0x7B42)));


extern volatile __bit ADSTPT3 __attribute__((address(0x7B43)));


extern volatile __bit ADSTPT4 __attribute__((address(0x7B44)));


extern volatile __bit ADSTPT5 __attribute__((address(0x7B45)));


extern volatile __bit ADSTPT6 __attribute__((address(0x7B46)));


extern volatile __bit ADSTPT7 __attribute__((address(0x7B47)));


extern volatile __bit ADSTPT8 __attribute__((address(0x7B48)));


extern volatile __bit ADSTPT9 __attribute__((address(0x7B49)));


extern volatile __bit ADTIE __attribute__((address(0x7151)));


extern volatile __bit ADTIF __attribute__((address(0x71A1)));


extern volatile __bit ADTIP __attribute__((address(0x7101)));


extern volatile __bit ADTMD0 __attribute__((address(0x7AD8)));


extern volatile __bit ADTMD1 __attribute__((address(0x7AD9)));


extern volatile __bit ADTMD2 __attribute__((address(0x7ADA)));


extern volatile __bit ADUTH0 __attribute__((address(0x7B60)));


extern volatile __bit ADUTH1 __attribute__((address(0x7B61)));


extern volatile __bit ADUTH10 __attribute__((address(0x7B6A)));


extern volatile __bit ADUTH11 __attribute__((address(0x7B6B)));


extern volatile __bit ADUTH12 __attribute__((address(0x7B6C)));


extern volatile __bit ADUTH13 __attribute__((address(0x7B6D)));


extern volatile __bit ADUTH14 __attribute__((address(0x7B6E)));


extern volatile __bit ADUTH15 __attribute__((address(0x7B6F)));


extern volatile __bit ADUTH2 __attribute__((address(0x7B62)));


extern volatile __bit ADUTH3 __attribute__((address(0x7B63)));


extern volatile __bit ADUTH4 __attribute__((address(0x7B64)));


extern volatile __bit ADUTH5 __attribute__((address(0x7B65)));


extern volatile __bit ADUTH6 __attribute__((address(0x7B66)));


extern volatile __bit ADUTH7 __attribute__((address(0x7B67)));


extern volatile __bit ADUTH8 __attribute__((address(0x7B68)));


extern volatile __bit ADUTH9 __attribute__((address(0x7B69)));


extern volatile __bit ADUTHR __attribute__((address(0x7B2E)));


extern volatile __bit ANSELA0 __attribute__((address(0x7490)));


extern volatile __bit ANSELA1 __attribute__((address(0x7491)));


extern volatile __bit ANSELA2 __attribute__((address(0x7492)));


extern volatile __bit ANSELA3 __attribute__((address(0x7493)));


extern volatile __bit ANSELA4 __attribute__((address(0x7494)));


extern volatile __bit ANSELA5 __attribute__((address(0x7495)));


extern volatile __bit ANSELA6 __attribute__((address(0x7496)));


extern volatile __bit ANSELA7 __attribute__((address(0x7497)));


extern volatile __bit ANSELB0 __attribute__((address(0x74D0)));


extern volatile __bit ANSELB1 __attribute__((address(0x74D1)));


extern volatile __bit ANSELB2 __attribute__((address(0x74D2)));


extern volatile __bit ANSELB3 __attribute__((address(0x74D3)));


extern volatile __bit ANSELB4 __attribute__((address(0x74D4)));


extern volatile __bit ANSELB5 __attribute__((address(0x74D5)));


extern volatile __bit ANSELB6 __attribute__((address(0x74D6)));


extern volatile __bit ANSELB7 __attribute__((address(0x74D7)));


extern volatile __bit ANSELD0 __attribute__((address(0x7538)));


extern volatile __bit ANSELD1 __attribute__((address(0x7539)));


extern volatile __bit ANSELD2 __attribute__((address(0x753A)));


extern volatile __bit ANSELD3 __attribute__((address(0x753B)));


extern volatile __bit ANSELD4 __attribute__((address(0x753C)));


extern volatile __bit ANSELD5 __attribute__((address(0x753D)));


extern volatile __bit ANSELD6 __attribute__((address(0x753E)));


extern volatile __bit ANSELD7 __attribute__((address(0x753F)));


extern volatile __bit ANSELE0 __attribute__((address(0x7578)));


extern volatile __bit ANSELE1 __attribute__((address(0x7579)));


extern volatile __bit ANSELE2 __attribute__((address(0x757A)));


extern volatile __bit ANSELE3 __attribute__((address(0x757B)));


extern volatile __bit ANSELE4 __attribute__((address(0x757C)));


extern volatile __bit ANSELE5 __attribute__((address(0x757D)));


extern volatile __bit ANSELE6 __attribute__((address(0x757E)));


extern volatile __bit ANSELE7 __attribute__((address(0x757F)));


extern volatile __bit ANSELF0 __attribute__((address(0x75A0)));


extern volatile __bit ANSELF1 __attribute__((address(0x75A1)));


extern volatile __bit ANSELF2 __attribute__((address(0x75A2)));


extern volatile __bit ANSELF3 __attribute__((address(0x75A3)));


extern volatile __bit ANSELF4 __attribute__((address(0x75A4)));


extern volatile __bit ANSELF5 __attribute__((address(0x75A5)));


extern volatile __bit ANSELF6 __attribute__((address(0x75A6)));


extern volatile __bit ANSELF7 __attribute__((address(0x75A7)));


extern volatile __bit ANSELG0 __attribute__((address(0x75E0)));


extern volatile __bit ANSELG1 __attribute__((address(0x75E1)));


extern volatile __bit ANSELG2 __attribute__((address(0x75E2)));


extern volatile __bit ANSELG3 __attribute__((address(0x75E3)));


extern volatile __bit ANSELG4 __attribute__((address(0x75E4)));


extern volatile __bit ANSELG6 __attribute__((address(0x75E6)));


extern volatile __bit ANSELG7 __attribute__((address(0x75E7)));


extern volatile __bit AS0E __attribute__((address(0x79E8)));


extern volatile __bit AS1E __attribute__((address(0x79E9)));


extern volatile __bit AS2E __attribute__((address(0x79EA)));


extern volatile __bit AS3E __attribute__((address(0x79EB)));


extern volatile __bit AS4E __attribute__((address(0x79EC)));


extern volatile __bit AS5E __attribute__((address(0x79ED)));


extern volatile __bit AS6E __attribute__((address(0x79EE)));


extern volatile __bit AS7E __attribute__((address(0x79EF)));


extern volatile __bit BCL1IE __attribute__((address(0x7161)));


extern volatile __bit BCL1IF __attribute__((address(0x71B1)));


extern volatile __bit BCL1IP __attribute__((address(0x7111)));


extern volatile __bit BCL2IE __attribute__((address(0x7163)));


extern volatile __bit BCL2IF __attribute__((address(0x71B3)));


extern volatile __bit BCL2IP __attribute__((address(0x7113)));


extern volatile __bit BF1 __attribute__((address(0x7CA0)));


extern volatile __bit BF2 __attribute__((address(0x76C0)));


extern volatile __bit BIT __attribute__((address(0x7A88)));


extern volatile __bit BOR __attribute__((address(0x7EB8)));


extern volatile __bit BORRDY __attribute__((address(0x7258)));


extern volatile __bit BRG161 __attribute__((address(0x7CF3)));


extern volatile __bit BRG162 __attribute__((address(0x77BB)));


extern volatile __bit BRGH1 __attribute__((address(0x7CEA)));


extern volatile __bit C1EN __attribute__((address(0x7687)));


extern volatile __bit C1HYS __attribute__((address(0x7681)));


extern volatile __bit C1IE __attribute__((address(0x7158)));


extern volatile __bit C1IF __attribute__((address(0x71A8)));


extern volatile __bit C1INTN __attribute__((address(0x7688)));


extern volatile __bit C1INTP __attribute__((address(0x7689)));


extern volatile __bit C1IP __attribute__((address(0x7108)));


extern volatile __bit C1NCH0 __attribute__((address(0x7690)));


extern volatile __bit C1NCH1 __attribute__((address(0x7691)));


extern volatile __bit C1NCH2 __attribute__((address(0x7692)));


extern volatile __bit C1OUT __attribute__((address(0x7686)));


extern volatile __bit C1OUTF __attribute__((address(0x7C72)));


extern volatile __bit C1PCH0 __attribute__((address(0x7698)));


extern volatile __bit C1PCH1 __attribute__((address(0x7699)));


extern volatile __bit C1PCH2 __attribute__((address(0x769A)));


extern volatile __bit C1POL __attribute__((address(0x7684)));


extern volatile __bit C1SYNC __attribute__((address(0x7680)));


extern volatile __bit C1TSEL0 __attribute__((address(0x7D68)));


extern volatile __bit C1TSEL1 __attribute__((address(0x7D69)));


extern volatile __bit C2EN __attribute__((address(0x7667)));


extern volatile __bit C2HYS __attribute__((address(0x7661)));


extern volatile __bit C2IE __attribute__((address(0x7159)));


extern volatile __bit C2IF __attribute__((address(0x71A9)));


extern volatile __bit C2INTN __attribute__((address(0x7668)));


extern volatile __bit C2INTP __attribute__((address(0x7669)));


extern volatile __bit C2IP __attribute__((address(0x7109)));


extern volatile __bit C2NCH0 __attribute__((address(0x7670)));


extern volatile __bit C2NCH1 __attribute__((address(0x7671)));


extern volatile __bit C2NCH2 __attribute__((address(0x7672)));


extern volatile __bit C2OUT __attribute__((address(0x7666)));


extern volatile __bit C2OUTF __attribute__((address(0x7C71)));


extern volatile __bit C2PCH0 __attribute__((address(0x7678)));


extern volatile __bit C2PCH1 __attribute__((address(0x7679)));


extern volatile __bit C2PCH2 __attribute__((address(0x767A)));


extern volatile __bit C2POL __attribute__((address(0x7664)));


extern volatile __bit C2SYNC __attribute__((address(0x7660)));


extern volatile __bit C2TSEL0 __attribute__((address(0x7D6A)));


extern volatile __bit C2TSEL1 __attribute__((address(0x7D6B)));


extern volatile __bit C3EN __attribute__((address(0x7647)));


extern volatile __bit C3HYS __attribute__((address(0x7641)));


extern volatile __bit C3IE __attribute__((address(0x715A)));


extern volatile __bit C3IF __attribute__((address(0x71AA)));


extern volatile __bit C3INTN __attribute__((address(0x7648)));


extern volatile __bit C3INTP __attribute__((address(0x7649)));


extern volatile __bit C3IP __attribute__((address(0x710A)));


extern volatile __bit C3NCH0 __attribute__((address(0x7650)));


extern volatile __bit C3NCH1 __attribute__((address(0x7651)));


extern volatile __bit C3NCH2 __attribute__((address(0x7652)));


extern volatile __bit C3OUT __attribute__((address(0x7646)));


extern volatile __bit C3OUTG __attribute__((address(0x7C79)));


extern volatile __bit C3PCH0 __attribute__((address(0x7658)));


extern volatile __bit C3PCH1 __attribute__((address(0x7659)));


extern volatile __bit C3PCH2 __attribute__((address(0x765A)));


extern volatile __bit C3POL __attribute__((address(0x7644)));


extern volatile __bit C3SYNC __attribute__((address(0x7640)));


extern volatile __bit C3TSEL0 __attribute__((address(0x7D6C)));


extern volatile __bit C3TSEL1 __attribute__((address(0x7D6D)));


extern volatile __bit C4TSEL0 __attribute__((address(0x7D6E)));


extern volatile __bit C4TSEL1 __attribute__((address(0x7D6F)));


extern volatile __bit C5TSEL0 __attribute__((address(0x7D70)));


extern volatile __bit C5TSEL1 __attribute__((address(0x7D71)));


extern volatile __bit CAL01 __attribute__((address(0x7E68)));


extern volatile __bit CAL03 __attribute__((address(0x7E38)));


extern volatile __bit CAL05 __attribute__((address(0x7E08)));


extern volatile __bit CAL07 __attribute__((address(0x7970)));


extern volatile __bit CAL11 __attribute__((address(0x7E69)));


extern volatile __bit CAL13 __attribute__((address(0x7E39)));


extern volatile __bit CAL15 __attribute__((address(0x7E09)));


extern volatile __bit CAL17 __attribute__((address(0x7971)));


extern volatile __bit CAL21 __attribute__((address(0x7E6A)));


extern volatile __bit CAL23 __attribute__((address(0x7E3A)));


extern volatile __bit CAL25 __attribute__((address(0x7E0A)));


extern volatile __bit CAL27 __attribute__((address(0x7972)));


extern volatile __bit CAL31 __attribute__((address(0x7E6B)));


extern volatile __bit CAL33 __attribute__((address(0x7E3B)));


extern volatile __bit CAL35 __attribute__((address(0x7E0B)));


extern volatile __bit CAL37 __attribute__((address(0x7973)));


extern volatile __bit CAL41 __attribute__((address(0x7E6C)));


extern volatile __bit CAL43 __attribute__((address(0x7E3C)));


extern volatile __bit CAL45 __attribute__((address(0x7E0C)));


extern volatile __bit CAL47 __attribute__((address(0x7974)));


extern volatile __bit CAL51 __attribute__((address(0x7E6D)));


extern volatile __bit CAL53 __attribute__((address(0x7E3D)));


extern volatile __bit CAL55 __attribute__((address(0x7E0D)));


extern volatile __bit CAL57 __attribute__((address(0x7975)));


extern volatile __bit CAL61 __attribute__((address(0x7E6E)));


extern volatile __bit CAL63 __attribute__((address(0x7E3E)));


extern volatile __bit CAL65 __attribute__((address(0x7E0E)));


extern volatile __bit CAL67 __attribute__((address(0x7976)));


extern volatile __bit CAL71 __attribute__((address(0x7E6F)));


extern volatile __bit CAL73 __attribute__((address(0x7E3F)));


extern volatile __bit CAL75 __attribute__((address(0x7E0F)));


extern volatile __bit CAL77 __attribute__((address(0x7977)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCH05 __attribute__((address(0x7120)));


extern volatile __bit CCH15 __attribute__((address(0x7121)));


extern volatile __bit CCIP3IP __attribute__((address(0x7118)));


extern volatile __bit CCP10 __attribute__((address(0x7C6A)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x7D60)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x7D61)));


extern volatile __bit CCP1EN __attribute__((address(0x7D5F)));


extern volatile __bit CCP1FMT __attribute__((address(0x7D5C)));


extern volatile __bit CCP1IE __attribute__((address(0x7180)));


extern volatile __bit CCP1IF __attribute__((address(0x71D0)));


extern volatile __bit CCP1IP __attribute__((address(0x7130)));


extern volatile __bit CCP1MD __attribute__((address(0x7280)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x7D58)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x7D59)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x7D5A)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x7D5B)));


extern volatile __bit CCP1OUT __attribute__((address(0x7D5D)));


extern volatile __bit CCP1PPS0 __attribute__((address(0x7010)));


extern volatile __bit CCP1PPS1 __attribute__((address(0x7011)));


extern volatile __bit CCP1PPS2 __attribute__((address(0x7012)));


extern volatile __bit CCP1PPS3 __attribute__((address(0x7013)));


extern volatile __bit CCP1PPS4 __attribute__((address(0x7014)));


extern volatile __bit CCP1PPS5 __attribute__((address(0x7015)));


extern volatile __bit CCP2 __attribute__((address(0x7C59)));


extern volatile __bit CCP2CTS0 __attribute__((address(0x7D40)));


extern volatile __bit CCP2CTS1 __attribute__((address(0x7D41)));


extern volatile __bit CCP2E __attribute__((address(0x7C6F)));


extern volatile __bit CCP2EN __attribute__((address(0x7D3F)));


extern volatile __bit CCP2FMT __attribute__((address(0x7D3C)));


extern volatile __bit CCP2IE __attribute__((address(0x7181)));


extern volatile __bit CCP2IF __attribute__((address(0x71D1)));


extern volatile __bit CCP2IP __attribute__((address(0x7131)));


extern volatile __bit CCP2MD __attribute__((address(0x7281)));


extern volatile __bit CCP2MODE0 __attribute__((address(0x7D38)));


extern volatile __bit CCP2MODE1 __attribute__((address(0x7D39)));


extern volatile __bit CCP2MODE2 __attribute__((address(0x7D3A)));


extern volatile __bit CCP2MODE3 __attribute__((address(0x7D3B)));


extern volatile __bit CCP2OUT __attribute__((address(0x7D3D)));


extern volatile __bit CCP2PPS0 __attribute__((address(0x7018)));


extern volatile __bit CCP2PPS1 __attribute__((address(0x7019)));


extern volatile __bit CCP2PPS2 __attribute__((address(0x701A)));


extern volatile __bit CCP2PPS3 __attribute__((address(0x701B)));


extern volatile __bit CCP2PPS4 __attribute__((address(0x701C)));


extern volatile __bit CCP2PPS5 __attribute__((address(0x701D)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C53)));


extern volatile __bit CCP3CTS0 __attribute__((address(0x7938)));


extern volatile __bit CCP3CTS1 __attribute__((address(0x7939)));


extern volatile __bit CCP3CTS2 __attribute__((address(0x793A)));


extern volatile __bit CCP3CTS3 __attribute__((address(0x793B)));


extern volatile __bit CCP3CTS4 __attribute__((address(0x793C)));


extern volatile __bit CCP3CTS5 __attribute__((address(0x793D)));


extern volatile __bit CCP3CTS6 __attribute__((address(0x793E)));


extern volatile __bit CCP3CTS7 __attribute__((address(0x793F)));


extern volatile __bit CCP3EN __attribute__((address(0x7937)));


extern volatile __bit CCP3FMT __attribute__((address(0x7934)));


extern volatile __bit CCP3IE __attribute__((address(0x7182)));


extern volatile __bit CCP3IF __attribute__((address(0x71D2)));


extern volatile __bit CCP3IP __attribute__((address(0x7132)));


extern volatile __bit CCP3MD __attribute__((address(0x7282)));


extern volatile __bit CCP3MODE0 __attribute__((address(0x7930)));


extern volatile __bit CCP3MODE1 __attribute__((address(0x7931)));


extern volatile __bit CCP3MODE2 __attribute__((address(0x7932)));


extern volatile __bit CCP3MODE3 __attribute__((address(0x7933)));


extern volatile __bit CCP3OE __attribute__((address(0x7936)));


extern volatile __bit CCP3OUT __attribute__((address(0x7935)));


extern volatile __bit CCP3PPS0 __attribute__((address(0x7020)));


extern volatile __bit CCP3PPS1 __attribute__((address(0x7021)));


extern volatile __bit CCP3PPS2 __attribute__((address(0x7022)));


extern volatile __bit CCP3PPS3 __attribute__((address(0x7023)));


extern volatile __bit CCP3PPS4 __attribute__((address(0x7024)));


extern volatile __bit CCP3PPS5 __attribute__((address(0x7025)));


extern volatile __bit CCP4CTS0 __attribute__((address(0x7918)));


extern volatile __bit CCP4CTS1 __attribute__((address(0x7919)));


extern volatile __bit CCP4CTS2 __attribute__((address(0x791A)));


extern volatile __bit CCP4CTS3 __attribute__((address(0x791B)));


extern volatile __bit CCP4CTS4 __attribute__((address(0x791C)));


extern volatile __bit CCP4CTS5 __attribute__((address(0x791D)));


extern volatile __bit CCP4CTS6 __attribute__((address(0x791E)));


extern volatile __bit CCP4CTS7 __attribute__((address(0x791F)));


extern volatile __bit CCP4EN __attribute__((address(0x7917)));


extern volatile __bit CCP4FMT __attribute__((address(0x7914)));


extern volatile __bit CCP4IE __attribute__((address(0x7183)));


extern volatile __bit CCP4IF __attribute__((address(0x71D3)));


extern volatile __bit CCP4IP __attribute__((address(0x7133)));


extern volatile __bit CCP4MD __attribute__((address(0x7283)));


extern volatile __bit CCP4MODE0 __attribute__((address(0x7910)));


extern volatile __bit CCP4MODE1 __attribute__((address(0x7911)));


extern volatile __bit CCP4MODE2 __attribute__((address(0x7912)));


extern volatile __bit CCP4MODE3 __attribute__((address(0x7913)));


extern volatile __bit CCP4OE __attribute__((address(0x7916)));


extern volatile __bit CCP4OUT __attribute__((address(0x7915)));


extern volatile __bit CCP4PPS0 __attribute__((address(0x7028)));


extern volatile __bit CCP4PPS1 __attribute__((address(0x7029)));


extern volatile __bit CCP4PPS2 __attribute__((address(0x702A)));


extern volatile __bit CCP4PPS3 __attribute__((address(0x702B)));


extern volatile __bit CCP4PPS4 __attribute__((address(0x702C)));


extern volatile __bit CCP4PPS5 __attribute__((address(0x702D)));


extern volatile __bit CCP5CTS0 __attribute__((address(0x78F8)));


extern volatile __bit CCP5CTS1 __attribute__((address(0x78F9)));


extern volatile __bit CCP5CTS2 __attribute__((address(0x78FA)));


extern volatile __bit CCP5CTS3 __attribute__((address(0x78FB)));


extern volatile __bit CCP5CTS4 __attribute__((address(0x78FC)));


extern volatile __bit CCP5CTS5 __attribute__((address(0x78FD)));


extern volatile __bit CCP5CTS6 __attribute__((address(0x78FE)));


extern volatile __bit CCP5CTS7 __attribute__((address(0x78FF)));


extern volatile __bit CCP5EN __attribute__((address(0x78F7)));


extern volatile __bit CCP5FMT __attribute__((address(0x78F4)));


extern volatile __bit CCP5IE __attribute__((address(0x7184)));


extern volatile __bit CCP5IF __attribute__((address(0x71D4)));


extern volatile __bit CCP5IP __attribute__((address(0x7134)));


extern volatile __bit CCP5MD __attribute__((address(0x7284)));


extern volatile __bit CCP5MODE0 __attribute__((address(0x78F0)));


extern volatile __bit CCP5MODE1 __attribute__((address(0x78F1)));


extern volatile __bit CCP5MODE2 __attribute__((address(0x78F2)));


extern volatile __bit CCP5MODE3 __attribute__((address(0x78F3)));


extern volatile __bit CCP5OE __attribute__((address(0x78F6)));


extern volatile __bit CCP5OUT __attribute__((address(0x78F5)));


extern volatile __bit CCP5PPS0 __attribute__((address(0x7030)));


extern volatile __bit CCP5PPS1 __attribute__((address(0x7031)));


extern volatile __bit CCP5PPS2 __attribute__((address(0x7032)));


extern volatile __bit CCP5PPS3 __attribute__((address(0x7033)));


extern volatile __bit CCP5PPS4 __attribute__((address(0x7034)));


extern volatile __bit CCP5PPS5 __attribute__((address(0x7035)));


extern volatile __bit CCP6E __attribute__((address(0x7C6E)));


extern volatile __bit CCP7E __attribute__((address(0x7C6D)));


extern volatile __bit CCP8E __attribute__((address(0x7C6C)));


extern volatile __bit CCP9E __attribute__((address(0x7C6B)));


extern volatile __bit CDAFVR0 __attribute__((address(0x7622)));


extern volatile __bit CDAFVR1 __attribute__((address(0x7623)));


extern volatile __bit CDIV0 __attribute__((address(0x7220)));


extern volatile __bit CDIV1 __attribute__((address(0x7221)));


extern volatile __bit CDIV2 __attribute__((address(0x7222)));


extern volatile __bit CDIV3 __attribute__((address(0x7223)));


extern volatile __bit CHPOL __attribute__((address(0x7A95)));


extern volatile __bit CHS0 __attribute__((address(0x7AA8)));


extern volatile __bit CHS1 __attribute__((address(0x7AA9)));


extern volatile __bit CHS2 __attribute__((address(0x7AAA)));


extern volatile __bit CHS3 __attribute__((address(0x7AAB)));


extern volatile __bit CHSYNC __attribute__((address(0x7A94)));


extern volatile __bit CKE1 __attribute__((address(0x7CA6)));


extern volatile __bit CKE2 __attribute__((address(0x76C6)));


extern volatile __bit CKP1 __attribute__((address(0x7CAC)));


extern volatile __bit CKP2 __attribute__((address(0x76CC)));


extern volatile __bit CKTXP __attribute__((address(0x7CF4)));


extern volatile __bit CLK0 __attribute__((address(0x79A8)));


extern volatile __bit CLK1 __attribute__((address(0x79A9)));


extern volatile __bit CLK2 __attribute__((address(0x79AA)));


extern volatile __bit CLKRCLK0 __attribute__((address(0x79A8)));


extern volatile __bit CLKRCLK1 __attribute__((address(0x79A9)));


extern volatile __bit CLKRCLK2 __attribute__((address(0x79AA)));


extern volatile __bit CLKRDC0 __attribute__((address(0x79A3)));


extern volatile __bit CLKRDC1 __attribute__((address(0x79A4)));


extern volatile __bit CLKRDIV0 __attribute__((address(0x79A0)));


extern volatile __bit CLKRDIV1 __attribute__((address(0x79A1)));


extern volatile __bit CLKRDIV2 __attribute__((address(0x79A2)));


extern volatile __bit CLKREN __attribute__((address(0x79A7)));


extern volatile __bit CLKRMD __attribute__((address(0x7261)));


extern volatile __bit CLPOL __attribute__((address(0x7A91)));


extern volatile __bit CLS0 __attribute__((address(0x7AA0)));


extern volatile __bit CLS1 __attribute__((address(0x7AA1)));


extern volatile __bit CLS2 __attribute__((address(0x7AA2)));


extern volatile __bit CLS3 __attribute__((address(0x7AA3)));


extern volatile __bit CLSYNC __attribute__((address(0x7A90)));


extern volatile __bit CMIE __attribute__((address(0x715E)));


extern volatile __bit CMIF __attribute__((address(0x71AE)));


extern volatile __bit CMIP __attribute__((address(0x710E)));


extern volatile __bit CMP1MD __attribute__((address(0x7279)));


extern volatile __bit CMP2MD __attribute__((address(0x727A)));


extern volatile __bit CMP3MD __attribute__((address(0x727B)));


extern volatile __bit COSC0 __attribute__((address(0x7224)));


extern volatile __bit COSC1 __attribute__((address(0x7225)));


extern volatile __bit COSC2 __attribute__((address(0x7226)));


extern volatile __bit CRCEN __attribute__((address(0x7A3F)));


extern volatile __bit CRCGO __attribute__((address(0x7A3E)));


extern volatile __bit CRCIE __attribute__((address(0x718E)));


extern volatile __bit CRCIF __attribute__((address(0x71DE)));


extern volatile __bit CRCIP __attribute__((address(0x713E)));


extern volatile __bit CRCMD __attribute__((address(0x7264)));


extern volatile __bit CSRC1 __attribute__((address(0x7CEF)));


extern volatile __bit CSWHOLD __attribute__((address(0x722F)));


extern volatile __bit CSWIE __attribute__((address(0x7156)));


extern volatile __bit CSWIF __attribute__((address(0x71A6)));


extern volatile __bit CSWIP __attribute__((address(0x7106)));


extern volatile __bit CWG1CS __attribute__((address(0x79B0)));


extern volatile __bit CWG1DBF0 __attribute__((address(0x79C8)));


extern volatile __bit CWG1DBF1 __attribute__((address(0x79C9)));


extern volatile __bit CWG1DBF2 __attribute__((address(0x79CA)));


extern volatile __bit CWG1DBF3 __attribute__((address(0x79CB)));


extern volatile __bit CWG1DBF4 __attribute__((address(0x79CC)));


extern volatile __bit CWG1DBF5 __attribute__((address(0x79CD)));


extern volatile __bit CWG1DBR0 __attribute__((address(0x79C0)));


extern volatile __bit CWG1DBR1 __attribute__((address(0x79C1)));


extern volatile __bit CWG1DBR2 __attribute__((address(0x79C2)));


extern volatile __bit CWG1DBR3 __attribute__((address(0x79C3)));


extern volatile __bit CWG1DBR4 __attribute__((address(0x79C4)));


extern volatile __bit CWG1DBR5 __attribute__((address(0x79C5)));


extern volatile __bit CWG1EN __attribute__((address(0x79D7)));


extern volatile __bit CWG1IE __attribute__((address(0x7188)));


extern volatile __bit CWG1IF __attribute__((address(0x71D8)));


extern volatile __bit CWG1IN __attribute__((address(0x79DD)));


extern volatile __bit CWG1INPPS0 __attribute__((address(0x7058)));


extern volatile __bit CWG1INPPS1 __attribute__((address(0x7059)));


extern volatile __bit CWG1INPPS2 __attribute__((address(0x705A)));


extern volatile __bit CWG1INPPS3 __attribute__((address(0x705B)));


extern volatile __bit CWG1INPPS4 __attribute__((address(0x705C)));


extern volatile __bit CWG1IP __attribute__((address(0x7138)));


extern volatile __bit CWG1ISM0 __attribute__((address(0x79B8)));


extern volatile __bit CWG1ISM1 __attribute__((address(0x79B9)));


extern volatile __bit CWG1ISM2 __attribute__((address(0x79BA)));


extern volatile __bit CWG1ISM4 __attribute__((address(0x79BC)));


extern volatile __bit CWG1LD __attribute__((address(0x79D6)));


extern volatile __bit CWG1LSAC0 __attribute__((address(0x79E2)));


extern volatile __bit CWG1LSAC1 __attribute__((address(0x79E3)));


extern volatile __bit CWG1LSBD0 __attribute__((address(0x79E4)));


extern volatile __bit CWG1LSBD1 __attribute__((address(0x79E5)));


extern volatile __bit CWG1MD __attribute__((address(0x7275)));


extern volatile __bit CWG1MODE0 __attribute__((address(0x79D0)));


extern volatile __bit CWG1MODE1 __attribute__((address(0x79D1)));


extern volatile __bit CWG1MODE2 __attribute__((address(0x79D2)));


extern volatile __bit CWG1OVRA __attribute__((address(0x79F4)));


extern volatile __bit CWG1OVRB __attribute__((address(0x79F5)));


extern volatile __bit CWG1OVRC __attribute__((address(0x79F6)));


extern volatile __bit CWG1OVRD __attribute__((address(0x79F7)));


extern volatile __bit CWG1POLA __attribute__((address(0x79D8)));


extern volatile __bit CWG1POLB __attribute__((address(0x79D9)));


extern volatile __bit CWG1POLC __attribute__((address(0x79DA)));


extern volatile __bit CWG1POLD __attribute__((address(0x79DB)));


extern volatile __bit CWG1REN __attribute__((address(0x79E6)));


extern volatile __bit CWG1SHUTDOWN __attribute__((address(0x79E7)));


extern volatile __bit CWG1STRA __attribute__((address(0x79F0)));


extern volatile __bit CWG1STRB __attribute__((address(0x79F1)));


extern volatile __bit CWG1STRC __attribute__((address(0x79F2)));


extern volatile __bit CWG1STRD __attribute__((address(0x79F3)));


extern volatile __bit CWGIF __attribute__((address(0x71D8)));


extern volatile __bit CWGINPPS0 __attribute__((address(0x7058)));


extern volatile __bit CWGINPPS1 __attribute__((address(0x7059)));


extern volatile __bit CWGINPPS2 __attribute__((address(0x705A)));


extern volatile __bit CWGINPPS3 __attribute__((address(0x705B)));


extern volatile __bit CWGINPPS4 __attribute__((address(0x705C)));


extern volatile __bit CWGMD __attribute__((address(0x7275)));


extern volatile __bit DA1 __attribute__((address(0x7CA5)));


extern volatile __bit DA2 __attribute__((address(0x76C5)));


extern volatile __bit DABORT __attribute__((address(0x7A7C)));


extern volatile __bit DAC1EN __attribute__((address(0x7637)));


extern volatile __bit DAC1NSS __attribute__((address(0x7630)));


extern volatile __bit DAC1OE1 __attribute__((address(0x7635)));


extern volatile __bit DAC1OE2 __attribute__((address(0x7634)));


extern volatile __bit DAC1PSS0 __attribute__((address(0x7632)));


extern volatile __bit DAC1PSS1 __attribute__((address(0x7633)));


extern volatile __bit DAC1R0 __attribute__((address(0x7638)));


extern volatile __bit DAC1R1 __attribute__((address(0x7639)));


extern volatile __bit DAC1R2 __attribute__((address(0x763A)));


extern volatile __bit DAC1R3 __attribute__((address(0x763B)));


extern volatile __bit DAC1R4 __attribute__((address(0x763C)));


extern volatile __bit DACMD __attribute__((address(0x727E)));


extern volatile __bit DATA0 __attribute__((address(0x79F8)));


extern volatile __bit DATA1 __attribute__((address(0x79F9)));


extern volatile __bit DATA10 __attribute__((address(0x7A02)));


extern volatile __bit DATA11 __attribute__((address(0x7A03)));


extern volatile __bit DATA12 __attribute__((address(0x7A04)));


extern volatile __bit DATA13 __attribute__((address(0x7A05)));


extern volatile __bit DATA14 __attribute__((address(0x7A06)));


extern volatile __bit DATA15 __attribute__((address(0x7A07)));


extern volatile __bit DATA2 __attribute__((address(0x79FA)));


extern volatile __bit DATA3 __attribute__((address(0x79FB)));


extern volatile __bit DATA4 __attribute__((address(0x79FC)));


extern volatile __bit DATA5 __attribute__((address(0x79FD)));


extern volatile __bit DATA6 __attribute__((address(0x79FE)));


extern volatile __bit DATA7 __attribute__((address(0x79FF)));


extern volatile __bit DATA8 __attribute__((address(0x7A00)));


extern volatile __bit DATA9 __attribute__((address(0x7A01)));


extern volatile __bit DATA_ADDRESS1 __attribute__((address(0x7CA5)));


extern volatile __bit DATA_ADDRESS2 __attribute__((address(0x76C5)));


extern volatile __bit DBF0 __attribute__((address(0x79C8)));


extern volatile __bit DBF1 __attribute__((address(0x79C9)));


extern volatile __bit DBF2 __attribute__((address(0x79CA)));


extern volatile __bit DBF3 __attribute__((address(0x79CB)));


extern volatile __bit DBF4 __attribute__((address(0x79CC)));


extern volatile __bit DBF5 __attribute__((address(0x79CD)));


extern volatile __bit DBR0 __attribute__((address(0x79C0)));


extern volatile __bit DBR1 __attribute__((address(0x79C1)));


extern volatile __bit DBR2 __attribute__((address(0x79C2)));


extern volatile __bit DBR3 __attribute__((address(0x79C3)));


extern volatile __bit DBR4 __attribute__((address(0x79C4)));


extern volatile __bit DBR5 __attribute__((address(0x79C5)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DIV0 __attribute__((address(0x79A0)));


extern volatile __bit DIV1 __attribute__((address(0x79A1)));


extern volatile __bit DIV2 __attribute__((address(0x79A2)));


extern volatile __bit DLEN0 __attribute__((address(0x7A44)));


extern volatile __bit DLEN1 __attribute__((address(0x7A45)));


extern volatile __bit DLEN2 __attribute__((address(0x7A46)));


extern volatile __bit DLEN3 __attribute__((address(0x7A47)));


extern volatile __bit DOE __attribute__((address(0x7214)));


extern volatile __bit DONE __attribute__((address(0x7B00)));


extern volatile __bit DOZE0 __attribute__((address(0x7210)));


extern volatile __bit DOZE1 __attribute__((address(0x7211)));


extern volatile __bit DOZE2 __attribute__((address(0x7212)));


extern volatile __bit DOZEN __attribute__((address(0x7216)));


extern volatile __bit DSMMD __attribute__((address(0x7273)));


extern volatile __bit D_A1 __attribute__((address(0x7CA5)));


extern volatile __bit D_A2 __attribute__((address(0x76C5)));


extern volatile __bit D_NOT_A1 __attribute__((address(0x7CA5)));


extern volatile __bit D_NOT_A2 __attribute__((address(0x76C5)));


extern volatile __bit D_nA1 __attribute__((address(0x7CA5)));


extern volatile __bit D_nA2 __attribute__((address(0x76C5)));


extern volatile __bit EMBMD __attribute__((address(0x7268)));


extern volatile __bit EVPOL05 __attribute__((address(0x7123)));


extern volatile __bit EVPOL15 __attribute__((address(0x7124)));


extern volatile __bit EXTOEN __attribute__((address(0x723F)));


extern volatile __bit EXTOR __attribute__((address(0x7237)));


extern volatile __bit FREE __attribute__((address(0x7BBC)));


extern volatile __bit FRQ0 __attribute__((address(0x7248)));


extern volatile __bit FRQ1 __attribute__((address(0x7249)));


extern volatile __bit FRQ2 __attribute__((address(0x724A)));


extern volatile __bit FRQ3 __attribute__((address(0x724B)));


extern volatile __bit FULL __attribute__((address(0x7A38)));


extern volatile __bit FVREN __attribute__((address(0x7627)));


extern volatile __bit FVRMD __attribute__((address(0x7266)));


extern volatile __bit FVRRDY __attribute__((address(0x7626)));


extern volatile __bit G1EN __attribute__((address(0x79D7)));


extern volatile __bit GCEN1 __attribute__((address(0x7CB7)));


extern volatile __bit GCEN2 __attribute__((address(0x76D7)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7B00)));


extern volatile __bit GO_nDONE __attribute__((address(0x7B00)));


extern volatile __bit GSS4 __attribute__((address(0x7994)));


extern volatile __bit HADR0 __attribute__((address(0x7A60)));


extern volatile __bit HADR1 __attribute__((address(0x7A61)));


extern volatile __bit HADR10 __attribute__((address(0x7A6A)));


extern volatile __bit HADR11 __attribute__((address(0x7A6B)));


extern volatile __bit HADR12 __attribute__((address(0x7A6C)));


extern volatile __bit HADR13 __attribute__((address(0x7A6D)));


extern volatile __bit HADR14 __attribute__((address(0x7A6E)));


extern volatile __bit HADR15 __attribute__((address(0x7A6F)));


extern volatile __bit HADR16 __attribute__((address(0x7A70)));


extern volatile __bit HADR17 __attribute__((address(0x7A71)));


extern volatile __bit HADR18 __attribute__((address(0x7A72)));


extern volatile __bit HADR19 __attribute__((address(0x7A73)));


extern volatile __bit HADR2 __attribute__((address(0x7A62)));


extern volatile __bit HADR20 __attribute__((address(0x7A74)));


extern volatile __bit HADR21 __attribute__((address(0x7A75)));


extern volatile __bit HADR3 __attribute__((address(0x7A63)));


extern volatile __bit HADR4 __attribute__((address(0x7A64)));


extern volatile __bit HADR5 __attribute__((address(0x7A65)));


extern volatile __bit HADR6 __attribute__((address(0x7A66)));


extern volatile __bit HADR7 __attribute__((address(0x7A67)));


extern volatile __bit HADR8 __attribute__((address(0x7A68)));


extern volatile __bit HADR9 __attribute__((address(0x7A69)));


extern volatile __bit HFOEN __attribute__((address(0x723E)));


extern volatile __bit HFOR __attribute__((address(0x7236)));


extern volatile __bit HLVDEN __attribute__((address(0x7617)));


extern volatile __bit HLVDIE __attribute__((address(0x715F)));


extern volatile __bit HLVDIF __attribute__((address(0x71AF)));


extern volatile __bit HLVDINTH __attribute__((address(0x7611)));


extern volatile __bit HLVDINTL __attribute__((address(0x7610)));


extern volatile __bit HLVDIP __attribute__((address(0x710F)));


extern volatile __bit HLVDMD __attribute__((address(0x7265)));


extern volatile __bit HLVDOUT __attribute__((address(0x7615)));


extern volatile __bit HLVDRDY __attribute__((address(0x7614)));


extern volatile __bit HLVDSEL0 __attribute__((address(0x7618)));


extern volatile __bit HLVDSEL1 __attribute__((address(0x7619)));


extern volatile __bit HLVDSEL2 __attribute__((address(0x761A)));


extern volatile __bit HLVDSEL3 __attribute__((address(0x761B)));


extern volatile __bit I2C_DAT1 __attribute__((address(0x7CA5)));


extern volatile __bit I2C_DAT2 __attribute__((address(0x76C5)));


extern volatile __bit I2C_READ1 __attribute__((address(0x7CA2)));


extern volatile __bit I2C_READ2 __attribute__((address(0x76C2)));


extern volatile __bit I2C_START1 __attribute__((address(0x7CA3)));


extern volatile __bit I2C_START2 __attribute__((address(0x76C3)));


extern volatile __bit IDLEN __attribute__((address(0x7217)));


extern volatile __bit IN __attribute__((address(0x79DD)));


extern volatile __bit INLVLA0 __attribute__((address(0x7470)));


extern volatile __bit INLVLA1 __attribute__((address(0x7471)));


extern volatile __bit INLVLA2 __attribute__((address(0x7472)));


extern volatile __bit INLVLA3 __attribute__((address(0x7473)));


extern volatile __bit INLVLA4 __attribute__((address(0x7474)));


extern volatile __bit INLVLA5 __attribute__((address(0x7475)));


extern volatile __bit INLVLA6 __attribute__((address(0x7476)));


extern volatile __bit INLVLA7 __attribute__((address(0x7477)));


extern volatile __bit INLVLB0 __attribute__((address(0x74B0)));


extern volatile __bit INLVLB1 __attribute__((address(0x74B1)));


extern volatile __bit INLVLB2 __attribute__((address(0x74B2)));


extern volatile __bit INLVLB3 __attribute__((address(0x74B3)));


extern volatile __bit INLVLB4 __attribute__((address(0x74B4)));


extern volatile __bit INLVLB5 __attribute__((address(0x74B5)));


extern volatile __bit INLVLB6 __attribute__((address(0x74B6)));


extern volatile __bit INLVLB7 __attribute__((address(0x74B7)));


extern volatile __bit INLVLC0 __attribute__((address(0x74F0)));


extern volatile __bit INLVLC1 __attribute__((address(0x74F1)));


extern volatile __bit INLVLC2 __attribute__((address(0x74F2)));


extern volatile __bit INLVLC3 __attribute__((address(0x74F3)));


extern volatile __bit INLVLC4 __attribute__((address(0x74F4)));


extern volatile __bit INLVLC5 __attribute__((address(0x74F5)));


extern volatile __bit INLVLC6 __attribute__((address(0x74F6)));


extern volatile __bit INLVLC7 __attribute__((address(0x74F7)));


extern volatile __bit INLVLD0 __attribute__((address(0x7518)));


extern volatile __bit INLVLD1 __attribute__((address(0x7519)));


extern volatile __bit INLVLD2 __attribute__((address(0x751A)));


extern volatile __bit INLVLD3 __attribute__((address(0x751B)));


extern volatile __bit INLVLD4 __attribute__((address(0x751C)));


extern volatile __bit INLVLD5 __attribute__((address(0x751D)));


extern volatile __bit INLVLD6 __attribute__((address(0x751E)));


extern volatile __bit INLVLD7 __attribute__((address(0x751F)));


extern volatile __bit INLVLE0 __attribute__((address(0x7558)));


extern volatile __bit INLVLE1 __attribute__((address(0x7559)));


extern volatile __bit INLVLE2 __attribute__((address(0x755A)));


extern volatile __bit INLVLE3 __attribute__((address(0x755B)));


extern volatile __bit INLVLE4 __attribute__((address(0x755C)));


extern volatile __bit INLVLE5 __attribute__((address(0x755D)));


extern volatile __bit INLVLE6 __attribute__((address(0x755E)));


extern volatile __bit INLVLE7 __attribute__((address(0x755F)));


extern volatile __bit INLVLF0 __attribute__((address(0x7580)));


extern volatile __bit INLVLF1 __attribute__((address(0x7581)));


extern volatile __bit INLVLF2 __attribute__((address(0x7582)));


extern volatile __bit INLVLF3 __attribute__((address(0x7583)));


extern volatile __bit INLVLF4 __attribute__((address(0x7584)));


extern volatile __bit INLVLF5 __attribute__((address(0x7585)));


extern volatile __bit INLVLF6 __attribute__((address(0x7586)));


extern volatile __bit INLVLF7 __attribute__((address(0x7587)));


extern volatile __bit INLVLG0 __attribute__((address(0x75C0)));


extern volatile __bit INLVLG1 __attribute__((address(0x75C1)));


extern volatile __bit INLVLG2 __attribute__((address(0x75C2)));


extern volatile __bit INLVLG3 __attribute__((address(0x75C3)));


extern volatile __bit INLVLG4 __attribute__((address(0x75C4)));


extern volatile __bit INLVLG5 __attribute__((address(0x75C5)));


extern volatile __bit INLVLG6 __attribute__((address(0x75C6)));


extern volatile __bit INLVLG7 __attribute__((address(0x75C7)));


extern volatile __bit INLVLH0 __attribute__((address(0x75E8)));


extern volatile __bit INLVLH1 __attribute__((address(0x75E9)));


extern volatile __bit INLVLH2 __attribute__((address(0x75EA)));


extern volatile __bit INLVLH3 __attribute__((address(0x75EB)));


extern volatile __bit INT0EDG __attribute__((address(0x7F90)));


extern volatile __bit INT0IE __attribute__((address(0x7148)));


extern volatile __bit INT0IF __attribute__((address(0x7198)));


extern volatile __bit INT0IP __attribute__((address(0x70F8)));


extern volatile __bit INT0PPS0 __attribute__((address(0x6F80)));


extern volatile __bit INT0PPS1 __attribute__((address(0x6F81)));


extern volatile __bit INT0PPS2 __attribute__((address(0x6F82)));


extern volatile __bit INT0PPS3 __attribute__((address(0x6F83)));


extern volatile __bit INT1EDG __attribute__((address(0x7F91)));


extern volatile __bit INT1IE __attribute__((address(0x7149)));


extern volatile __bit INT1IF __attribute__((address(0x7199)));


extern volatile __bit INT1IP __attribute__((address(0x70F9)));


extern volatile __bit INT1PPS0 __attribute__((address(0x6F88)));


extern volatile __bit INT1PPS1 __attribute__((address(0x6F89)));


extern volatile __bit INT1PPS2 __attribute__((address(0x6F8A)));


extern volatile __bit INT1PPS3 __attribute__((address(0x6F8B)));


extern volatile __bit INT1PPS4 __attribute__((address(0x6F8C)));


extern volatile __bit INT2EDG __attribute__((address(0x7F92)));


extern volatile __bit INT2IE __attribute__((address(0x714A)));


extern volatile __bit INT2IF __attribute__((address(0x719A)));


extern volatile __bit INT2IP __attribute__((address(0x70FA)));


extern volatile __bit INT2PPS0 __attribute__((address(0x6F90)));


extern volatile __bit INT2PPS1 __attribute__((address(0x6F91)));


extern volatile __bit INT2PPS2 __attribute__((address(0x6F92)));


extern volatile __bit INT2PPS3 __attribute__((address(0x6F93)));


extern volatile __bit INT2PPS4 __attribute__((address(0x6F94)));


extern volatile __bit INT3EDG __attribute__((address(0x7F93)));


extern volatile __bit INT3IE __attribute__((address(0x714B)));


extern volatile __bit INT3IF __attribute__((address(0x719B)));


extern volatile __bit INT3IP __attribute__((address(0x70FB)));


extern volatile __bit INT3PPS0 __attribute__((address(0x6F98)));


extern volatile __bit INT3PPS1 __attribute__((address(0x6F99)));


extern volatile __bit INT3PPS2 __attribute__((address(0x6F9A)));


extern volatile __bit INT3PPS3 __attribute__((address(0x6F9B)));


extern volatile __bit INT3PPS4 __attribute__((address(0x6F9C)));


extern volatile __bit INT3PPS5 __attribute__((address(0x6F9D)));


extern volatile __bit INTH __attribute__((address(0x7611)));


extern volatile __bit INTL __attribute__((address(0x7610)));


extern volatile __bit INTM __attribute__((address(0x7A7B)));


extern volatile __bit INVALID __attribute__((address(0x7A7C)));


extern volatile __bit IOCBF0 __attribute__((address(0x7498)));


extern volatile __bit IOCBF1 __attribute__((address(0x7499)));


extern volatile __bit IOCBF2 __attribute__((address(0x749A)));


extern volatile __bit IOCBF3 __attribute__((address(0x749B)));


extern volatile __bit IOCBF4 __attribute__((address(0x749C)));


extern volatile __bit IOCBF5 __attribute__((address(0x749D)));


extern volatile __bit IOCBF6 __attribute__((address(0x749E)));


extern volatile __bit IOCBF7 __attribute__((address(0x749F)));


extern volatile __bit IOCBN0 __attribute__((address(0x74A0)));


extern volatile __bit IOCBN1 __attribute__((address(0x74A1)));


extern volatile __bit IOCBN2 __attribute__((address(0x74A2)));


extern volatile __bit IOCBN3 __attribute__((address(0x74A3)));


extern volatile __bit IOCBN4 __attribute__((address(0x74A4)));


extern volatile __bit IOCBN5 __attribute__((address(0x74A5)));


extern volatile __bit IOCBN6 __attribute__((address(0x74A6)));


extern volatile __bit IOCBN7 __attribute__((address(0x74A7)));


extern volatile __bit IOCBP0 __attribute__((address(0x74A8)));


extern volatile __bit IOCBP1 __attribute__((address(0x74A9)));


extern volatile __bit IOCBP2 __attribute__((address(0x74AA)));


extern volatile __bit IOCBP3 __attribute__((address(0x74AB)));


extern volatile __bit IOCBP4 __attribute__((address(0x74AC)));


extern volatile __bit IOCBP5 __attribute__((address(0x74AD)));


extern volatile __bit IOCBP6 __attribute__((address(0x74AE)));


extern volatile __bit IOCBP7 __attribute__((address(0x74AF)));


extern volatile __bit IOCCF0 __attribute__((address(0x74D8)));


extern volatile __bit IOCCF1 __attribute__((address(0x74D9)));


extern volatile __bit IOCCF2 __attribute__((address(0x74DA)));


extern volatile __bit IOCCF3 __attribute__((address(0x74DB)));


extern volatile __bit IOCCF4 __attribute__((address(0x74DC)));


extern volatile __bit IOCCF5 __attribute__((address(0x74DD)));


extern volatile __bit IOCCF6 __attribute__((address(0x74DE)));


extern volatile __bit IOCCF7 __attribute__((address(0x74DF)));


extern volatile __bit IOCCN0 __attribute__((address(0x74E0)));


extern volatile __bit IOCCN1 __attribute__((address(0x74E1)));


extern volatile __bit IOCCN2 __attribute__((address(0x74E2)));


extern volatile __bit IOCCN3 __attribute__((address(0x74E3)));


extern volatile __bit IOCCN4 __attribute__((address(0x74E4)));


extern volatile __bit IOCCN5 __attribute__((address(0x74E5)));


extern volatile __bit IOCCN6 __attribute__((address(0x74E6)));


extern volatile __bit IOCCN7 __attribute__((address(0x74E7)));


extern volatile __bit IOCCP0 __attribute__((address(0x74E8)));


extern volatile __bit IOCCP1 __attribute__((address(0x74E9)));


extern volatile __bit IOCCP2 __attribute__((address(0x74EA)));


extern volatile __bit IOCCP3 __attribute__((address(0x74EB)));


extern volatile __bit IOCCP4 __attribute__((address(0x74EC)));


extern volatile __bit IOCCP5 __attribute__((address(0x74ED)));


extern volatile __bit IOCCP6 __attribute__((address(0x74EE)));


extern volatile __bit IOCCP7 __attribute__((address(0x74EF)));


extern volatile __bit IOCEF0 __attribute__((address(0x7540)));


extern volatile __bit IOCEF1 __attribute__((address(0x7541)));


extern volatile __bit IOCEF2 __attribute__((address(0x7542)));


extern volatile __bit IOCEF3 __attribute__((address(0x7543)));


extern volatile __bit IOCEF4 __attribute__((address(0x7544)));


extern volatile __bit IOCEF5 __attribute__((address(0x7545)));


extern volatile __bit IOCEF6 __attribute__((address(0x7546)));


extern volatile __bit IOCEF7 __attribute__((address(0x7547)));


extern volatile __bit IOCEN0 __attribute__((address(0x7548)));


extern volatile __bit IOCEN1 __attribute__((address(0x7549)));


extern volatile __bit IOCEN2 __attribute__((address(0x754A)));


extern volatile __bit IOCEN3 __attribute__((address(0x754B)));


extern volatile __bit IOCEN4 __attribute__((address(0x754C)));


extern volatile __bit IOCEN5 __attribute__((address(0x754D)));


extern volatile __bit IOCEN6 __attribute__((address(0x754E)));


extern volatile __bit IOCEN7 __attribute__((address(0x754F)));


extern volatile __bit IOCEP0 __attribute__((address(0x7550)));


extern volatile __bit IOCEP1 __attribute__((address(0x7551)));


extern volatile __bit IOCEP2 __attribute__((address(0x7552)));


extern volatile __bit IOCEP3 __attribute__((address(0x7553)));


extern volatile __bit IOCEP4 __attribute__((address(0x7554)));


extern volatile __bit IOCEP5 __attribute__((address(0x7555)));


extern volatile __bit IOCEP6 __attribute__((address(0x7556)));


extern volatile __bit IOCEP7 __attribute__((address(0x7557)));


extern volatile __bit IOCGF5 __attribute__((address(0x75AD)));


extern volatile __bit IOCGN5 __attribute__((address(0x75B5)));


extern volatile __bit IOCGP5 __attribute__((address(0x75BD)));


extern volatile __bit IOCIE __attribute__((address(0x714C)));


extern volatile __bit IOCIF __attribute__((address(0x719C)));


extern volatile __bit IOCIP __attribute__((address(0x70FC)));


extern volatile __bit IOCMD __attribute__((address(0x7260)));


extern volatile __bit IPEN __attribute__((address(0x7F95)));


extern volatile __bit LA0 __attribute__((address(0x7BC8)));


extern volatile __bit LA1 __attribute__((address(0x7BC9)));


extern volatile __bit LA2 __attribute__((address(0x7BCA)));


extern volatile __bit LA3 __attribute__((address(0x7BCB)));


extern volatile __bit LA4 __attribute__((address(0x7BCC)));


extern volatile __bit LA5 __attribute__((address(0x7BCD)));


extern volatile __bit LA6 __attribute__((address(0x7BCE)));


extern volatile __bit LA7 __attribute__((address(0x7BCF)));


extern volatile __bit LADR0 __attribute__((address(0x7A48)));


extern volatile __bit LADR1 __attribute__((address(0x7A49)));


extern volatile __bit LADR10 __attribute__((address(0x7A52)));


extern volatile __bit LADR11 __attribute__((address(0x7A53)));


extern volatile __bit LADR12 __attribute__((address(0x7A54)));


extern volatile __bit LADR13 __attribute__((address(0x7A55)));


extern volatile __bit LADR14 __attribute__((address(0x7A56)));


extern volatile __bit LADR15 __attribute__((address(0x7A57)));


extern volatile __bit LADR16 __attribute__((address(0x7A58)));


extern volatile __bit LADR17 __attribute__((address(0x7A59)));


extern volatile __bit LADR18 __attribute__((address(0x7A5A)));


extern volatile __bit LADR19 __attribute__((address(0x7A5B)));


extern volatile __bit LADR2 __attribute__((address(0x7A4A)));


extern volatile __bit LADR20 __attribute__((address(0x7A5C)));


extern volatile __bit LADR21 __attribute__((address(0x7A5D)));


extern volatile __bit LADR3 __attribute__((address(0x7A4B)));


extern volatile __bit LADR4 __attribute__((address(0x7A4C)));


extern volatile __bit LADR5 __attribute__((address(0x7A4D)));


extern volatile __bit LADR6 __attribute__((address(0x7A4E)));


extern volatile __bit LADR7 __attribute__((address(0x7A4F)));


extern volatile __bit LADR8 __attribute__((address(0x7A50)));


extern volatile __bit LADR9 __attribute__((address(0x7A51)));


extern volatile __bit LATA0 __attribute__((address(0x7BC8)));


extern volatile __bit LATA1 __attribute__((address(0x7BC9)));


extern volatile __bit LATA2 __attribute__((address(0x7BCA)));


extern volatile __bit LATA3 __attribute__((address(0x7BCB)));


extern volatile __bit LATA4 __attribute__((address(0x7BCC)));


extern volatile __bit LATA5 __attribute__((address(0x7BCD)));


extern volatile __bit LATA6 __attribute__((address(0x7BCE)));


extern volatile __bit LATA7 __attribute__((address(0x7BCF)));


extern volatile __bit LATB0 __attribute__((address(0x7BD0)));


extern volatile __bit LATB1 __attribute__((address(0x7BD1)));


extern volatile __bit LATB2 __attribute__((address(0x7BD2)));


extern volatile __bit LATB3 __attribute__((address(0x7BD3)));


extern volatile __bit LATB4 __attribute__((address(0x7BD4)));


extern volatile __bit LATB5 __attribute__((address(0x7BD5)));


extern volatile __bit LATB6 __attribute__((address(0x7BD6)));


extern volatile __bit LATB7 __attribute__((address(0x7BD7)));


extern volatile __bit LATC0 __attribute__((address(0x7BD8)));


extern volatile __bit LATC1 __attribute__((address(0x7BD9)));


extern volatile __bit LATC2 __attribute__((address(0x7BDA)));


extern volatile __bit LATC3 __attribute__((address(0x7BDB)));


extern volatile __bit LATC4 __attribute__((address(0x7BDC)));


extern volatile __bit LATC5 __attribute__((address(0x7BDD)));


extern volatile __bit LATC6 __attribute__((address(0x7BDE)));


extern volatile __bit LATC7 __attribute__((address(0x7BDF)));


extern volatile __bit LATD0 __attribute__((address(0x7BE0)));


extern volatile __bit LATD1 __attribute__((address(0x7BE1)));


extern volatile __bit LATD2 __attribute__((address(0x7BE2)));


extern volatile __bit LATD3 __attribute__((address(0x7BE3)));


extern volatile __bit LATD4 __attribute__((address(0x7BE4)));


extern volatile __bit LATD5 __attribute__((address(0x7BE5)));


extern volatile __bit LATD6 __attribute__((address(0x7BE6)));


extern volatile __bit LATD7 __attribute__((address(0x7BE7)));


extern volatile __bit LATE0 __attribute__((address(0x7BE8)));


extern volatile __bit LATE1 __attribute__((address(0x7BE9)));


extern volatile __bit LATE2 __attribute__((address(0x7BEA)));


extern volatile __bit LATE3 __attribute__((address(0x7BEB)));


extern volatile __bit LATE4 __attribute__((address(0x7BEC)));


extern volatile __bit LATE5 __attribute__((address(0x7BED)));


extern volatile __bit LATE6 __attribute__((address(0x7BEE)));


extern volatile __bit LATE7 __attribute__((address(0x7BEF)));


extern volatile __bit LATF0 __attribute__((address(0x7BF0)));


extern volatile __bit LATF1 __attribute__((address(0x7BF1)));


extern volatile __bit LATF2 __attribute__((address(0x7BF2)));


extern volatile __bit LATF3 __attribute__((address(0x7BF3)));


extern volatile __bit LATF4 __attribute__((address(0x7BF4)));


extern volatile __bit LATF5 __attribute__((address(0x7BF5)));


extern volatile __bit LATF6 __attribute__((address(0x7BF6)));


extern volatile __bit LATF7 __attribute__((address(0x7BF7)));


extern volatile __bit LATG0 __attribute__((address(0x7BF8)));


extern volatile __bit LATG1 __attribute__((address(0x7BF9)));


extern volatile __bit LATG2 __attribute__((address(0x7BFA)));


extern volatile __bit LATG3 __attribute__((address(0x7BFB)));


extern volatile __bit LATG4 __attribute__((address(0x7BFC)));


extern volatile __bit LATG6 __attribute__((address(0x7BFE)));


extern volatile __bit LATG7 __attribute__((address(0x7BFF)));


extern volatile __bit LATH0 __attribute__((address(0x7C00)));


extern volatile __bit LATH1 __attribute__((address(0x7C01)));


extern volatile __bit LATH2 __attribute__((address(0x7C02)));


extern volatile __bit LATH3 __attribute__((address(0x7C03)));


extern volatile __bit LB0 __attribute__((address(0x7BD0)));


extern volatile __bit LB1 __attribute__((address(0x7BD1)));


extern volatile __bit LB2 __attribute__((address(0x7BD2)));


extern volatile __bit LB3 __attribute__((address(0x7BD3)));


extern volatile __bit LB4 __attribute__((address(0x7BD4)));


extern volatile __bit LB5 __attribute__((address(0x7BD5)));


extern volatile __bit LB6 __attribute__((address(0x7BD6)));


extern volatile __bit LB7 __attribute__((address(0x7BD7)));


extern volatile __bit LC0 __attribute__((address(0x7BD8)));


extern volatile __bit LC1 __attribute__((address(0x7BD9)));


extern volatile __bit LC2 __attribute__((address(0x7BDA)));


extern volatile __bit LC3 __attribute__((address(0x7BDB)));


extern volatile __bit LC4 __attribute__((address(0x7BDC)));


extern volatile __bit LC5 __attribute__((address(0x7BDD)));


extern volatile __bit LC6 __attribute__((address(0x7BDE)));


extern volatile __bit LC7 __attribute__((address(0x7BDF)));


extern volatile __bit LD __attribute__((address(0x79D6)));


extern volatile __bit LD0 __attribute__((address(0x7BE0)));


extern volatile __bit LD1 __attribute__((address(0x7BE1)));


extern volatile __bit LD2 __attribute__((address(0x7BE2)));


extern volatile __bit LD3 __attribute__((address(0x7BE3)));


extern volatile __bit LD4 __attribute__((address(0x7BE4)));


extern volatile __bit LD5 __attribute__((address(0x7BE5)));


extern volatile __bit LD6 __attribute__((address(0x7BE6)));


extern volatile __bit LD7 __attribute__((address(0x7BE7)));


extern volatile __bit LE0 __attribute__((address(0x7BE8)));


extern volatile __bit LE1 __attribute__((address(0x7BE9)));


extern volatile __bit LE2 __attribute__((address(0x7BEA)));


extern volatile __bit LE3 __attribute__((address(0x7BEB)));


extern volatile __bit LE4 __attribute__((address(0x7BEC)));


extern volatile __bit LE5 __attribute__((address(0x7BED)));


extern volatile __bit LE6 __attribute__((address(0x7BEE)));


extern volatile __bit LE7 __attribute__((address(0x7BEF)));


extern volatile __bit LF0 __attribute__((address(0x7BF0)));


extern volatile __bit LF1 __attribute__((address(0x7BF1)));


extern volatile __bit LF2 __attribute__((address(0x7BF2)));


extern volatile __bit LF3 __attribute__((address(0x7BF3)));


extern volatile __bit LF4 __attribute__((address(0x7BF4)));


extern volatile __bit LF5 __attribute__((address(0x7BF5)));


extern volatile __bit LF6 __attribute__((address(0x7BF6)));


extern volatile __bit LF7 __attribute__((address(0x7BF7)));


extern volatile __bit LFOEN __attribute__((address(0x723C)));


extern volatile __bit LFOR __attribute__((address(0x7234)));


extern volatile __bit LG0 __attribute__((address(0x7BF8)));


extern volatile __bit LG1 __attribute__((address(0x7BF9)));


extern volatile __bit LG2 __attribute__((address(0x7BFA)));


extern volatile __bit LG3 __attribute__((address(0x7BFB)));


extern volatile __bit LG4 __attribute__((address(0x7BFC)));


extern volatile __bit LH0 __attribute__((address(0x7C00)));


extern volatile __bit LH1 __attribute__((address(0x7C01)));


extern volatile __bit LH2 __attribute__((address(0x7C02)));


extern volatile __bit LH3 __attribute__((address(0x7C03)));


extern volatile __bit LH4 __attribute__((address(0x7C04)));


extern volatile __bit LH5 __attribute__((address(0x7C05)));


extern volatile __bit LH6 __attribute__((address(0x7C06)));


extern volatile __bit LH7 __attribute__((address(0x7C07)));


extern volatile __bit LSAC0 __attribute__((address(0x79E2)));


extern volatile __bit LSAC1 __attribute__((address(0x79E3)));


extern volatile __bit LSBD0 __attribute__((address(0x79E4)));


extern volatile __bit LSBD1 __attribute__((address(0x79E5)));


extern volatile __bit LVDIN __attribute__((address(0x7C4D)));


extern volatile __bit MC1OUT __attribute__((address(0x76A0)));


extern volatile __bit MC2OUT __attribute__((address(0x76A1)));


extern volatile __bit MC3OUT __attribute__((address(0x76A2)));


extern volatile __bit MDBIT __attribute__((address(0x7A88)));


extern volatile __bit MDCARHPPS0 __attribute__((address(0x7068)));


extern volatile __bit MDCARHPPS1 __attribute__((address(0x7069)));


extern volatile __bit MDCARHPPS2 __attribute__((address(0x706A)));


extern volatile __bit MDCARHPPS3 __attribute__((address(0x706B)));


extern volatile __bit MDCARHPPS4 __attribute__((address(0x706C)));


extern volatile __bit MDCARHPPS5 __attribute__((address(0x706D)));


extern volatile __bit MDCARLPPS0 __attribute__((address(0x7060)));


extern volatile __bit MDCARLPPS1 __attribute__((address(0x7061)));


extern volatile __bit MDCARLPPS2 __attribute__((address(0x7062)));


extern volatile __bit MDCARLPPS3 __attribute__((address(0x7063)));


extern volatile __bit MDCARLPPS4 __attribute__((address(0x7064)));


extern volatile __bit MDCARLPPS5 __attribute__((address(0x7065)));


extern volatile __bit MDCHPOL __attribute__((address(0x7A95)));


extern volatile __bit MDCHS0 __attribute__((address(0x7AA8)));


extern volatile __bit MDCHS1 __attribute__((address(0x7AA9)));


extern volatile __bit MDCHS2 __attribute__((address(0x7AAA)));


extern volatile __bit MDCHS3 __attribute__((address(0x7AAB)));


extern volatile __bit MDCHSYNC __attribute__((address(0x7A94)));


extern volatile __bit MDCLPOL __attribute__((address(0x7A91)));


extern volatile __bit MDCLS0 __attribute__((address(0x7AA0)));


extern volatile __bit MDCLS1 __attribute__((address(0x7AA1)));


extern volatile __bit MDCLS2 __attribute__((address(0x7AA2)));


extern volatile __bit MDCLS3 __attribute__((address(0x7AA3)));


extern volatile __bit MDCLSYNC __attribute__((address(0x7A90)));


extern volatile __bit MDEN __attribute__((address(0x7A8F)));


extern volatile __bit MDOPOL __attribute__((address(0x7A8C)));


extern volatile __bit MDOUT __attribute__((address(0x7A8D)));


extern volatile __bit MDSRCPPS0 __attribute__((address(0x7070)));


extern volatile __bit MDSRCPPS1 __attribute__((address(0x7071)));


extern volatile __bit MDSRCPPS2 __attribute__((address(0x7072)));


extern volatile __bit MDSRCPPS3 __attribute__((address(0x7073)));


extern volatile __bit MDSRCPPS4 __attribute__((address(0x7074)));


extern volatile __bit MDSRCPPS5 __attribute__((address(0x7075)));


extern volatile __bit MDSRCS0 __attribute__((address(0x7A98)));


extern volatile __bit MDSRCS1 __attribute__((address(0x7A99)));


extern volatile __bit MDSRCS2 __attribute__((address(0x7A9A)));


extern volatile __bit MDSRCS3 __attribute__((address(0x7A9B)));


extern volatile __bit MDSRCS4 __attribute__((address(0x7A9C)));


extern volatile __bit MFOEN __attribute__((address(0x723D)));


extern volatile __bit MFOR __attribute__((address(0x7235)));


extern volatile __bit MSK01 __attribute__((address(0x7C90)));


extern volatile __bit MSK02 __attribute__((address(0x76B0)));


extern volatile __bit MSK11 __attribute__((address(0x7C91)));


extern volatile __bit MSK12 __attribute__((address(0x76B1)));


extern volatile __bit MSK21 __attribute__((address(0x7C92)));


extern volatile __bit MSK22 __attribute__((address(0x76B2)));


extern volatile __bit MSK31 __attribute__((address(0x7C93)));


extern volatile __bit MSK32 __attribute__((address(0x76B3)));


extern volatile __bit MSK41 __attribute__((address(0x7C94)));


extern volatile __bit MSK42 __attribute__((address(0x76B4)));


extern volatile __bit MSK51 __attribute__((address(0x7C95)));


extern volatile __bit MSK52 __attribute__((address(0x76B5)));


extern volatile __bit MSK61 __attribute__((address(0x7C96)));


extern volatile __bit MSK62 __attribute__((address(0x76B6)));


extern volatile __bit MSK71 __attribute__((address(0x7C97)));


extern volatile __bit MSK72 __attribute__((address(0x76B7)));


extern volatile __bit MSSP1MD __attribute__((address(0x7288)));


extern volatile __bit MSSP2MD __attribute__((address(0x7289)));


extern volatile __bit NDIV0 __attribute__((address(0x7218)));


extern volatile __bit NDIV1 __attribute__((address(0x7219)));


extern volatile __bit NDIV2 __attribute__((address(0x721A)));


extern volatile __bit NDIV3 __attribute__((address(0x721B)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOSC0 __attribute__((address(0x721C)));


extern volatile __bit NOSC1 __attribute__((address(0x721D)));


extern volatile __bit NOSC2 __attribute__((address(0x721E)));


extern volatile __bit NOSCR __attribute__((address(0x722B)));


extern volatile __bit NOT_ADDRESS1 __attribute__((address(0x7CA5)));


extern volatile __bit NOT_ADDRESS2 __attribute__((address(0x76C5)));


extern volatile __bit NOT_BOR __attribute__((address(0x7EB8)));


extern volatile __bit NOT_PD __attribute__((address(0x7EC5)));


extern volatile __bit NOT_POR __attribute__((address(0x7EB9)));


extern volatile __bit NOT_RI __attribute__((address(0x7EBA)));


extern volatile __bit NOT_RMCLR __attribute__((address(0x7EBB)));


extern volatile __bit NOT_RWDT __attribute__((address(0x7EBC)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E7A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7E4A)));


extern volatile __bit NOT_T5SYNC __attribute__((address(0x7E1A)));


extern volatile __bit NOT_T7SYNC __attribute__((address(0x7982)));


extern volatile __bit NOT_TO __attribute__((address(0x7EC6)));


extern volatile __bit NOT_WDTWV __attribute__((address(0x7EBD)));


extern volatile __bit NOT_WRITE1 __attribute__((address(0x7CA2)));


extern volatile __bit NOT_WRITE2 __attribute__((address(0x76C2)));


extern volatile __bit NSS __attribute__((address(0x7630)));


extern volatile __bit NVMADR0 __attribute__((address(0x7BA0)));


extern volatile __bit NVMADR1 __attribute__((address(0x7BA1)));


extern volatile __bit NVMADR2 __attribute__((address(0x7BA2)));


extern volatile __bit NVMADR3 __attribute__((address(0x7BA3)));


extern volatile __bit NVMADR4 __attribute__((address(0x7BA4)));


extern volatile __bit NVMADR5 __attribute__((address(0x7BA5)));


extern volatile __bit NVMADR6 __attribute__((address(0x7BA6)));


extern volatile __bit NVMADR7 __attribute__((address(0x7BA7)));


extern volatile __bit NVMADR8 __attribute__((address(0x7BA8)));


extern volatile __bit NVMADR9 __attribute__((address(0x7BA9)));


extern volatile __bit NVMDAT0 __attribute__((address(0x7BB0)));


extern volatile __bit NVMDAT1 __attribute__((address(0x7BB1)));


extern volatile __bit NVMDAT2 __attribute__((address(0x7BB2)));


extern volatile __bit NVMDAT3 __attribute__((address(0x7BB3)));


extern volatile __bit NVMDAT4 __attribute__((address(0x7BB4)));


extern volatile __bit NVMDAT5 __attribute__((address(0x7BB5)));


extern volatile __bit NVMDAT6 __attribute__((address(0x7BB6)));


extern volatile __bit NVMDAT7 __attribute__((address(0x7BB7)));


extern volatile __bit NVMIE __attribute__((address(0x718D)));


extern volatile __bit NVMIF __attribute__((address(0x71DD)));


extern volatile __bit NVMIP __attribute__((address(0x713D)));


extern volatile __bit NVMMD __attribute__((address(0x7262)));


extern volatile __bit NVMREG0 __attribute__((address(0x7BBE)));


extern volatile __bit NVMREG1 __attribute__((address(0x7BBF)));


extern volatile __bit ODCA0 __attribute__((address(0x7480)));


extern volatile __bit ODCA1 __attribute__((address(0x7481)));


extern volatile __bit ODCA2 __attribute__((address(0x7482)));


extern volatile __bit ODCA3 __attribute__((address(0x7483)));


extern volatile __bit ODCA4 __attribute__((address(0x7484)));


extern volatile __bit ODCA5 __attribute__((address(0x7485)));


extern volatile __bit ODCA6 __attribute__((address(0x7486)));


extern volatile __bit ODCA7 __attribute__((address(0x7487)));


extern volatile __bit ODCB0 __attribute__((address(0x74C0)));


extern volatile __bit ODCB1 __attribute__((address(0x74C1)));


extern volatile __bit ODCB2 __attribute__((address(0x74C2)));


extern volatile __bit ODCB3 __attribute__((address(0x74C3)));


extern volatile __bit ODCB4 __attribute__((address(0x74C4)));


extern volatile __bit ODCB5 __attribute__((address(0x74C5)));


extern volatile __bit ODCB6 __attribute__((address(0x74C6)));


extern volatile __bit ODCB7 __attribute__((address(0x74C7)));


extern volatile __bit ODCC0 __attribute__((address(0x7500)));


extern volatile __bit ODCC1 __attribute__((address(0x7501)));


extern volatile __bit ODCC2 __attribute__((address(0x7502)));


extern volatile __bit ODCC3 __attribute__((address(0x7503)));


extern volatile __bit ODCC4 __attribute__((address(0x7504)));


extern volatile __bit ODCC5 __attribute__((address(0x7505)));


extern volatile __bit ODCC6 __attribute__((address(0x7506)));


extern volatile __bit ODCC7 __attribute__((address(0x7507)));


extern volatile __bit ODCD0 __attribute__((address(0x7528)));


extern volatile __bit ODCD1 __attribute__((address(0x7529)));


extern volatile __bit ODCD2 __attribute__((address(0x752A)));


extern volatile __bit ODCD3 __attribute__((address(0x752B)));


extern volatile __bit ODCD4 __attribute__((address(0x752C)));


extern volatile __bit ODCD5 __attribute__((address(0x752D)));


extern volatile __bit ODCD6 __attribute__((address(0x752E)));


extern volatile __bit ODCD7 __attribute__((address(0x752F)));


extern volatile __bit ODCE0 __attribute__((address(0x7568)));


extern volatile __bit ODCE1 __attribute__((address(0x7569)));


extern volatile __bit ODCE2 __attribute__((address(0x756A)));


extern volatile __bit ODCE3 __attribute__((address(0x756B)));


extern volatile __bit ODCE4 __attribute__((address(0x756C)));


extern volatile __bit ODCE5 __attribute__((address(0x756D)));


extern volatile __bit ODCE6 __attribute__((address(0x756E)));


extern volatile __bit ODCE7 __attribute__((address(0x756F)));


extern volatile __bit ODCF0 __attribute__((address(0x7590)));


extern volatile __bit ODCF1 __attribute__((address(0x7591)));


extern volatile __bit ODCF2 __attribute__((address(0x7592)));


extern volatile __bit ODCF3 __attribute__((address(0x7593)));


extern volatile __bit ODCF4 __attribute__((address(0x7594)));


extern volatile __bit ODCF5 __attribute__((address(0x7595)));


extern volatile __bit ODCF6 __attribute__((address(0x7596)));


extern volatile __bit ODCF7 __attribute__((address(0x7597)));


extern volatile __bit ODCG0 __attribute__((address(0x75D0)));


extern volatile __bit ODCG1 __attribute__((address(0x75D1)));


extern volatile __bit ODCG2 __attribute__((address(0x75D2)));


extern volatile __bit ODCG3 __attribute__((address(0x75D3)));


extern volatile __bit ODCG4 __attribute__((address(0x75D4)));


extern volatile __bit ODCG6 __attribute__((address(0x75D6)));


extern volatile __bit ODCG7 __attribute__((address(0x75D7)));


extern volatile __bit ODCH0 __attribute__((address(0x75F8)));


extern volatile __bit ODCH1 __attribute__((address(0x75F9)));


extern volatile __bit ODCH2 __attribute__((address(0x75FA)));


extern volatile __bit ODCH3 __attribute__((address(0x75FB)));


extern volatile __bit OE1 __attribute__((address(0x7635)));


extern volatile __bit OE2 __attribute__((address(0x7634)));


extern volatile __bit OPOL __attribute__((address(0x7A8C)));


extern volatile __bit ORDY __attribute__((address(0x722C)));


extern volatile __bit OSCFIE __attribute__((address(0x7157)));


extern volatile __bit OSCFIF __attribute__((address(0x71A7)));


extern volatile __bit OSCFIP __attribute__((address(0x7107)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit OVRA __attribute__((address(0x79F4)));


extern volatile __bit OVRB __attribute__((address(0x79F5)));


extern volatile __bit OVRC __attribute__((address(0x79F6)));


extern volatile __bit OVRD __attribute__((address(0x79F7)));


extern volatile __bit P1M1 __attribute__((address(0x7D5F)));


extern volatile __bit P6TSEL0 __attribute__((address(0x7D72)));


extern volatile __bit P6TSEL1 __attribute__((address(0x7D73)));


extern volatile __bit P7TSEL0 __attribute__((address(0x7D74)));


extern volatile __bit P7TSEL1 __attribute__((address(0x7D75)));


extern volatile __bit PA1 __attribute__((address(0x7C5A)));


extern volatile __bit PA2 __attribute__((address(0x7C59)));


extern volatile __bit PA2E __attribute__((address(0x7C6F)));


extern volatile __bit PB1E __attribute__((address(0x7C6E)));


extern volatile __bit PB2 __attribute__((address(0x7C6A)));


extern volatile __bit PB3E __attribute__((address(0x7C6C)));


extern volatile __bit PC1E __attribute__((address(0x7C6D)));


extern volatile __bit PC2 __attribute__((address(0x7C69)));


extern volatile __bit PC3E __attribute__((address(0x7C6B)));


extern volatile __bit PD __attribute__((address(0x7EC5)));


extern volatile __bit PD2 __attribute__((address(0x7C68)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN1 __attribute__((address(0x7CB2)));


extern volatile __bit PEN2 __attribute__((address(0x76D2)));


extern volatile __bit PLEN0 __attribute__((address(0x7A40)));


extern volatile __bit PLEN1 __attribute__((address(0x7A41)));


extern volatile __bit PLEN2 __attribute__((address(0x7A42)));


extern volatile __bit PLEN3 __attribute__((address(0x7A43)));


extern volatile __bit PLLR __attribute__((address(0x7230)));


extern volatile __bit POLA __attribute__((address(0x79D8)));


extern volatile __bit POLB __attribute__((address(0x79D9)));


extern volatile __bit POLC __attribute__((address(0x79DA)));


extern volatile __bit POLD __attribute__((address(0x79DB)));


extern volatile __bit POR __attribute__((address(0x7EB9)));


extern volatile __bit PPSLOCKED __attribute__((address(0x6F78)));


extern volatile __bit PSCNT0 __attribute__((address(0x71F8)));


extern volatile __bit PSCNT1 __attribute__((address(0x71F9)));


extern volatile __bit PSCNT10 __attribute__((address(0x7202)));


extern volatile __bit PSCNT11 __attribute__((address(0x7203)));


extern volatile __bit PSCNT12 __attribute__((address(0x7204)));


extern volatile __bit PSCNT13 __attribute__((address(0x7205)));


extern volatile __bit PSCNT14 __attribute__((address(0x7206)));


extern volatile __bit PSCNT15 __attribute__((address(0x7207)));


extern volatile __bit PSCNT16 __attribute__((address(0x7208)));


extern volatile __bit PSCNT17 __attribute__((address(0x7209)));


extern volatile __bit PSCNT2 __attribute__((address(0x71FA)));


extern volatile __bit PSCNT3 __attribute__((address(0x71FB)));


extern volatile __bit PSCNT4 __attribute__((address(0x71FC)));


extern volatile __bit PSCNT5 __attribute__((address(0x71FD)));


extern volatile __bit PSCNT6 __attribute__((address(0x71FE)));


extern volatile __bit PSCNT7 __attribute__((address(0x71FF)));


extern volatile __bit PSCNT8 __attribute__((address(0x7200)));


extern volatile __bit PSCNT9 __attribute__((address(0x7201)));


extern volatile __bit PSPIE __attribute__((address(0x7157)));


extern volatile __bit PSPIF __attribute__((address(0x71A7)));


extern volatile __bit PSPIP __attribute__((address(0x7107)));


extern volatile __bit PSS0 __attribute__((address(0x7632)));


extern volatile __bit PSS1 __attribute__((address(0x7633)));


extern volatile __bit PWM6DC0 __attribute__((address(0x7D16)));


extern volatile __bit PWM6DC1 __attribute__((address(0x7D17)));


extern volatile __bit PWM6DC2 __attribute__((address(0x7D18)));


extern volatile __bit PWM6DC3 __attribute__((address(0x7D19)));


extern volatile __bit PWM6DC4 __attribute__((address(0x7D1A)));


extern volatile __bit PWM6DC5 __attribute__((address(0x7D1B)));


extern volatile __bit PWM6DC6 __attribute__((address(0x7D1C)));


extern volatile __bit PWM6DC7 __attribute__((address(0x7D1D)));


extern volatile __bit PWM6DC8 __attribute__((address(0x7D1E)));


extern volatile __bit PWM6DC9 __attribute__((address(0x7D1F)));


extern volatile __bit PWM6EN __attribute__((address(0x7D27)));


extern volatile __bit PWM6MD __attribute__((address(0x7285)));


extern volatile __bit PWM6OE __attribute__((address(0x7D26)));


extern volatile __bit PWM6OUT __attribute__((address(0x7D25)));


extern volatile __bit PWM6POL __attribute__((address(0x7D24)));


extern volatile __bit PWM7DC0 __attribute__((address(0x7CFE)));


extern volatile __bit PWM7DC1 __attribute__((address(0x7CFF)));


extern volatile __bit PWM7DC2 __attribute__((address(0x7D00)));


extern volatile __bit PWM7DC3 __attribute__((address(0x7D01)));


extern volatile __bit PWM7DC4 __attribute__((address(0x7D02)));


extern volatile __bit PWM7DC5 __attribute__((address(0x7D03)));


extern volatile __bit PWM7DC6 __attribute__((address(0x7D04)));


extern volatile __bit PWM7DC7 __attribute__((address(0x7D05)));


extern volatile __bit PWM7DC8 __attribute__((address(0x7D06)));


extern volatile __bit PWM7DC9 __attribute__((address(0x7D07)));


extern volatile __bit PWM7EN __attribute__((address(0x7D0F)));


extern volatile __bit PWM7MD __attribute__((address(0x7286)));


extern volatile __bit PWM7OE __attribute__((address(0x7D0E)));


extern volatile __bit PWM7OUT __attribute__((address(0x7D0D)));


extern volatile __bit PWM7POL __attribute__((address(0x7D0C)));


extern volatile __bit RA0 __attribute__((address(0x7C48)));


extern volatile __bit RA0PPS0 __attribute__((address(0x7290)));


extern volatile __bit RA0PPS1 __attribute__((address(0x7291)));


extern volatile __bit RA0PPS2 __attribute__((address(0x7292)));


extern volatile __bit RA0PPS3 __attribute__((address(0x7293)));


extern volatile __bit RA0PPS4 __attribute__((address(0x7294)));


extern volatile __bit RA0PPS5 __attribute__((address(0x7295)));


extern volatile __bit RA1 __attribute__((address(0x7C49)));


extern volatile __bit RA1PPS0 __attribute__((address(0x7298)));


extern volatile __bit RA1PPS1 __attribute__((address(0x7299)));


extern volatile __bit RA1PPS2 __attribute__((address(0x729A)));


extern volatile __bit RA1PPS3 __attribute__((address(0x729B)));


extern volatile __bit RA1PPS4 __attribute__((address(0x729C)));


extern volatile __bit RA1PPS5 __attribute__((address(0x729D)));


extern volatile __bit RA2 __attribute__((address(0x7C4A)));


extern volatile __bit RA2PPS0 __attribute__((address(0x72A0)));


extern volatile __bit RA2PPS1 __attribute__((address(0x72A1)));


extern volatile __bit RA2PPS2 __attribute__((address(0x72A2)));


extern volatile __bit RA2PPS3 __attribute__((address(0x72A3)));


extern volatile __bit RA2PPS4 __attribute__((address(0x72A4)));


extern volatile __bit RA2PPS5 __attribute__((address(0x72A5)));


extern volatile __bit RA3 __attribute__((address(0x7C4B)));


extern volatile __bit RA3PPS0 __attribute__((address(0x72A8)));


extern volatile __bit RA3PPS1 __attribute__((address(0x72A9)));


extern volatile __bit RA3PPS2 __attribute__((address(0x72AA)));


extern volatile __bit RA3PPS3 __attribute__((address(0x72AB)));


extern volatile __bit RA3PPS4 __attribute__((address(0x72AC)));


extern volatile __bit RA3PPS5 __attribute__((address(0x72AD)));


extern volatile __bit RA4 __attribute__((address(0x7C4C)));


extern volatile __bit RA4PPS0 __attribute__((address(0x72B0)));


extern volatile __bit RA4PPS1 __attribute__((address(0x72B1)));


extern volatile __bit RA4PPS2 __attribute__((address(0x72B2)));


extern volatile __bit RA4PPS3 __attribute__((address(0x72B3)));


extern volatile __bit RA4PPS4 __attribute__((address(0x72B4)));


extern volatile __bit RA4PPS5 __attribute__((address(0x72B5)));


extern volatile __bit RA5 __attribute__((address(0x7C4D)));


extern volatile __bit RA5PPS0 __attribute__((address(0x72B8)));


extern volatile __bit RA5PPS1 __attribute__((address(0x72B9)));


extern volatile __bit RA5PPS2 __attribute__((address(0x72BA)));


extern volatile __bit RA5PPS3 __attribute__((address(0x72BB)));


extern volatile __bit RA5PPS4 __attribute__((address(0x72BC)));


extern volatile __bit RA5PPS5 __attribute__((address(0x72BD)));


extern volatile __bit RA6 __attribute__((address(0x7C4E)));


extern volatile __bit RA6PPS0 __attribute__((address(0x72C0)));


extern volatile __bit RA6PPS1 __attribute__((address(0x72C1)));


extern volatile __bit RA6PPS2 __attribute__((address(0x72C2)));


extern volatile __bit RA6PPS3 __attribute__((address(0x72C3)));


extern volatile __bit RA6PPS4 __attribute__((address(0x72C4)));


extern volatile __bit RA6PPS5 __attribute__((address(0x72C5)));


extern volatile __bit RA7 __attribute__((address(0x7C4F)));


extern volatile __bit RA7PPS0 __attribute__((address(0x72C8)));


extern volatile __bit RA7PPS1 __attribute__((address(0x72C9)));


extern volatile __bit RA7PPS2 __attribute__((address(0x72CA)));


extern volatile __bit RA7PPS3 __attribute__((address(0x72CB)));


extern volatile __bit RA7PPS4 __attribute__((address(0x72CC)));


extern volatile __bit RA7PPS5 __attribute__((address(0x72CD)));


extern volatile __bit RB0 __attribute__((address(0x7C50)));


extern volatile __bit RB0PPS0 __attribute__((address(0x72D0)));


extern volatile __bit RB0PPS1 __attribute__((address(0x72D1)));


extern volatile __bit RB0PPS2 __attribute__((address(0x72D2)));


extern volatile __bit RB0PPS3 __attribute__((address(0x72D3)));


extern volatile __bit RB0PPS4 __attribute__((address(0x72D4)));


extern volatile __bit RB0PPS5 __attribute__((address(0x72D5)));


extern volatile __bit RB1 __attribute__((address(0x7C51)));


extern volatile __bit RB1PPS0 __attribute__((address(0x72D8)));


extern volatile __bit RB1PPS1 __attribute__((address(0x72D9)));


extern volatile __bit RB1PPS2 __attribute__((address(0x72DA)));


extern volatile __bit RB1PPS3 __attribute__((address(0x72DB)));


extern volatile __bit RB1PPS4 __attribute__((address(0x72DC)));


extern volatile __bit RB1PPS5 __attribute__((address(0x72DD)));


extern volatile __bit RB2 __attribute__((address(0x7C52)));


extern volatile __bit RB2PPS0 __attribute__((address(0x72E0)));


extern volatile __bit RB2PPS1 __attribute__((address(0x72E1)));


extern volatile __bit RB2PPS2 __attribute__((address(0x72E2)));


extern volatile __bit RB2PPS3 __attribute__((address(0x72E3)));


extern volatile __bit RB2PPS4 __attribute__((address(0x72E4)));


extern volatile __bit RB2PPS5 __attribute__((address(0x72E5)));


extern volatile __bit RB3 __attribute__((address(0x7C53)));


extern volatile __bit RB3PPS0 __attribute__((address(0x72E8)));


extern volatile __bit RB3PPS1 __attribute__((address(0x72E9)));


extern volatile __bit RB3PPS2 __attribute__((address(0x72EA)));


extern volatile __bit RB3PPS3 __attribute__((address(0x72EB)));


extern volatile __bit RB3PPS4 __attribute__((address(0x72EC)));


extern volatile __bit RB3PPS5 __attribute__((address(0x72ED)));


extern volatile __bit RB4 __attribute__((address(0x7C54)));


extern volatile __bit RB4PPS0 __attribute__((address(0x72F0)));


extern volatile __bit RB4PPS1 __attribute__((address(0x72F1)));


extern volatile __bit RB4PPS2 __attribute__((address(0x72F2)));


extern volatile __bit RB4PPS3 __attribute__((address(0x72F3)));


extern volatile __bit RB4PPS4 __attribute__((address(0x72F4)));


extern volatile __bit RB4PPS5 __attribute__((address(0x72F5)));


extern volatile __bit RB5 __attribute__((address(0x7C55)));


extern volatile __bit RB5PPS0 __attribute__((address(0x72F8)));


extern volatile __bit RB5PPS1 __attribute__((address(0x72F9)));


extern volatile __bit RB5PPS2 __attribute__((address(0x72FA)));


extern volatile __bit RB5PPS3 __attribute__((address(0x72FB)));


extern volatile __bit RB5PPS4 __attribute__((address(0x72FC)));


extern volatile __bit RB5PPS5 __attribute__((address(0x72FD)));


extern volatile __bit RB6 __attribute__((address(0x7C56)));


extern volatile __bit RB6PPS0 __attribute__((address(0x7300)));


extern volatile __bit RB6PPS1 __attribute__((address(0x7301)));


extern volatile __bit RB6PPS2 __attribute__((address(0x7302)));


extern volatile __bit RB6PPS3 __attribute__((address(0x7303)));


extern volatile __bit RB6PPS4 __attribute__((address(0x7304)));


extern volatile __bit RB6PPS5 __attribute__((address(0x7305)));


extern volatile __bit RB7 __attribute__((address(0x7C57)));


extern volatile __bit RB7PPS0 __attribute__((address(0x7308)));


extern volatile __bit RB7PPS1 __attribute__((address(0x7309)));


extern volatile __bit RB7PPS2 __attribute__((address(0x730A)));


extern volatile __bit RB7PPS3 __attribute__((address(0x730B)));


extern volatile __bit RB7PPS4 __attribute__((address(0x730C)));


extern volatile __bit RB7PPS5 __attribute__((address(0x730D)));


extern volatile __bit RC0 __attribute__((address(0x7C58)));


extern volatile __bit RC0PPS0 __attribute__((address(0x7310)));


extern volatile __bit RC0PPS1 __attribute__((address(0x7311)));


extern volatile __bit RC0PPS2 __attribute__((address(0x7312)));


extern volatile __bit RC0PPS3 __attribute__((address(0x7313)));


extern volatile __bit RC0PPS4 __attribute__((address(0x7314)));


extern volatile __bit RC0PPS5 __attribute__((address(0x7315)));


extern volatile __bit RC1 __attribute__((address(0x7C59)));


extern volatile __bit RC1IE __attribute__((address(0x7165)));


extern volatile __bit RC1IF __attribute__((address(0x71B5)));


extern volatile __bit RC1IP __attribute__((address(0x7115)));


extern volatile __bit RC1PPS0 __attribute__((address(0x7318)));


extern volatile __bit RC1PPS1 __attribute__((address(0x7319)));


extern volatile __bit RC1PPS2 __attribute__((address(0x731A)));


extern volatile __bit RC1PPS3 __attribute__((address(0x731B)));


extern volatile __bit RC1PPS4 __attribute__((address(0x731C)));


extern volatile __bit RC1PPS5 __attribute__((address(0x731D)));


extern volatile __bit RC2 __attribute__((address(0x7C5A)));


extern volatile __bit RC2IE __attribute__((address(0x7167)));


extern volatile __bit RC2IF __attribute__((address(0x71B7)));


extern volatile __bit RC2IP __attribute__((address(0x7117)));


extern volatile __bit RC2PPS0 __attribute__((address(0x7320)));


extern volatile __bit RC2PPS1 __attribute__((address(0x7321)));


extern volatile __bit RC2PPS2 __attribute__((address(0x7322)));


extern volatile __bit RC2PPS3 __attribute__((address(0x7323)));


extern volatile __bit RC2PPS4 __attribute__((address(0x7324)));


extern volatile __bit RC2PPS5 __attribute__((address(0x7325)));


extern volatile __bit RC3 __attribute__((address(0x7C5B)));


extern volatile __bit RC3IE __attribute__((address(0x7169)));


extern volatile __bit RC3IF __attribute__((address(0x71B9)));


extern volatile __bit RC3IP __attribute__((address(0x7119)));


extern volatile __bit RC3PPS0 __attribute__((address(0x7328)));


extern volatile __bit RC3PPS1 __attribute__((address(0x7329)));


extern volatile __bit RC3PPS2 __attribute__((address(0x732A)));


extern volatile __bit RC3PPS3 __attribute__((address(0x732B)));


extern volatile __bit RC3PPS4 __attribute__((address(0x732C)));


extern volatile __bit RC3PPS5 __attribute__((address(0x732D)));


extern volatile __bit RC4 __attribute__((address(0x7C5C)));


extern volatile __bit RC4IE __attribute__((address(0x716B)));


extern volatile __bit RC4IF __attribute__((address(0x71BB)));


extern volatile __bit RC4IP __attribute__((address(0x711B)));


extern volatile __bit RC4PPS0 __attribute__((address(0x7330)));


extern volatile __bit RC4PPS1 __attribute__((address(0x7331)));


extern volatile __bit RC4PPS2 __attribute__((address(0x7332)));


extern volatile __bit RC4PPS3 __attribute__((address(0x7333)));


extern volatile __bit RC4PPS4 __attribute__((address(0x7334)));


extern volatile __bit RC4PPS5 __attribute__((address(0x7335)));


extern volatile __bit RC5 __attribute__((address(0x7C5D)));


extern volatile __bit RC5IE __attribute__((address(0x716D)));


extern volatile __bit RC5IF __attribute__((address(0x71BD)));


extern volatile __bit RC5IP __attribute__((address(0x711D)));


extern volatile __bit RC5PPS0 __attribute__((address(0x7338)));


extern volatile __bit RC5PPS1 __attribute__((address(0x7339)));


extern volatile __bit RC5PPS2 __attribute__((address(0x733A)));


extern volatile __bit RC5PPS3 __attribute__((address(0x733B)));


extern volatile __bit RC5PPS4 __attribute__((address(0x733C)));


extern volatile __bit RC5PPS5 __attribute__((address(0x733D)));


extern volatile __bit RC6 __attribute__((address(0x7C5E)));


extern volatile __bit RC6PPS0 __attribute__((address(0x7340)));


extern volatile __bit RC6PPS1 __attribute__((address(0x7341)));


extern volatile __bit RC6PPS2 __attribute__((address(0x7342)));


extern volatile __bit RC6PPS3 __attribute__((address(0x7343)));


extern volatile __bit RC6PPS4 __attribute__((address(0x7344)));


extern volatile __bit RC6PPS5 __attribute__((address(0x7345)));


extern volatile __bit RC7 __attribute__((address(0x7C5F)));


extern volatile __bit RC7PPS0 __attribute__((address(0x7348)));


extern volatile __bit RC7PPS1 __attribute__((address(0x7349)));


extern volatile __bit RC7PPS2 __attribute__((address(0x734A)));


extern volatile __bit RC7PPS3 __attribute__((address(0x734B)));


extern volatile __bit RC7PPS4 __attribute__((address(0x734C)));


extern volatile __bit RC7PPS5 __attribute__((address(0x734D)));


extern volatile __bit RC8_9 __attribute__((address(0x7CE6)));


extern volatile __bit RC8_92 __attribute__((address(0x77AE)));


extern volatile __bit RC9 __attribute__((address(0x7CE6)));


extern volatile __bit RC92 __attribute__((address(0x77AE)));


extern volatile __bit RCD8 __attribute__((address(0x7CE0)));


extern volatile __bit RCD82 __attribute__((address(0x77A8)));


extern volatile __bit RCEN1 __attribute__((address(0x7CB3)));


extern volatile __bit RCEN2 __attribute__((address(0x76D3)));


extern volatile __bit RCIDL1 __attribute__((address(0x7CF6)));


extern volatile __bit RCIDL2 __attribute__((address(0x77BE)));


extern volatile __bit RCMT __attribute__((address(0x7CF6)));


extern volatile __bit RCMT1 __attribute__((address(0x7CF6)));


extern volatile __bit RCMT2 __attribute__((address(0x77BE)));


extern volatile __bit RD __attribute__((address(0x7BB8)));


extern volatile __bit RD0 __attribute__((address(0x7C60)));


extern volatile __bit RD0PPS0 __attribute__((address(0x7350)));


extern volatile __bit RD0PPS1 __attribute__((address(0x7351)));


extern volatile __bit RD0PPS2 __attribute__((address(0x7352)));


extern volatile __bit RD0PPS3 __attribute__((address(0x7353)));


extern volatile __bit RD0PPS4 __attribute__((address(0x7354)));


extern volatile __bit RD0PPS5 __attribute__((address(0x7355)));


extern volatile __bit RD1 __attribute__((address(0x7C61)));


extern volatile __bit RD161 __attribute__((address(0x7E79)));


extern volatile __bit RD163 __attribute__((address(0x7E49)));


extern volatile __bit RD165 __attribute__((address(0x7E19)));


extern volatile __bit RD167 __attribute__((address(0x7981)));


extern volatile __bit RD1PPS0 __attribute__((address(0x7358)));


extern volatile __bit RD1PPS1 __attribute__((address(0x7359)));


extern volatile __bit RD1PPS2 __attribute__((address(0x735A)));


extern volatile __bit RD1PPS3 __attribute__((address(0x735B)));


extern volatile __bit RD1PPS4 __attribute__((address(0x735C)));


extern volatile __bit RD1PPS5 __attribute__((address(0x735D)));


extern volatile __bit RD2 __attribute__((address(0x7C62)));


extern volatile __bit RD2PPS0 __attribute__((address(0x7360)));


extern volatile __bit RD2PPS1 __attribute__((address(0x7361)));


extern volatile __bit RD2PPS2 __attribute__((address(0x7362)));


extern volatile __bit RD2PPS3 __attribute__((address(0x7363)));


extern volatile __bit RD2PPS4 __attribute__((address(0x7364)));


extern volatile __bit RD2PPS5 __attribute__((address(0x7365)));


extern volatile __bit RD3 __attribute__((address(0x7C63)));


extern volatile __bit RD3PPS0 __attribute__((address(0x7368)));


extern volatile __bit RD3PPS1 __attribute__((address(0x7369)));


extern volatile __bit RD3PPS2 __attribute__((address(0x736A)));


extern volatile __bit RD3PPS3 __attribute__((address(0x736B)));


extern volatile __bit RD3PPS4 __attribute__((address(0x736C)));


extern volatile __bit RD3PPS5 __attribute__((address(0x736D)));


extern volatile __bit RD4 __attribute__((address(0x7C64)));


extern volatile __bit RD4PPS0 __attribute__((address(0x7370)));


extern volatile __bit RD4PPS1 __attribute__((address(0x7371)));


extern volatile __bit RD4PPS2 __attribute__((address(0x7372)));


extern volatile __bit RD4PPS3 __attribute__((address(0x7373)));


extern volatile __bit RD4PPS4 __attribute__((address(0x7374)));


extern volatile __bit RD4PPS5 __attribute__((address(0x7375)));


extern volatile __bit RD5 __attribute__((address(0x7C65)));


extern volatile __bit RD5PPS0 __attribute__((address(0x7378)));


extern volatile __bit RD5PPS1 __attribute__((address(0x7379)));


extern volatile __bit RD5PPS2 __attribute__((address(0x737A)));


extern volatile __bit RD5PPS3 __attribute__((address(0x737B)));


extern volatile __bit RD5PPS4 __attribute__((address(0x737C)));


extern volatile __bit RD5PPS5 __attribute__((address(0x737D)));


extern volatile __bit RD6 __attribute__((address(0x7C66)));


extern volatile __bit RD6PPS0 __attribute__((address(0x7380)));


extern volatile __bit RD6PPS1 __attribute__((address(0x7381)));


extern volatile __bit RD6PPS2 __attribute__((address(0x7382)));


extern volatile __bit RD6PPS3 __attribute__((address(0x7383)));


extern volatile __bit RD6PPS4 __attribute__((address(0x7384)));


extern volatile __bit RD6PPS5 __attribute__((address(0x7385)));


extern volatile __bit RD7 __attribute__((address(0x7C67)));


extern volatile __bit RD7PPS0 __attribute__((address(0x7388)));


extern volatile __bit RD7PPS1 __attribute__((address(0x7389)));


extern volatile __bit RD7PPS2 __attribute__((address(0x738A)));


extern volatile __bit RD7PPS3 __attribute__((address(0x738B)));


extern volatile __bit RD7PPS4 __attribute__((address(0x738C)));


extern volatile __bit RD7PPS5 __attribute__((address(0x738D)));


extern volatile __bit RDE __attribute__((address(0x7C68)));


extern volatile __bit RE0 __attribute__((address(0x7C68)));


extern volatile __bit RE0PPS0 __attribute__((address(0x7390)));


extern volatile __bit RE0PPS1 __attribute__((address(0x7391)));


extern volatile __bit RE0PPS2 __attribute__((address(0x7392)));


extern volatile __bit RE0PPS3 __attribute__((address(0x7393)));


extern volatile __bit RE0PPS4 __attribute__((address(0x7394)));


extern volatile __bit RE0PPS5 __attribute__((address(0x7395)));


extern volatile __bit RE1 __attribute__((address(0x7C69)));


extern volatile __bit RE1PPS0 __attribute__((address(0x7398)));


extern volatile __bit RE1PPS1 __attribute__((address(0x7399)));


extern volatile __bit RE1PPS2 __attribute__((address(0x739A)));


extern volatile __bit RE1PPS3 __attribute__((address(0x739B)));


extern volatile __bit RE1PPS4 __attribute__((address(0x739C)));


extern volatile __bit RE1PPS5 __attribute__((address(0x739D)));


extern volatile __bit RE2 __attribute__((address(0x7C6A)));


extern volatile __bit RE2PPS0 __attribute__((address(0x73A0)));


extern volatile __bit RE2PPS1 __attribute__((address(0x73A1)));


extern volatile __bit RE2PPS2 __attribute__((address(0x73A2)));


extern volatile __bit RE2PPS3 __attribute__((address(0x73A3)));


extern volatile __bit RE2PPS4 __attribute__((address(0x73A4)));


extern volatile __bit RE2PPS5 __attribute__((address(0x73A5)));


extern volatile __bit RE3 __attribute__((address(0x7C6B)));


extern volatile __bit RE3PPS0 __attribute__((address(0x73A8)));


extern volatile __bit RE3PPS1 __attribute__((address(0x73A9)));


extern volatile __bit RE3PPS2 __attribute__((address(0x73AA)));


extern volatile __bit RE3PPS3 __attribute__((address(0x73AB)));


extern volatile __bit RE3PPS4 __attribute__((address(0x73AC)));


extern volatile __bit RE3PPS5 __attribute__((address(0x73AD)));


extern volatile __bit RE4 __attribute__((address(0x7C6C)));


extern volatile __bit RE4PPS0 __attribute__((address(0x73B0)));


extern volatile __bit RE4PPS1 __attribute__((address(0x73B1)));


extern volatile __bit RE4PPS2 __attribute__((address(0x73B2)));


extern volatile __bit RE4PPS3 __attribute__((address(0x73B3)));


extern volatile __bit RE4PPS4 __attribute__((address(0x73B4)));


extern volatile __bit RE4PPS5 __attribute__((address(0x73B5)));


extern volatile __bit RE5 __attribute__((address(0x7C6D)));


extern volatile __bit RE5PPS0 __attribute__((address(0x73B8)));


extern volatile __bit RE5PPS1 __attribute__((address(0x73B9)));


extern volatile __bit RE5PPS2 __attribute__((address(0x73BA)));


extern volatile __bit RE5PPS3 __attribute__((address(0x73BB)));


extern volatile __bit RE5PPS4 __attribute__((address(0x73BC)));


extern volatile __bit RE5PPS5 __attribute__((address(0x73BD)));


extern volatile __bit RE6 __attribute__((address(0x7C6E)));


extern volatile __bit RE6PPS0 __attribute__((address(0x73C0)));


extern volatile __bit RE6PPS1 __attribute__((address(0x73C1)));


extern volatile __bit RE6PPS2 __attribute__((address(0x73C2)));


extern volatile __bit RE6PPS3 __attribute__((address(0x73C3)));


extern volatile __bit RE6PPS4 __attribute__((address(0x73C4)));


extern volatile __bit RE6PPS5 __attribute__((address(0x73C5)));


extern volatile __bit RE7 __attribute__((address(0x7C6F)));


extern volatile __bit RE7PPS0 __attribute__((address(0x73C8)));


extern volatile __bit RE7PPS1 __attribute__((address(0x73C9)));


extern volatile __bit RE7PPS2 __attribute__((address(0x73CA)));


extern volatile __bit RE7PPS3 __attribute__((address(0x73CB)));


extern volatile __bit RE7PPS4 __attribute__((address(0x73CC)));


extern volatile __bit RE7PPS5 __attribute__((address(0x73CD)));


extern volatile __bit READ_WRITE1 __attribute__((address(0x7CA2)));


extern volatile __bit READ_WRITE2 __attribute__((address(0x76C2)));


extern volatile __bit REN __attribute__((address(0x79E6)));


extern volatile __bit RF0 __attribute__((address(0x7C70)));


extern volatile __bit RF0PPS0 __attribute__((address(0x73D0)));


extern volatile __bit RF0PPS1 __attribute__((address(0x73D1)));


extern volatile __bit RF0PPS2 __attribute__((address(0x73D2)));


extern volatile __bit RF0PPS3 __attribute__((address(0x73D3)));


extern volatile __bit RF0PPS4 __attribute__((address(0x73D4)));


extern volatile __bit RF0PPS5 __attribute__((address(0x73D5)));


extern volatile __bit RF1 __attribute__((address(0x7C71)));


extern volatile __bit RF1PPS0 __attribute__((address(0x73D8)));


extern volatile __bit RF1PPS1 __attribute__((address(0x73D9)));


extern volatile __bit RF1PPS2 __attribute__((address(0x73DA)));


extern volatile __bit RF1PPS3 __attribute__((address(0x73DB)));


extern volatile __bit RF1PPS4 __attribute__((address(0x73DC)));


extern volatile __bit RF1PPS5 __attribute__((address(0x73DD)));


extern volatile __bit RF2 __attribute__((address(0x7C72)));


extern volatile __bit RF2PPS0 __attribute__((address(0x73E0)));


extern volatile __bit RF2PPS1 __attribute__((address(0x73E1)));


extern volatile __bit RF2PPS2 __attribute__((address(0x73E2)));


extern volatile __bit RF2PPS3 __attribute__((address(0x73E3)));


extern volatile __bit RF2PPS4 __attribute__((address(0x73E4)));


extern volatile __bit RF2PPS5 __attribute__((address(0x73E5)));


extern volatile __bit RF3 __attribute__((address(0x7C73)));


extern volatile __bit RF3PPS0 __attribute__((address(0x73E8)));


extern volatile __bit RF3PPS1 __attribute__((address(0x73E9)));


extern volatile __bit RF3PPS2 __attribute__((address(0x73EA)));


extern volatile __bit RF3PPS3 __attribute__((address(0x73EB)));


extern volatile __bit RF3PPS4 __attribute__((address(0x73EC)));


extern volatile __bit RF3PPS5 __attribute__((address(0x73ED)));


extern volatile __bit RF4 __attribute__((address(0x7C74)));


extern volatile __bit RF4PPS0 __attribute__((address(0x73F0)));


extern volatile __bit RF4PPS1 __attribute__((address(0x73F1)));


extern volatile __bit RF4PPS2 __attribute__((address(0x73F2)));


extern volatile __bit RF4PPS3 __attribute__((address(0x73F3)));


extern volatile __bit RF4PPS4 __attribute__((address(0x73F4)));


extern volatile __bit RF4PPS5 __attribute__((address(0x73F5)));


extern volatile __bit RF5 __attribute__((address(0x7C75)));


extern volatile __bit RF5PPS0 __attribute__((address(0x73F8)));


extern volatile __bit RF5PPS1 __attribute__((address(0x73F9)));


extern volatile __bit RF5PPS2 __attribute__((address(0x73FA)));


extern volatile __bit RF5PPS3 __attribute__((address(0x73FB)));


extern volatile __bit RF5PPS4 __attribute__((address(0x73FC)));


extern volatile __bit RF5PPS5 __attribute__((address(0x73FD)));


extern volatile __bit RF6 __attribute__((address(0x7C76)));


extern volatile __bit RF6PPS0 __attribute__((address(0x7400)));


extern volatile __bit RF6PPS1 __attribute__((address(0x7401)));


extern volatile __bit RF6PPS2 __attribute__((address(0x7402)));


extern volatile __bit RF6PPS3 __attribute__((address(0x7403)));


extern volatile __bit RF6PPS4 __attribute__((address(0x7404)));


extern volatile __bit RF6PPS5 __attribute__((address(0x7405)));


extern volatile __bit RF7 __attribute__((address(0x7C77)));


extern volatile __bit RF7PPS0 __attribute__((address(0x7408)));


extern volatile __bit RF7PPS1 __attribute__((address(0x7409)));


extern volatile __bit RF7PPS2 __attribute__((address(0x740A)));


extern volatile __bit RF7PPS3 __attribute__((address(0x740B)));


extern volatile __bit RF7PPS4 __attribute__((address(0x740C)));


extern volatile __bit RF7PPS5 __attribute__((address(0x740D)));


extern volatile __bit RG0 __attribute__((address(0x7C78)));


extern volatile __bit RG0PPS0 __attribute__((address(0x7410)));


extern volatile __bit RG0PPS1 __attribute__((address(0x7411)));


extern volatile __bit RG0PPS2 __attribute__((address(0x7412)));


extern volatile __bit RG0PPS3 __attribute__((address(0x7413)));


extern volatile __bit RG0PPS4 __attribute__((address(0x7414)));


extern volatile __bit RG0PPS5 __attribute__((address(0x7415)));


extern volatile __bit RG1 __attribute__((address(0x7C79)));


extern volatile __bit RG1PPS0 __attribute__((address(0x7418)));


extern volatile __bit RG1PPS1 __attribute__((address(0x7419)));


extern volatile __bit RG1PPS2 __attribute__((address(0x741A)));


extern volatile __bit RG1PPS3 __attribute__((address(0x741B)));


extern volatile __bit RG1PPS4 __attribute__((address(0x741C)));


extern volatile __bit RG1PPS5 __attribute__((address(0x741D)));


extern volatile __bit RG2 __attribute__((address(0x7C7A)));


extern volatile __bit RG2PPS0 __attribute__((address(0x7420)));


extern volatile __bit RG2PPS1 __attribute__((address(0x7421)));


extern volatile __bit RG2PPS2 __attribute__((address(0x7422)));


extern volatile __bit RG2PPS3 __attribute__((address(0x7423)));


extern volatile __bit RG2PPS4 __attribute__((address(0x7424)));


extern volatile __bit RG2PPS5 __attribute__((address(0x7425)));


extern volatile __bit RG3 __attribute__((address(0x7C7B)));


extern volatile __bit RG3PPS0 __attribute__((address(0x7428)));


extern volatile __bit RG3PPS1 __attribute__((address(0x7429)));


extern volatile __bit RG3PPS2 __attribute__((address(0x742A)));


extern volatile __bit RG3PPS3 __attribute__((address(0x742B)));


extern volatile __bit RG3PPS4 __attribute__((address(0x742C)));


extern volatile __bit RG3PPS5 __attribute__((address(0x742D)));


extern volatile __bit RG4 __attribute__((address(0x7C7C)));


extern volatile __bit RG4PPS0 __attribute__((address(0x7430)));


extern volatile __bit RG4PPS1 __attribute__((address(0x7431)));


extern volatile __bit RG4PPS2 __attribute__((address(0x7432)));


extern volatile __bit RG4PPS3 __attribute__((address(0x7433)));


extern volatile __bit RG4PPS4 __attribute__((address(0x7434)));


extern volatile __bit RG4PPS5 __attribute__((address(0x7435)));


extern volatile __bit RG5 __attribute__((address(0x7C7D)));


extern volatile __bit RG6 __attribute__((address(0x7C7E)));


extern volatile __bit RG6PPS0 __attribute__((address(0x7440)));


extern volatile __bit RG6PPS1 __attribute__((address(0x7441)));


extern volatile __bit RG6PPS2 __attribute__((address(0x7442)));


extern volatile __bit RG6PPS3 __attribute__((address(0x7443)));


extern volatile __bit RG6PPS4 __attribute__((address(0x7444)));


extern volatile __bit RG6PPS5 __attribute__((address(0x7445)));


extern volatile __bit RG7 __attribute__((address(0x7C7F)));


extern volatile __bit RG7PPS0 __attribute__((address(0x7448)));


extern volatile __bit RG7PPS1 __attribute__((address(0x7449)));


extern volatile __bit RG7PPS2 __attribute__((address(0x744A)));


extern volatile __bit RG7PPS3 __attribute__((address(0x744B)));


extern volatile __bit RG7PPS4 __attribute__((address(0x744C)));


extern volatile __bit RG7PPS5 __attribute__((address(0x744D)));


extern volatile __bit RH0 __attribute__((address(0x7C80)));


extern volatile __bit RH0PPS0 __attribute__((address(0x7450)));


extern volatile __bit RH0PPS1 __attribute__((address(0x7451)));


extern volatile __bit RH0PPS2 __attribute__((address(0x7452)));


extern volatile __bit RH0PPS3 __attribute__((address(0x7453)));


extern volatile __bit RH0PPS4 __attribute__((address(0x7454)));


extern volatile __bit RH0PPS5 __attribute__((address(0x7455)));


extern volatile __bit RH1 __attribute__((address(0x7C81)));


extern volatile __bit RH1PPS0 __attribute__((address(0x7458)));


extern volatile __bit RH1PPS1 __attribute__((address(0x7459)));


extern volatile __bit RH1PPS2 __attribute__((address(0x745A)));


extern volatile __bit RH1PPS3 __attribute__((address(0x745B)));


extern volatile __bit RH1PPS4 __attribute__((address(0x745C)));


extern volatile __bit RH1PPS5 __attribute__((address(0x745D)));


extern volatile __bit RH2 __attribute__((address(0x7C82)));


extern volatile __bit RH2PPS0 __attribute__((address(0x7460)));


extern volatile __bit RH2PPS1 __attribute__((address(0x7461)));


extern volatile __bit RH2PPS2 __attribute__((address(0x7462)));


extern volatile __bit RH2PPS3 __attribute__((address(0x7463)));


extern volatile __bit RH2PPS4 __attribute__((address(0x7464)));


extern volatile __bit RH2PPS5 __attribute__((address(0x7465)));


extern volatile __bit RH3 __attribute__((address(0x7C83)));


extern volatile __bit RH3PPS0 __attribute__((address(0x7468)));


extern volatile __bit RH3PPS1 __attribute__((address(0x7469)));


extern volatile __bit RH3PPS2 __attribute__((address(0x746A)));


extern volatile __bit RH3PPS3 __attribute__((address(0x746B)));


extern volatile __bit RH3PPS4 __attribute__((address(0x746C)));


extern volatile __bit RH3PPS5 __attribute__((address(0x746D)));


extern volatile __bit RI __attribute__((address(0x7EBA)));


extern volatile __bit RMCLR __attribute__((address(0x7EBB)));


extern volatile __bit ROI __attribute__((address(0x7215)));


extern volatile __bit RSEN1 __attribute__((address(0x7CB1)));


extern volatile __bit RSEN2 __attribute__((address(0x76D1)));


extern volatile __bit RW1 __attribute__((address(0x7CA2)));


extern volatile __bit RW2 __attribute__((address(0x76C2)));


extern volatile __bit RWDT __attribute__((address(0x7EBC)));


extern volatile __bit RX1PPS0 __attribute__((address(0x7078)));


extern volatile __bit RX1PPS1 __attribute__((address(0x7079)));


extern volatile __bit RX1PPS2 __attribute__((address(0x707A)));


extern volatile __bit RX1PPS3 __attribute__((address(0x707B)));


extern volatile __bit RX1PPS4 __attribute__((address(0x707C)));


extern volatile __bit RX2PPS0 __attribute__((address(0x7088)));


extern volatile __bit RX2PPS1 __attribute__((address(0x7089)));


extern volatile __bit RX2PPS2 __attribute__((address(0x708A)));


extern volatile __bit RX2PPS3 __attribute__((address(0x708B)));


extern volatile __bit RX2PPS4 __attribute__((address(0x708C)));


extern volatile __bit RX2PPS5 __attribute__((address(0x708D)));


extern volatile __bit RX3PPS0 __attribute__((address(0x7098)));


extern volatile __bit RX3PPS1 __attribute__((address(0x7099)));


extern volatile __bit RX3PPS2 __attribute__((address(0x709A)));


extern volatile __bit RX3PPS3 __attribute__((address(0x709B)));


extern volatile __bit RX3PPS4 __attribute__((address(0x709C)));


extern volatile __bit RX3PPS5 __attribute__((address(0x709D)));


extern volatile __bit RX4PPS0 __attribute__((address(0x70A8)));


extern volatile __bit RX4PPS1 __attribute__((address(0x70A9)));


extern volatile __bit RX4PPS2 __attribute__((address(0x70AA)));


extern volatile __bit RX4PPS3 __attribute__((address(0x70AB)));


extern volatile __bit RX4PPS4 __attribute__((address(0x70AC)));


extern volatile __bit RX5PPS0 __attribute__((address(0x70B8)));


extern volatile __bit RX5PPS1 __attribute__((address(0x70B9)));


extern volatile __bit RX5PPS2 __attribute__((address(0x70BA)));


extern volatile __bit RX5PPS3 __attribute__((address(0x70BB)));


extern volatile __bit RX5PPS4 __attribute__((address(0x70BC)));


extern volatile __bit RX5PPS5 __attribute__((address(0x70BD)));


extern volatile __bit RXB0IE __attribute__((address(0x7160)));


extern volatile __bit RXB1IE __attribute__((address(0x7161)));


extern volatile __bit RXBNIE __attribute__((address(0x7161)));


extern volatile __bit RXBNIF __attribute__((address(0x71B1)));


extern volatile __bit RXBNIP __attribute__((address(0x7111)));


extern volatile __bit R_NOT_W1 __attribute__((address(0x7CA2)));


extern volatile __bit R_NOT_W2 __attribute__((address(0x76C2)));


extern volatile __bit R_W1 __attribute__((address(0x7CA2)));


extern volatile __bit R_W2 __attribute__((address(0x76C2)));


extern volatile __bit R_nW1 __attribute__((address(0x7CA2)));


extern volatile __bit R_nW2 __attribute__((address(0x76C2)));


extern volatile __bit SBOREN __attribute__((address(0x725F)));


extern volatile __bit SCANBUSY __attribute__((address(0x7A7D)));


extern volatile __bit SCANEN __attribute__((address(0x7A7F)));


extern volatile __bit SCANGO __attribute__((address(0x7A7E)));


extern volatile __bit SCANHADR0 __attribute__((address(0x7A60)));


extern volatile __bit SCANHADR1 __attribute__((address(0x7A61)));


extern volatile __bit SCANHADR10 __attribute__((address(0x7A6A)));


extern volatile __bit SCANHADR11 __attribute__((address(0x7A6B)));


extern volatile __bit SCANHADR12 __attribute__((address(0x7A6C)));


extern volatile __bit SCANHADR13 __attribute__((address(0x7A6D)));


extern volatile __bit SCANHADR14 __attribute__((address(0x7A6E)));


extern volatile __bit SCANHADR15 __attribute__((address(0x7A6F)));


extern volatile __bit SCANHADR16 __attribute__((address(0x7A70)));


extern volatile __bit SCANHADR17 __attribute__((address(0x7A71)));


extern volatile __bit SCANHADR18 __attribute__((address(0x7A72)));


extern volatile __bit SCANHADR19 __attribute__((address(0x7A73)));


extern volatile __bit SCANHADR2 __attribute__((address(0x7A62)));


extern volatile __bit SCANHADR20 __attribute__((address(0x7A74)));


extern volatile __bit SCANHADR21 __attribute__((address(0x7A75)));


extern volatile __bit SCANHADR3 __attribute__((address(0x7A63)));


extern volatile __bit SCANHADR4 __attribute__((address(0x7A64)));


extern volatile __bit SCANHADR5 __attribute__((address(0x7A65)));


extern volatile __bit SCANHADR6 __attribute__((address(0x7A66)));


extern volatile __bit SCANHADR7 __attribute__((address(0x7A67)));


extern volatile __bit SCANHADR8 __attribute__((address(0x7A68)));


extern volatile __bit SCANHADR9 __attribute__((address(0x7A69)));


extern volatile __bit SCANIE __attribute__((address(0x718F)));


extern volatile __bit SCANIF __attribute__((address(0x71DF)));


extern volatile __bit SCANINTM __attribute__((address(0x7A7B)));


extern volatile __bit SCANINVALID __attribute__((address(0x7A7C)));


extern volatile __bit SCANIP __attribute__((address(0x713F)));


extern volatile __bit SCANLADR0 __attribute__((address(0x7A48)));


extern volatile __bit SCANLADR1 __attribute__((address(0x7A49)));


extern volatile __bit SCANLADR10 __attribute__((address(0x7A52)));


extern volatile __bit SCANLADR11 __attribute__((address(0x7A53)));


extern volatile __bit SCANLADR12 __attribute__((address(0x7A54)));


extern volatile __bit SCANLADR13 __attribute__((address(0x7A55)));


extern volatile __bit SCANLADR14 __attribute__((address(0x7A56)));


extern volatile __bit SCANLADR15 __attribute__((address(0x7A57)));


extern volatile __bit SCANLADR16 __attribute__((address(0x7A58)));


extern volatile __bit SCANLADR17 __attribute__((address(0x7A59)));


extern volatile __bit SCANLADR18 __attribute__((address(0x7A5A)));


extern volatile __bit SCANLADR19 __attribute__((address(0x7A5B)));


extern volatile __bit SCANLADR2 __attribute__((address(0x7A4A)));


extern volatile __bit SCANLADR20 __attribute__((address(0x7A5C)));


extern volatile __bit SCANLADR21 __attribute__((address(0x7A5D)));


extern volatile __bit SCANLADR3 __attribute__((address(0x7A4B)));


extern volatile __bit SCANLADR4 __attribute__((address(0x7A4C)));


extern volatile __bit SCANLADR5 __attribute__((address(0x7A4D)));


extern volatile __bit SCANLADR6 __attribute__((address(0x7A4E)));


extern volatile __bit SCANLADR7 __attribute__((address(0x7A4F)));


extern volatile __bit SCANLADR8 __attribute__((address(0x7A50)));


extern volatile __bit SCANLADR9 __attribute__((address(0x7A51)));


extern volatile __bit SCANMD __attribute__((address(0x7263)));


extern volatile __bit SCANMODE0 __attribute__((address(0x7A78)));


extern volatile __bit SCANMODE1 __attribute__((address(0x7A79)));


extern volatile __bit SCANTSEL0 __attribute__((address(0x7A80)));


extern volatile __bit SCANTSEL1 __attribute__((address(0x7A81)));


extern volatile __bit SCANTSEL2 __attribute__((address(0x7A82)));


extern volatile __bit SCANTSEL3 __attribute__((address(0x7A83)));


extern volatile __bit SCKP1 __attribute__((address(0x7CF4)));


extern volatile __bit SCKP2 __attribute__((address(0x77BC)));


extern volatile __bit SEL0 __attribute__((address(0x7618)));


extern volatile __bit SEL1 __attribute__((address(0x7619)));


extern volatile __bit SEL2 __attribute__((address(0x761A)));


extern volatile __bit SEL3 __attribute__((address(0x761B)));


extern volatile __bit SEN1 __attribute__((address(0x7CB0)));


extern volatile __bit SEN2 __attribute__((address(0x76D0)));


extern volatile __bit SENDB1 __attribute__((address(0x7CEB)));


extern volatile __bit SHFT0 __attribute__((address(0x7A18)));


extern volatile __bit SHFT1 __attribute__((address(0x7A19)));


extern volatile __bit SHFT10 __attribute__((address(0x7A22)));


extern volatile __bit SHFT11 __attribute__((address(0x7A23)));


extern volatile __bit SHFT12 __attribute__((address(0x7A24)));


extern volatile __bit SHFT13 __attribute__((address(0x7A25)));


extern volatile __bit SHFT14 __attribute__((address(0x7A26)));


extern volatile __bit SHFT15 __attribute__((address(0x7A27)));


extern volatile __bit SHFT2 __attribute__((address(0x7A1A)));


extern volatile __bit SHFT3 __attribute__((address(0x7A1B)));


extern volatile __bit SHFT4 __attribute__((address(0x7A1C)));


extern volatile __bit SHFT5 __attribute__((address(0x7A1D)));


extern volatile __bit SHFT6 __attribute__((address(0x7A1E)));


extern volatile __bit SHFT7 __attribute__((address(0x7A1F)));


extern volatile __bit SHFT8 __attribute__((address(0x7A20)));


extern volatile __bit SHFT9 __attribute__((address(0x7A21)));


extern volatile __bit SHIFTM __attribute__((address(0x7A39)));


extern volatile __bit SHUTDOWN __attribute__((address(0x79E7)));


extern volatile __bit SLRA0 __attribute__((address(0x7478)));


extern volatile __bit SLRA1 __attribute__((address(0x7479)));


extern volatile __bit SLRA2 __attribute__((address(0x747A)));


extern volatile __bit SLRA3 __attribute__((address(0x747B)));


extern volatile __bit SLRA4 __attribute__((address(0x747C)));


extern volatile __bit SLRA5 __attribute__((address(0x747D)));


extern volatile __bit SLRA6 __attribute__((address(0x747E)));


extern volatile __bit SLRA7 __attribute__((address(0x747F)));


extern volatile __bit SLRB0 __attribute__((address(0x74B8)));


extern volatile __bit SLRB1 __attribute__((address(0x74B9)));


extern volatile __bit SLRB2 __attribute__((address(0x74BA)));


extern volatile __bit SLRB3 __attribute__((address(0x74BB)));


extern volatile __bit SLRB4 __attribute__((address(0x74BC)));


extern volatile __bit SLRB5 __attribute__((address(0x74BD)));


extern volatile __bit SLRB6 __attribute__((address(0x74BE)));


extern volatile __bit SLRB7 __attribute__((address(0x74BF)));


extern volatile __bit SLRC0 __attribute__((address(0x74F8)));


extern volatile __bit SLRC1 __attribute__((address(0x74F9)));


extern volatile __bit SLRC2 __attribute__((address(0x74FA)));


extern volatile __bit SLRC3 __attribute__((address(0x74FB)));


extern volatile __bit SLRC4 __attribute__((address(0x74FC)));


extern volatile __bit SLRC5 __attribute__((address(0x74FD)));


extern volatile __bit SLRC6 __attribute__((address(0x74FE)));


extern volatile __bit SLRC7 __attribute__((address(0x74FF)));


extern volatile __bit SLRD0 __attribute__((address(0x7520)));


extern volatile __bit SLRD1 __attribute__((address(0x7521)));


extern volatile __bit SLRD2 __attribute__((address(0x7522)));


extern volatile __bit SLRD3 __attribute__((address(0x7523)));


extern volatile __bit SLRD4 __attribute__((address(0x7524)));


extern volatile __bit SLRD5 __attribute__((address(0x7525)));


extern volatile __bit SLRD6 __attribute__((address(0x7526)));


extern volatile __bit SLRD7 __attribute__((address(0x7527)));


extern volatile __bit SLRE0 __attribute__((address(0x7560)));


extern volatile __bit SLRE1 __attribute__((address(0x7561)));


extern volatile __bit SLRE2 __attribute__((address(0x7562)));


extern volatile __bit SLRE3 __attribute__((address(0x7563)));


extern volatile __bit SLRE4 __attribute__((address(0x7564)));


extern volatile __bit SLRE5 __attribute__((address(0x7565)));


extern volatile __bit SLRE6 __attribute__((address(0x7566)));


extern volatile __bit SLRE7 __attribute__((address(0x7567)));


extern volatile __bit SLRF0 __attribute__((address(0x7588)));


extern volatile __bit SLRF1 __attribute__((address(0x7589)));


extern volatile __bit SLRF2 __attribute__((address(0x758A)));


extern volatile __bit SLRF3 __attribute__((address(0x758B)));


extern volatile __bit SLRF4 __attribute__((address(0x758C)));


extern volatile __bit SLRF5 __attribute__((address(0x758D)));


extern volatile __bit SLRF6 __attribute__((address(0x758E)));


extern volatile __bit SLRF7 __attribute__((address(0x758F)));


extern volatile __bit SLRG0 __attribute__((address(0x75C8)));


extern volatile __bit SLRG1 __attribute__((address(0x75C9)));


extern volatile __bit SLRG2 __attribute__((address(0x75CA)));


extern volatile __bit SLRG3 __attribute__((address(0x75CB)));


extern volatile __bit SLRG4 __attribute__((address(0x75CC)));


extern volatile __bit SLRG6 __attribute__((address(0x75CE)));


extern volatile __bit SLRG7 __attribute__((address(0x75CF)));


extern volatile __bit SLRH0 __attribute__((address(0x75F0)));


extern volatile __bit SLRH1 __attribute__((address(0x75F1)));


extern volatile __bit SLRH2 __attribute__((address(0x75F2)));


extern volatile __bit SLRH3 __attribute__((address(0x75F3)));


extern volatile __bit SMP1 __attribute__((address(0x7CA7)));


extern volatile __bit SMP2 __attribute__((address(0x76C7)));


extern volatile __bit SMT1AS __attribute__((address(0x78C0)));


extern volatile __bit SMT1CPR0 __attribute__((address(0x7868)));


extern volatile __bit SMT1CPR1 __attribute__((address(0x7869)));


extern volatile __bit SMT1CPR10 __attribute__((address(0x7872)));


extern volatile __bit SMT1CPR11 __attribute__((address(0x7873)));


extern volatile __bit SMT1CPR12 __attribute__((address(0x7874)));


extern volatile __bit SMT1CPR13 __attribute__((address(0x7875)));


extern volatile __bit SMT1CPR14 __attribute__((address(0x7876)));


extern volatile __bit SMT1CPR15 __attribute__((address(0x7877)));


extern volatile __bit SMT1CPR16 __attribute__((address(0x7878)));


extern volatile __bit SMT1CPR17 __attribute__((address(0x7879)));


extern volatile __bit SMT1CPR18 __attribute__((address(0x787A)));


extern volatile __bit SMT1CPR19 __attribute__((address(0x787B)));


extern volatile __bit SMT1CPR2 __attribute__((address(0x786A)));


extern volatile __bit SMT1CPR20 __attribute__((address(0x787C)));


extern volatile __bit SMT1CPR21 __attribute__((address(0x787D)));


extern volatile __bit SMT1CPR22 __attribute__((address(0x787E)));


extern volatile __bit SMT1CPR23 __attribute__((address(0x787F)));


extern volatile __bit SMT1CPR3 __attribute__((address(0x786B)));


extern volatile __bit SMT1CPR4 __attribute__((address(0x786C)));


extern volatile __bit SMT1CPR5 __attribute__((address(0x786D)));


extern volatile __bit SMT1CPR6 __attribute__((address(0x786E)));


extern volatile __bit SMT1CPR7 __attribute__((address(0x786F)));


extern volatile __bit SMT1CPR8 __attribute__((address(0x7870)));


extern volatile __bit SMT1CPR9 __attribute__((address(0x7871)));


extern volatile __bit SMT1CPRUP __attribute__((address(0x78C7)));


extern volatile __bit SMT1CPW0 __attribute__((address(0x7880)));


extern volatile __bit SMT1CPW1 __attribute__((address(0x7881)));


extern volatile __bit SMT1CPW10 __attribute__((address(0x788A)));


extern volatile __bit SMT1CPW11 __attribute__((address(0x788B)));


extern volatile __bit SMT1CPW12 __attribute__((address(0x788C)));


extern volatile __bit SMT1CPW13 __attribute__((address(0x788D)));


extern volatile __bit SMT1CPW14 __attribute__((address(0x788E)));


extern volatile __bit SMT1CPW15 __attribute__((address(0x788F)));


extern volatile __bit SMT1CPW16 __attribute__((address(0x7890)));


extern volatile __bit SMT1CPW17 __attribute__((address(0x7891)));


extern volatile __bit SMT1CPW18 __attribute__((address(0x7892)));


extern volatile __bit SMT1CPW19 __attribute__((address(0x7893)));


extern volatile __bit SMT1CPW2 __attribute__((address(0x7882)));


extern volatile __bit SMT1CPW20 __attribute__((address(0x7894)));


extern volatile __bit SMT1CPW21 __attribute__((address(0x7895)));


extern volatile __bit SMT1CPW22 __attribute__((address(0x7896)));


extern volatile __bit SMT1CPW23 __attribute__((address(0x7897)));


extern volatile __bit SMT1CPW3 __attribute__((address(0x7883)));


extern volatile __bit SMT1CPW4 __attribute__((address(0x7884)));


extern volatile __bit SMT1CPW5 __attribute__((address(0x7885)));


extern volatile __bit SMT1CPW6 __attribute__((address(0x7886)));


extern volatile __bit SMT1CPW7 __attribute__((address(0x7887)));


extern volatile __bit SMT1CPW8 __attribute__((address(0x7888)));


extern volatile __bit SMT1CPW9 __attribute__((address(0x7889)));


extern volatile __bit SMT1CPWUP __attribute__((address(0x78C6)));


extern volatile __bit SMT1CSEL0 __attribute__((address(0x78C8)));


extern volatile __bit SMT1CSEL1 __attribute__((address(0x78C9)));


extern volatile __bit SMT1CSEL2 __attribute__((address(0x78CA)));


extern volatile __bit SMT1GO __attribute__((address(0x78BF)));


extern volatile __bit SMT1IE __attribute__((address(0x7190)));


extern volatile __bit SMT1IF __attribute__((address(0x71E0)));


extern volatile __bit SMT1IP __attribute__((address(0x7140)));


extern volatile __bit SMT1MODE0 __attribute__((address(0x78B8)));


extern volatile __bit SMT1MODE1 __attribute__((address(0x78B9)));


extern volatile __bit SMT1MODE2 __attribute__((address(0x78BA)));


extern volatile __bit SMT1MODE3 __attribute__((address(0x78BB)));


extern volatile __bit SMT1PR0 __attribute__((address(0x7898)));


extern volatile __bit SMT1PR1 __attribute__((address(0x7899)));


extern volatile __bit SMT1PR10 __attribute__((address(0x78A2)));


extern volatile __bit SMT1PR11 __attribute__((address(0x78A3)));


extern volatile __bit SMT1PR12 __attribute__((address(0x78A4)));


extern volatile __bit SMT1PR13 __attribute__((address(0x78A5)));


extern volatile __bit SMT1PR14 __attribute__((address(0x78A6)));


extern volatile __bit SMT1PR15 __attribute__((address(0x78A7)));


extern volatile __bit SMT1PR16 __attribute__((address(0x78A8)));


extern volatile __bit SMT1PR17 __attribute__((address(0x78A9)));


extern volatile __bit SMT1PR18 __attribute__((address(0x78AA)));


extern volatile __bit SMT1PR19 __attribute__((address(0x78AB)));


extern volatile __bit SMT1PR2 __attribute__((address(0x789A)));


extern volatile __bit SMT1PR20 __attribute__((address(0x78AC)));


extern volatile __bit SMT1PR21 __attribute__((address(0x78AD)));


extern volatile __bit SMT1PR22 __attribute__((address(0x78AE)));


extern volatile __bit SMT1PR23 __attribute__((address(0x78AF)));


extern volatile __bit SMT1PR3 __attribute__((address(0x789B)));


extern volatile __bit SMT1PR4 __attribute__((address(0x789C)));


extern volatile __bit SMT1PR5 __attribute__((address(0x789D)));


extern volatile __bit SMT1PR6 __attribute__((address(0x789E)));


extern volatile __bit SMT1PR7 __attribute__((address(0x789F)));


extern volatile __bit SMT1PR8 __attribute__((address(0x78A0)));


extern volatile __bit SMT1PR9 __attribute__((address(0x78A1)));


extern volatile __bit SMT1PRAIE __attribute__((address(0x7191)));


extern volatile __bit SMT1PRAIF __attribute__((address(0x71E1)));


extern volatile __bit SMT1PRAIP __attribute__((address(0x7141)));


extern volatile __bit SMT1PS0 __attribute__((address(0x78B0)));


extern volatile __bit SMT1PS1 __attribute__((address(0x78B1)));


extern volatile __bit SMT1PWAIE __attribute__((address(0x7192)));


extern volatile __bit SMT1PWAIF __attribute__((address(0x71E2)));


extern volatile __bit SMT1PWAIP __attribute__((address(0x7142)));


extern volatile __bit SMT1REPEAT __attribute__((address(0x78BE)));


extern volatile __bit SMT1RESET __attribute__((address(0x78C5)));


extern volatile __bit SMT1SIGPPS0 __attribute__((address(0x7040)));


extern volatile __bit SMT1SIGPPS1 __attribute__((address(0x7041)));


extern volatile __bit SMT1SIGPPS2 __attribute__((address(0x7042)));


extern volatile __bit SMT1SIGPPS3 __attribute__((address(0x7043)));


extern volatile __bit SMT1SIGPPS4 __attribute__((address(0x7044)));


extern volatile __bit SMT1SIGPPS5 __attribute__((address(0x7045)));


extern volatile __bit SMT1SSEL0 __attribute__((address(0x78D0)));


extern volatile __bit SMT1SSEL1 __attribute__((address(0x78D1)));


extern volatile __bit SMT1SSEL2 __attribute__((address(0x78D2)));


extern volatile __bit SMT1SSEL3 __attribute__((address(0x78D3)));


extern volatile __bit SMT1SSEL4 __attribute__((address(0x78D4)));


extern volatile __bit SMT1TMR0 __attribute__((address(0x7850)));


extern volatile __bit SMT1TMR1 __attribute__((address(0x7851)));


extern volatile __bit SMT1TMR10 __attribute__((address(0x785A)));


extern volatile __bit SMT1TMR11 __attribute__((address(0x785B)));


extern volatile __bit SMT1TMR12 __attribute__((address(0x785C)));


extern volatile __bit SMT1TMR13 __attribute__((address(0x785D)));


extern volatile __bit SMT1TMR14 __attribute__((address(0x785E)));


extern volatile __bit SMT1TMR15 __attribute__((address(0x785F)));


extern volatile __bit SMT1TMR16 __attribute__((address(0x7860)));


extern volatile __bit SMT1TMR17 __attribute__((address(0x7861)));


extern volatile __bit SMT1TMR18 __attribute__((address(0x7862)));


extern volatile __bit SMT1TMR19 __attribute__((address(0x7863)));


extern volatile __bit SMT1TMR2 __attribute__((address(0x7852)));


extern volatile __bit SMT1TMR20 __attribute__((address(0x7864)));


extern volatile __bit SMT1TMR21 __attribute__((address(0x7865)));


extern volatile __bit SMT1TMR22 __attribute__((address(0x7866)));


extern volatile __bit SMT1TMR23 __attribute__((address(0x7867)));


extern volatile __bit SMT1TMR3 __attribute__((address(0x7853)));


extern volatile __bit SMT1TMR4 __attribute__((address(0x7854)));


extern volatile __bit SMT1TMR5 __attribute__((address(0x7855)));


extern volatile __bit SMT1TMR6 __attribute__((address(0x7856)));


extern volatile __bit SMT1TMR7 __attribute__((address(0x7857)));


extern volatile __bit SMT1TMR8 __attribute__((address(0x7858)));


extern volatile __bit SMT1TMR9 __attribute__((address(0x7859)));


extern volatile __bit SMT1TS __attribute__((address(0x78C2)));


extern volatile __bit SMT1WINPPS0 __attribute__((address(0x7038)));


extern volatile __bit SMT1WINPPS1 __attribute__((address(0x7039)));


extern volatile __bit SMT1WINPPS2 __attribute__((address(0x703A)));


extern volatile __bit SMT1WINPPS3 __attribute__((address(0x703B)));


extern volatile __bit SMT1WINPPS4 __attribute__((address(0x703C)));


extern volatile __bit SMT1WINPPS5 __attribute__((address(0x703D)));


extern volatile __bit SMT1WS __attribute__((address(0x78C1)));


extern volatile __bit SMT1WSEL0 __attribute__((address(0x78D8)));


extern volatile __bit SMT1WSEL1 __attribute__((address(0x78D9)));


extern volatile __bit SMT1WSEL2 __attribute__((address(0x78DA)));


extern volatile __bit SMT1WSEL3 __attribute__((address(0x78DB)));


extern volatile __bit SMT1WSEL4 __attribute__((address(0x78DC)));


extern volatile __bit SMT2AS __attribute__((address(0x7830)));


extern volatile __bit SMT2CPR0 __attribute__((address(0x77D8)));


extern volatile __bit SMT2CPR1 __attribute__((address(0x77D9)));


extern volatile __bit SMT2CPR10 __attribute__((address(0x77E2)));


extern volatile __bit SMT2CPR11 __attribute__((address(0x77E3)));


extern volatile __bit SMT2CPR12 __attribute__((address(0x77E4)));


extern volatile __bit SMT2CPR13 __attribute__((address(0x77E5)));


extern volatile __bit SMT2CPR14 __attribute__((address(0x77E6)));


extern volatile __bit SMT2CPR15 __attribute__((address(0x77E7)));


extern volatile __bit SMT2CPR16 __attribute__((address(0x77E8)));


extern volatile __bit SMT2CPR17 __attribute__((address(0x77E9)));


extern volatile __bit SMT2CPR18 __attribute__((address(0x77EA)));


extern volatile __bit SMT2CPR19 __attribute__((address(0x77EB)));


extern volatile __bit SMT2CPR2 __attribute__((address(0x77DA)));


extern volatile __bit SMT2CPR20 __attribute__((address(0x77EC)));


extern volatile __bit SMT2CPR21 __attribute__((address(0x77ED)));


extern volatile __bit SMT2CPR22 __attribute__((address(0x77EE)));


extern volatile __bit SMT2CPR23 __attribute__((address(0x77EF)));


extern volatile __bit SMT2CPR3 __attribute__((address(0x77DB)));


extern volatile __bit SMT2CPR4 __attribute__((address(0x77DC)));


extern volatile __bit SMT2CPR5 __attribute__((address(0x77DD)));


extern volatile __bit SMT2CPR6 __attribute__((address(0x77DE)));


extern volatile __bit SMT2CPR7 __attribute__((address(0x77DF)));


extern volatile __bit SMT2CPR8 __attribute__((address(0x77E0)));


extern volatile __bit SMT2CPR9 __attribute__((address(0x77E1)));


extern volatile __bit SMT2CPRUP __attribute__((address(0x7837)));


extern volatile __bit SMT2CPW0 __attribute__((address(0x77F0)));


extern volatile __bit SMT2CPW1 __attribute__((address(0x77F1)));


extern volatile __bit SMT2CPW10 __attribute__((address(0x77FA)));


extern volatile __bit SMT2CPW11 __attribute__((address(0x77FB)));


extern volatile __bit SMT2CPW12 __attribute__((address(0x77FC)));


extern volatile __bit SMT2CPW13 __attribute__((address(0x77FD)));


extern volatile __bit SMT2CPW14 __attribute__((address(0x77FE)));


extern volatile __bit SMT2CPW15 __attribute__((address(0x77FF)));


extern volatile __bit SMT2CPW16 __attribute__((address(0x7800)));


extern volatile __bit SMT2CPW17 __attribute__((address(0x7801)));


extern volatile __bit SMT2CPW18 __attribute__((address(0x7802)));


extern volatile __bit SMT2CPW19 __attribute__((address(0x7803)));


extern volatile __bit SMT2CPW2 __attribute__((address(0x77F2)));


extern volatile __bit SMT2CPW20 __attribute__((address(0x7804)));


extern volatile __bit SMT2CPW21 __attribute__((address(0x7805)));


extern volatile __bit SMT2CPW22 __attribute__((address(0x7806)));


extern volatile __bit SMT2CPW23 __attribute__((address(0x7807)));


extern volatile __bit SMT2CPW3 __attribute__((address(0x77F3)));


extern volatile __bit SMT2CPW4 __attribute__((address(0x77F4)));


extern volatile __bit SMT2CPW5 __attribute__((address(0x77F5)));


extern volatile __bit SMT2CPW6 __attribute__((address(0x77F6)));


extern volatile __bit SMT2CPW7 __attribute__((address(0x77F7)));


extern volatile __bit SMT2CPW8 __attribute__((address(0x77F8)));


extern volatile __bit SMT2CPW9 __attribute__((address(0x77F9)));


extern volatile __bit SMT2CPWUP __attribute__((address(0x7836)));


extern volatile __bit SMT2CSEL0 __attribute__((address(0x7838)));


extern volatile __bit SMT2CSEL1 __attribute__((address(0x7839)));


extern volatile __bit SMT2CSEL2 __attribute__((address(0x783A)));


extern volatile __bit SMT2GO __attribute__((address(0x782F)));


extern volatile __bit SMT2IE __attribute__((address(0x7193)));


extern volatile __bit SMT2IF __attribute__((address(0x71E3)));


extern volatile __bit SMT2IP __attribute__((address(0x7143)));


extern volatile __bit SMT2MODE0 __attribute__((address(0x7828)));


extern volatile __bit SMT2MODE1 __attribute__((address(0x7829)));


extern volatile __bit SMT2MODE2 __attribute__((address(0x782A)));


extern volatile __bit SMT2MODE3 __attribute__((address(0x782B)));


extern volatile __bit SMT2PR0 __attribute__((address(0x7808)));


extern volatile __bit SMT2PR1 __attribute__((address(0x7809)));


extern volatile __bit SMT2PR10 __attribute__((address(0x7812)));


extern volatile __bit SMT2PR11 __attribute__((address(0x7813)));


extern volatile __bit SMT2PR12 __attribute__((address(0x7814)));


extern volatile __bit SMT2PR13 __attribute__((address(0x7815)));


extern volatile __bit SMT2PR14 __attribute__((address(0x7816)));


extern volatile __bit SMT2PR15 __attribute__((address(0x7817)));


extern volatile __bit SMT2PR16 __attribute__((address(0x7818)));


extern volatile __bit SMT2PR17 __attribute__((address(0x7819)));


extern volatile __bit SMT2PR18 __attribute__((address(0x781A)));


extern volatile __bit SMT2PR19 __attribute__((address(0x781B)));


extern volatile __bit SMT2PR2 __attribute__((address(0x780A)));


extern volatile __bit SMT2PR20 __attribute__((address(0x781C)));


extern volatile __bit SMT2PR21 __attribute__((address(0x781D)));


extern volatile __bit SMT2PR22 __attribute__((address(0x781E)));


extern volatile __bit SMT2PR23 __attribute__((address(0x781F)));


extern volatile __bit SMT2PR3 __attribute__((address(0x780B)));


extern volatile __bit SMT2PR4 __attribute__((address(0x780C)));


extern volatile __bit SMT2PR5 __attribute__((address(0x780D)));


extern volatile __bit SMT2PR6 __attribute__((address(0x780E)));


extern volatile __bit SMT2PR7 __attribute__((address(0x780F)));


extern volatile __bit SMT2PR8 __attribute__((address(0x7810)));


extern volatile __bit SMT2PR9 __attribute__((address(0x7811)));


extern volatile __bit SMT2PRAIE __attribute__((address(0x7194)));


extern volatile __bit SMT2PRAIF __attribute__((address(0x71E4)));


extern volatile __bit SMT2PRAIP __attribute__((address(0x7144)));


extern volatile __bit SMT2PS0 __attribute__((address(0x7820)));


extern volatile __bit SMT2PS1 __attribute__((address(0x7821)));


extern volatile __bit SMT2PWAIE __attribute__((address(0x7195)));


extern volatile __bit SMT2PWAIF __attribute__((address(0x71E5)));


extern volatile __bit SMT2PWAIP __attribute__((address(0x7145)));


extern volatile __bit SMT2REPEAT __attribute__((address(0x782E)));


extern volatile __bit SMT2RESET __attribute__((address(0x7835)));


extern volatile __bit SMT2SIGPPS0 __attribute__((address(0x7050)));


extern volatile __bit SMT2SIGPPS1 __attribute__((address(0x7051)));


extern volatile __bit SMT2SIGPPS2 __attribute__((address(0x7052)));


extern volatile __bit SMT2SIGPPS3 __attribute__((address(0x7053)));


extern volatile __bit SMT2SIGPPS4 __attribute__((address(0x7054)));


extern volatile __bit SMT2SIGPPS5 __attribute__((address(0x7055)));


extern volatile __bit SMT2SSEL0 __attribute__((address(0x7840)));


extern volatile __bit SMT2SSEL1 __attribute__((address(0x7841)));


extern volatile __bit SMT2SSEL2 __attribute__((address(0x7842)));


extern volatile __bit SMT2SSEL3 __attribute__((address(0x7843)));


extern volatile __bit SMT2SSEL4 __attribute__((address(0x7844)));


extern volatile __bit SMT2TMR0 __attribute__((address(0x77C0)));


extern volatile __bit SMT2TMR1 __attribute__((address(0x77C1)));


extern volatile __bit SMT2TMR10 __attribute__((address(0x77CA)));


extern volatile __bit SMT2TMR11 __attribute__((address(0x77CB)));


extern volatile __bit SMT2TMR12 __attribute__((address(0x77CC)));


extern volatile __bit SMT2TMR13 __attribute__((address(0x77CD)));


extern volatile __bit SMT2TMR14 __attribute__((address(0x77CE)));


extern volatile __bit SMT2TMR15 __attribute__((address(0x77CF)));


extern volatile __bit SMT2TMR16 __attribute__((address(0x77D0)));


extern volatile __bit SMT2TMR17 __attribute__((address(0x77D1)));


extern volatile __bit SMT2TMR18 __attribute__((address(0x77D2)));


extern volatile __bit SMT2TMR19 __attribute__((address(0x77D3)));


extern volatile __bit SMT2TMR2 __attribute__((address(0x77C2)));


extern volatile __bit SMT2TMR20 __attribute__((address(0x77D4)));


extern volatile __bit SMT2TMR21 __attribute__((address(0x77D5)));


extern volatile __bit SMT2TMR22 __attribute__((address(0x77D6)));


extern volatile __bit SMT2TMR23 __attribute__((address(0x77D7)));


extern volatile __bit SMT2TMR3 __attribute__((address(0x77C3)));


extern volatile __bit SMT2TMR4 __attribute__((address(0x77C4)));


extern volatile __bit SMT2TMR5 __attribute__((address(0x77C5)));


extern volatile __bit SMT2TMR6 __attribute__((address(0x77C6)));


extern volatile __bit SMT2TMR7 __attribute__((address(0x77C7)));


extern volatile __bit SMT2TMR8 __attribute__((address(0x77C8)));


extern volatile __bit SMT2TMR9 __attribute__((address(0x77C9)));


extern volatile __bit SMT2TS __attribute__((address(0x7832)));


extern volatile __bit SMT2WINPPS0 __attribute__((address(0x7048)));


extern volatile __bit SMT2WINPPS1 __attribute__((address(0x7049)));


extern volatile __bit SMT2WINPPS2 __attribute__((address(0x704A)));


extern volatile __bit SMT2WINPPS3 __attribute__((address(0x704B)));


extern volatile __bit SMT2WINPPS4 __attribute__((address(0x704C)));


extern volatile __bit SMT2WINPPS5 __attribute__((address(0x704D)));


extern volatile __bit SMT2WS __attribute__((address(0x7831)));


extern volatile __bit SMT2WSEL0 __attribute__((address(0x7848)));


extern volatile __bit SMT2WSEL1 __attribute__((address(0x7849)));


extern volatile __bit SMT2WSEL2 __attribute__((address(0x784A)));


extern volatile __bit SMT2WSEL3 __attribute__((address(0x784B)));


extern volatile __bit SMT2WSEL4 __attribute__((address(0x784C)));


extern volatile __bit SMU1MD __attribute__((address(0x7271)));


extern volatile __bit SMU2MD __attribute__((address(0x7272)));


extern volatile __bit SOR __attribute__((address(0x7233)));


extern volatile __bit SOSCEN __attribute__((address(0x723B)));


extern volatile __bit SOSCPWR __attribute__((address(0x722E)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit SPI1MD __attribute__((address(0x7261)));


extern volatile __bit SPI2MD __attribute__((address(0x7262)));


extern volatile __bit SRCS0 __attribute__((address(0x7A98)));


extern volatile __bit SRCS1 __attribute__((address(0x7A99)));


extern volatile __bit SRCS2 __attribute__((address(0x7A9A)));


extern volatile __bit SRCS3 __attribute__((address(0x7A9B)));


extern volatile __bit SRCS4 __attribute__((address(0x7A9C)));


extern volatile __bit SRENA __attribute__((address(0x7CE5)));


extern volatile __bit SS2 __attribute__((address(0x7C67)));


extern volatile __bit SSP1CLKPPS0 __attribute__((address(0x70C8)));


extern volatile __bit SSP1CLKPPS1 __attribute__((address(0x70C9)));


extern volatile __bit SSP1CLKPPS2 __attribute__((address(0x70CA)));


extern volatile __bit SSP1CLKPPS3 __attribute__((address(0x70CB)));


extern volatile __bit SSP1CLKPPS4 __attribute__((address(0x70CC)));


extern volatile __bit SSP1DATPPS0 __attribute__((address(0x70D0)));


extern volatile __bit SSP1DATPPS1 __attribute__((address(0x70D1)));


extern volatile __bit SSP1DATPPS2 __attribute__((address(0x70D2)));


extern volatile __bit SSP1DATPPS3 __attribute__((address(0x70D3)));


extern volatile __bit SSP1DATPPS4 __attribute__((address(0x70D4)));


extern volatile __bit SSP1IE __attribute__((address(0x7160)));


extern volatile __bit SSP1IF __attribute__((address(0x71B0)));


extern volatile __bit SSP1IP __attribute__((address(0x7110)));


extern volatile __bit SSP1SSPPS0 __attribute__((address(0x70D8)));


extern volatile __bit SSP1SSPPS1 __attribute__((address(0x70D9)));


extern volatile __bit SSP1SSPPS2 __attribute__((address(0x70DA)));


extern volatile __bit SSP1SSPPS3 __attribute__((address(0x70DB)));


extern volatile __bit SSP1SSPPS4 __attribute__((address(0x70DC)));


extern volatile __bit SSP1SSPPS5 __attribute__((address(0x70DD)));


extern volatile __bit SSP2CLKPPS0 __attribute__((address(0x70E0)));


extern volatile __bit SSP2CLKPPS1 __attribute__((address(0x70E1)));


extern volatile __bit SSP2CLKPPS2 __attribute__((address(0x70E2)));


extern volatile __bit SSP2CLKPPS3 __attribute__((address(0x70E3)));


extern volatile __bit SSP2CLKPPS4 __attribute__((address(0x70E4)));


extern volatile __bit SSP2DATPPS0 __attribute__((address(0x70E8)));


extern volatile __bit SSP2DATPPS1 __attribute__((address(0x70E9)));


extern volatile __bit SSP2DATPPS2 __attribute__((address(0x70EA)));


extern volatile __bit SSP2DATPPS3 __attribute__((address(0x70EB)));


extern volatile __bit SSP2DATPPS4 __attribute__((address(0x70EC)));


extern volatile __bit SSP2IE __attribute__((address(0x7162)));


extern volatile __bit SSP2IF __attribute__((address(0x71B2)));


extern volatile __bit SSP2IP __attribute__((address(0x7112)));


extern volatile __bit SSP2SSPPS0 __attribute__((address(0x70F0)));


extern volatile __bit SSP2SSPPS1 __attribute__((address(0x70F1)));


extern volatile __bit SSP2SSPPS2 __attribute__((address(0x70F2)));


extern volatile __bit SSP2SSPPS3 __attribute__((address(0x70F3)));


extern volatile __bit SSP2SSPPS4 __attribute__((address(0x70F4)));


extern volatile __bit SSPEN1 __attribute__((address(0x7CAD)));


extern volatile __bit SSPEN2 __attribute__((address(0x76CD)));


extern volatile __bit SSPM01 __attribute__((address(0x7CA8)));


extern volatile __bit SSPM02 __attribute__((address(0x76C8)));


extern volatile __bit SSPM11 __attribute__((address(0x7CA9)));


extern volatile __bit SSPM12 __attribute__((address(0x76C9)));


extern volatile __bit SSPM21 __attribute__((address(0x7CAA)));


extern volatile __bit SSPM22 __attribute__((address(0x76CA)));


extern volatile __bit SSPM31 __attribute__((address(0x7CAB)));


extern volatile __bit SSPM32 __attribute__((address(0x76CB)));


extern volatile __bit SSPOV1 __attribute__((address(0x7CAE)));


extern volatile __bit SSPOV2 __attribute__((address(0x76CE)));


extern volatile __bit START1 __attribute__((address(0x7CA3)));


extern volatile __bit START2 __attribute__((address(0x76C3)));


extern volatile __bit STATE __attribute__((address(0x720A)));


extern volatile __bit STKOVF __attribute__((address(0x7EBF)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7EBE)));


extern volatile __bit STOP1 __attribute__((address(0x7CA4)));


extern volatile __bit STOP2 __attribute__((address(0x76C4)));


extern volatile __bit STRA __attribute__((address(0x79F0)));


extern volatile __bit STRB __attribute__((address(0x79F1)));


extern volatile __bit STRC __attribute__((address(0x79F2)));


extern volatile __bit STRD __attribute__((address(0x79F3)));


extern volatile __bit SWDTEN __attribute__((address(0x71E8)));


extern volatile __bit SYNC1 __attribute__((address(0x7CEC)));


extern volatile __bit SYSCMD __attribute__((address(0x7267)));


extern volatile __bit T016BIT __attribute__((address(0x7EAC)));


extern volatile __bit T0ASYNC __attribute__((address(0x7EB4)));


extern volatile __bit T0CKIPPS0 __attribute__((address(0x6FA0)));


extern volatile __bit T0CKIPPS1 __attribute__((address(0x6FA1)));


extern volatile __bit T0CKIPPS2 __attribute__((address(0x6FA2)));


extern volatile __bit T0CKIPPS3 __attribute__((address(0x6FA3)));


extern volatile __bit T0CKPS0 __attribute__((address(0x7EB0)));


extern volatile __bit T0CKPS1 __attribute__((address(0x7EB1)));


extern volatile __bit T0CKPS2 __attribute__((address(0x7EB2)));


extern volatile __bit T0CKPS3 __attribute__((address(0x7EB3)));


extern volatile __bit T0CS0 __attribute__((address(0x7EB5)));


extern volatile __bit T0CS1 __attribute__((address(0x7EB6)));


extern volatile __bit T0CS2 __attribute__((address(0x7EB7)));


extern volatile __bit T0EN __attribute__((address(0x7EAF)));


extern volatile __bit T0OUT __attribute__((address(0x7EAD)));


extern volatile __bit T0OUTPS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0OUTPS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0OUTPS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0OUTPS3 __attribute__((address(0x7EAB)));


extern volatile __bit T0PR0 __attribute__((address(0x7EA0)));


extern volatile __bit T0PR1 __attribute__((address(0x7EA1)));


extern volatile __bit T0PR2 __attribute__((address(0x7EA2)));


extern volatile __bit T0PR3 __attribute__((address(0x7EA3)));


extern volatile __bit T0PR4 __attribute__((address(0x7EA4)));


extern volatile __bit T0PR5 __attribute__((address(0x7EA5)));


extern volatile __bit T0PR6 __attribute__((address(0x7EA6)));


extern volatile __bit T0PR7 __attribute__((address(0x7EA7)));


extern volatile __bit T0PS0 __attribute__((address(0x7EB0)));


extern volatile __bit T0PS1 __attribute__((address(0x7EB1)));


extern volatile __bit T0PS2 __attribute__((address(0x7EB2)));


extern volatile __bit T0PS3 __attribute__((address(0x7EB3)));


extern volatile __bit T1CKIPPS0 __attribute__((address(0x6FA8)));


extern volatile __bit T1CKIPPS1 __attribute__((address(0x6FA9)));


extern volatile __bit T1CKIPPS2 __attribute__((address(0x6FAA)));


extern volatile __bit T1CKIPPS3 __attribute__((address(0x6FAB)));


extern volatile __bit T1CKIPPS4 __attribute__((address(0x6FAC)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E7C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E7D)));


extern volatile __bit T1CS0 __attribute__((address(0x7E90)));


extern volatile __bit T1CS1 __attribute__((address(0x7E91)));


extern volatile __bit T1CS2 __attribute__((address(0x7E92)));


extern volatile __bit T1CS3 __attribute__((address(0x7E93)));


extern volatile __bit T1GE __attribute__((address(0x7E87)));


extern volatile __bit T1GGO __attribute__((address(0x7E83)));


extern volatile __bit T1GGO_NOT_DONE __attribute__((address(0x7E83)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0x7E83)));


extern volatile __bit T1GPOL __attribute__((address(0x7E86)));


extern volatile __bit T1GPPS0 __attribute__((address(0x6FB0)));


extern volatile __bit T1GPPS1 __attribute__((address(0x6FB1)));


extern volatile __bit T1GPPS2 __attribute__((address(0x6FB2)));


extern volatile __bit T1GPPS3 __attribute__((address(0x6FB3)));


extern volatile __bit T1GPPS4 __attribute__((address(0x6FB4)));


extern volatile __bit T1GSPM __attribute__((address(0x7E84)));


extern volatile __bit T1GSS0 __attribute__((address(0x7E88)));


extern volatile __bit T1GSS1 __attribute__((address(0x7E89)));


extern volatile __bit T1GSS2 __attribute__((address(0x7E8A)));


extern volatile __bit T1GSS3 __attribute__((address(0x7E8B)));


extern volatile __bit T1GTM __attribute__((address(0x7E85)));


extern volatile __bit T1GVAL __attribute__((address(0x7E82)));


extern volatile __bit T1RD16 __attribute__((address(0x7E79)));


extern volatile __bit T2CKPOL __attribute__((address(0x7DF6)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7DEC)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7DED)));


extern volatile __bit T2CKPS2 __attribute__((address(0x7DEE)));


extern volatile __bit T2CKSYNC __attribute__((address(0x7DF5)));


extern volatile __bit T2CS0 __attribute__((address(0x7DF8)));


extern volatile __bit T2CS1 __attribute__((address(0x7DF9)));


extern volatile __bit T2CS2 __attribute__((address(0x7DFA)));


extern volatile __bit T2CS3 __attribute__((address(0x7DFB)));


extern volatile __bit T2INPPS0 __attribute__((address(0x6FE8)));


extern volatile __bit T2INPPS1 __attribute__((address(0x6FE9)));


extern volatile __bit T2INPPS2 __attribute__((address(0x6FEA)));


extern volatile __bit T2INPPS3 __attribute__((address(0x6FEB)));


extern volatile __bit T2INPPS4 __attribute__((address(0x6FEC)));


extern volatile __bit T2MODE0 __attribute__((address(0x7DF0)));


extern volatile __bit T2MODE1 __attribute__((address(0x7DF1)));


extern volatile __bit T2MODE2 __attribute__((address(0x7DF2)));


extern volatile __bit T2MODE3 __attribute__((address(0x7DF3)));


extern volatile __bit T2MODE4 __attribute__((address(0x7DF4)));


extern volatile __bit T2ON __attribute__((address(0x7DEF)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7DE8)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7DE9)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7DEA)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7DEB)));


extern volatile __bit T2PSYNC __attribute__((address(0x7DF7)));


extern volatile __bit T2RSEL0 __attribute__((address(0x7E00)));


extern volatile __bit T2RSEL1 __attribute__((address(0x7E01)));


extern volatile __bit T2RSEL2 __attribute__((address(0x7E02)));


extern volatile __bit T2RSEL3 __attribute__((address(0x7E03)));


extern volatile __bit T3CKIPPS0 __attribute__((address(0x6FB8)));


extern volatile __bit T3CKIPPS1 __attribute__((address(0x6FB9)));


extern volatile __bit T3CKIPPS2 __attribute__((address(0x6FBA)));


extern volatile __bit T3CKIPPS3 __attribute__((address(0x6FBB)));


extern volatile __bit T3CKIPPS4 __attribute__((address(0x6FBC)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7E4C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7E4D)));


extern volatile __bit T3CS0 __attribute__((address(0x7E60)));


extern volatile __bit T3CS1 __attribute__((address(0x7E61)));


extern volatile __bit T3CS2 __attribute__((address(0x7E62)));


extern volatile __bit T3CS3 __attribute__((address(0x7E63)));


extern volatile __bit T3GE __attribute__((address(0x7E57)));


extern volatile __bit T3GGO __attribute__((address(0x7E53)));


extern volatile __bit T3GGO_NOT_DONE __attribute__((address(0x7E53)));


extern volatile __bit T3GGO_nDONE __attribute__((address(0x7E53)));


extern volatile __bit T3GPOL __attribute__((address(0x7E56)));


extern volatile __bit T3GPPS0 __attribute__((address(0x6FC0)));


extern volatile __bit T3GPPS1 __attribute__((address(0x6FC1)));


extern volatile __bit T3GPPS2 __attribute__((address(0x6FC2)));


extern volatile __bit T3GPPS3 __attribute__((address(0x6FC3)));


extern volatile __bit T3GPPS4 __attribute__((address(0x6FC4)));


extern volatile __bit T3GSPM __attribute__((address(0x7E54)));


extern volatile __bit T3GSS0 __attribute__((address(0x7E58)));


extern volatile __bit T3GSS1 __attribute__((address(0x7E59)));


extern volatile __bit T3GSS2 __attribute__((address(0x7E5A)));


extern volatile __bit T3GSS3 __attribute__((address(0x7E5B)));


extern volatile __bit T3GTM __attribute__((address(0x7E55)));


extern volatile __bit T3GVAL __attribute__((address(0x7E52)));


extern volatile __bit T3RD16 __attribute__((address(0x7E49)));


extern volatile __bit T4CKPOL __attribute__((address(0x7DC6)));


extern volatile __bit T4CKPS0 __attribute__((address(0x7DBC)));


extern volatile __bit T4CKPS1 __attribute__((address(0x7DBD)));


extern volatile __bit T4CKPS2 __attribute__((address(0x7DBE)));


extern volatile __bit T4CKSYNC __attribute__((address(0x7DC5)));


extern volatile __bit T4CS0 __attribute__((address(0x7DC8)));


extern volatile __bit T4CS1 __attribute__((address(0x7DC9)));


extern volatile __bit T4CS2 __attribute__((address(0x7DCA)));


extern volatile __bit T4CS3 __attribute__((address(0x7DCB)));


extern volatile __bit T4INPPS0 __attribute__((address(0x6FF0)));


extern volatile __bit T4INPPS1 __attribute__((address(0x6FF1)));


extern volatile __bit T4INPPS2 __attribute__((address(0x6FF2)));


extern volatile __bit T4INPPS3 __attribute__((address(0x6FF3)));


extern volatile __bit T4INPPS4 __attribute__((address(0x6FF4)));


extern volatile __bit T4INPPS5 __attribute__((address(0x6FF5)));


extern volatile __bit T4MODE0 __attribute__((address(0x7DC0)));


extern volatile __bit T4MODE1 __attribute__((address(0x7DC1)));


extern volatile __bit T4MODE2 __attribute__((address(0x7DC2)));


extern volatile __bit T4MODE3 __attribute__((address(0x7DC3)));


extern volatile __bit T4MODE4 __attribute__((address(0x7DC4)));


extern volatile __bit T4ON __attribute__((address(0x7DBF)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x7DB8)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x7DB9)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x7DBA)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x7DBB)));


extern volatile __bit T4PSYNC __attribute__((address(0x7DC7)));


extern volatile __bit T4RSEL0 __attribute__((address(0x7DD0)));


extern volatile __bit T4RSEL1 __attribute__((address(0x7DD1)));


extern volatile __bit T4RSEL2 __attribute__((address(0x7DD2)));


extern volatile __bit T4RSEL3 __attribute__((address(0x7DD3)));


extern volatile __bit T5CKIPPS0 __attribute__((address(0x6FC8)));


extern volatile __bit T5CKIPPS1 __attribute__((address(0x6FC9)));


extern volatile __bit T5CKIPPS2 __attribute__((address(0x6FCA)));


extern volatile __bit T5CKIPPS3 __attribute__((address(0x6FCB)));


extern volatile __bit T5CKIPPS4 __attribute__((address(0x6FCC)));


extern volatile __bit T5CKIPPS5 __attribute__((address(0x6FCD)));


extern volatile __bit T5CKPS0 __attribute__((address(0x7E1C)));


extern volatile __bit T5CKPS1 __attribute__((address(0x7E1D)));


extern volatile __bit T5CS0 __attribute__((address(0x7E30)));


extern volatile __bit T5CS1 __attribute__((address(0x7E31)));


extern volatile __bit T5CS2 __attribute__((address(0x7E32)));


extern volatile __bit T5CS3 __attribute__((address(0x7E33)));


extern volatile __bit T5GE __attribute__((address(0x7E27)));


extern volatile __bit T5GGO __attribute__((address(0x7E23)));


extern volatile __bit T5GGO_NOT_DONE __attribute__((address(0x7E23)));


extern volatile __bit T5GGO_nDONE __attribute__((address(0x7E23)));


extern volatile __bit T5GPOL __attribute__((address(0x7E26)));


extern volatile __bit T5GPPS0 __attribute__((address(0x6FD0)));


extern volatile __bit T5GPPS1 __attribute__((address(0x6FD1)));


extern volatile __bit T5GPPS2 __attribute__((address(0x6FD2)));


extern volatile __bit T5GPPS3 __attribute__((address(0x6FD3)));


extern volatile __bit T5GPPS4 __attribute__((address(0x6FD4)));


extern volatile __bit T5GPPS5 __attribute__((address(0x6FD5)));


extern volatile __bit T5GSPM __attribute__((address(0x7E24)));


extern volatile __bit T5GSS0 __attribute__((address(0x7E28)));


extern volatile __bit T5GSS1 __attribute__((address(0x7E29)));


extern volatile __bit T5GSS2 __attribute__((address(0x7E2A)));


extern volatile __bit T5GSS3 __attribute__((address(0x7E2B)));


extern volatile __bit T5GTM __attribute__((address(0x7E25)));


extern volatile __bit T5GVAL __attribute__((address(0x7E22)));


extern volatile __bit T5RD16 __attribute__((address(0x7E19)));


extern volatile __bit T6CKPOL __attribute__((address(0x7D96)));


extern volatile __bit T6CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T6CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T6CKPS2 __attribute__((address(0x7D8E)));


extern volatile __bit T6CKSYNC __attribute__((address(0x7D95)));


extern volatile __bit T6CS0 __attribute__((address(0x7D98)));


extern volatile __bit T6CS1 __attribute__((address(0x7D99)));


extern volatile __bit T6CS2 __attribute__((address(0x7D9A)));


extern volatile __bit T6CS3 __attribute__((address(0x7D9B)));


extern volatile __bit T6INPPS0 __attribute__((address(0x6FF8)));


extern volatile __bit T6INPPS1 __attribute__((address(0x6FF9)));


extern volatile __bit T6INPPS2 __attribute__((address(0x6FFA)));


extern volatile __bit T6INPPS3 __attribute__((address(0x6FFB)));


extern volatile __bit T6INPPS4 __attribute__((address(0x6FFC)));


extern volatile __bit T6MODE0 __attribute__((address(0x7D90)));


extern volatile __bit T6MODE1 __attribute__((address(0x7D91)));


extern volatile __bit T6MODE2 __attribute__((address(0x7D92)));


extern volatile __bit T6MODE3 __attribute__((address(0x7D93)));


extern volatile __bit T6MODE4 __attribute__((address(0x7D94)));


extern volatile __bit T6ON __attribute__((address(0x7D8F)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x7D88)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x7D89)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x7D8A)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x7D8B)));


extern volatile __bit T6PSYNC __attribute__((address(0x7D97)));


extern volatile __bit T6RSEL0 __attribute__((address(0x7DA0)));


extern volatile __bit T6RSEL1 __attribute__((address(0x7DA1)));


extern volatile __bit T6RSEL2 __attribute__((address(0x7DA2)));


extern volatile __bit T6RSEL3 __attribute__((address(0x7DA3)));


extern volatile __bit T7CKIPPS0 __attribute__((address(0x6FD8)));


extern volatile __bit T7CKIPPS1 __attribute__((address(0x6FD9)));


extern volatile __bit T7CKIPPS2 __attribute__((address(0x6FDA)));


extern volatile __bit T7CKIPPS3 __attribute__((address(0x6FDB)));


extern volatile __bit T7CKIPPS4 __attribute__((address(0x6FDC)));


extern volatile __bit T7CKIPPS5 __attribute__((address(0x6FDD)));


extern volatile __bit T7CKPS0 __attribute__((address(0x7984)));


extern volatile __bit T7CKPS1 __attribute__((address(0x7985)));


extern volatile __bit T7CS0 __attribute__((address(0x7998)));


extern volatile __bit T7CS1 __attribute__((address(0x7999)));


extern volatile __bit T7CS2 __attribute__((address(0x799A)));


extern volatile __bit T7CS3 __attribute__((address(0x799B)));


extern volatile __bit T7GE __attribute__((address(0x798F)));


extern volatile __bit T7GGO __attribute__((address(0x798B)));


extern volatile __bit T7GGO_NOT_DONE __attribute__((address(0x798B)));


extern volatile __bit T7GGO_nDONE __attribute__((address(0x798B)));


extern volatile __bit T7GPOL __attribute__((address(0x798E)));


extern volatile __bit T7GPPS0 __attribute__((address(0x6FE0)));


extern volatile __bit T7GPPS1 __attribute__((address(0x6FE1)));


extern volatile __bit T7GPPS2 __attribute__((address(0x6FE2)));


extern volatile __bit T7GPPS3 __attribute__((address(0x6FE3)));


extern volatile __bit T7GPPS4 __attribute__((address(0x6FE4)));


extern volatile __bit T7GPPS5 __attribute__((address(0x6FE5)));


extern volatile __bit T7GSPM __attribute__((address(0x798C)));


extern volatile __bit T7GSS0 __attribute__((address(0x7990)));


extern volatile __bit T7GSS1 __attribute__((address(0x7991)));


extern volatile __bit T7GSS2 __attribute__((address(0x7992)));


extern volatile __bit T7GSS3 __attribute__((address(0x7993)));


extern volatile __bit T7GSS4 __attribute__((address(0x7994)));


extern volatile __bit T7GTM __attribute__((address(0x798D)));


extern volatile __bit T7GVAL __attribute__((address(0x798A)));


extern volatile __bit T7RD16 __attribute__((address(0x7981)));


extern volatile __bit T8CKPOL __attribute__((address(0x795E)));


extern volatile __bit T8CKPS0 __attribute__((address(0x7954)));


extern volatile __bit T8CKPS1 __attribute__((address(0x7955)));


extern volatile __bit T8CKPS2 __attribute__((address(0x7956)));


extern volatile __bit T8CKSYNC __attribute__((address(0x795D)));


extern volatile __bit T8CS0 __attribute__((address(0x7960)));


extern volatile __bit T8CS1 __attribute__((address(0x7961)));


extern volatile __bit T8CS2 __attribute__((address(0x7962)));


extern volatile __bit T8CS3 __attribute__((address(0x7963)));


extern volatile __bit T8INPPS0 __attribute__((address(0x7000)));


extern volatile __bit T8INPPS1 __attribute__((address(0x7001)));


extern volatile __bit T8INPPS2 __attribute__((address(0x7002)));


extern volatile __bit T8INPPS3 __attribute__((address(0x7003)));


extern volatile __bit T8INPPS4 __attribute__((address(0x7004)));


extern volatile __bit T8INPPS5 __attribute__((address(0x7005)));


extern volatile __bit T8MODE0 __attribute__((address(0x7958)));


extern volatile __bit T8MODE1 __attribute__((address(0x7959)));


extern volatile __bit T8MODE2 __attribute__((address(0x795A)));


extern volatile __bit T8MODE3 __attribute__((address(0x795B)));


extern volatile __bit T8MODE4 __attribute__((address(0x795C)));


extern volatile __bit T8ON __attribute__((address(0x7957)));


extern volatile __bit T8OUTPS0 __attribute__((address(0x7950)));


extern volatile __bit T8OUTPS1 __attribute__((address(0x7951)));


extern volatile __bit T8OUTPS2 __attribute__((address(0x7952)));


extern volatile __bit T8OUTPS3 __attribute__((address(0x7953)));


extern volatile __bit T8PSYNC __attribute__((address(0x795F)));


extern volatile __bit T8RSEL0 __attribute__((address(0x7968)));


extern volatile __bit T8RSEL1 __attribute__((address(0x7969)));


extern volatile __bit T8RSEL2 __attribute__((address(0x796A)));


extern volatile __bit T8RSEL3 __attribute__((address(0x796B)));


extern volatile __bit TMR0H0 __attribute__((address(0x7EA0)));


extern volatile __bit TMR0H1 __attribute__((address(0x7EA1)));


extern volatile __bit TMR0H2 __attribute__((address(0x7EA2)));


extern volatile __bit TMR0H3 __attribute__((address(0x7EA3)));


extern volatile __bit TMR0H4 __attribute__((address(0x7EA4)));


extern volatile __bit TMR0H5 __attribute__((address(0x7EA5)));


extern volatile __bit TMR0H6 __attribute__((address(0x7EA6)));


extern volatile __bit TMR0H7 __attribute__((address(0x7EA7)));


extern volatile __bit TMR0IE __attribute__((address(0x714D)));


extern volatile __bit TMR0IF __attribute__((address(0x719D)));


extern volatile __bit TMR0IP __attribute__((address(0x70FD)));


extern volatile __bit TMR0L0 __attribute__((address(0x7E98)));


extern volatile __bit TMR0L1 __attribute__((address(0x7E99)));


extern volatile __bit TMR0L2 __attribute__((address(0x7E9A)));


extern volatile __bit TMR0L3 __attribute__((address(0x7E9B)));


extern volatile __bit TMR0L4 __attribute__((address(0x7E9C)));


extern volatile __bit TMR0L5 __attribute__((address(0x7E9D)));


extern volatile __bit TMR0L6 __attribute__((address(0x7E9E)));


extern volatile __bit TMR0L7 __attribute__((address(0x7E9F)));


extern volatile __bit TMR0MD __attribute__((address(0x7268)));


extern volatile __bit TMR10 __attribute__((address(0x7E68)));


extern volatile __bit TMR11 __attribute__((address(0x7E69)));


extern volatile __bit TMR110 __attribute__((address(0x7E72)));


extern volatile __bit TMR111 __attribute__((address(0x7E73)));


extern volatile __bit TMR112 __attribute__((address(0x7E74)));


extern volatile __bit TMR113 __attribute__((address(0x7E75)));


extern volatile __bit TMR114 __attribute__((address(0x7E76)));


extern volatile __bit TMR115 __attribute__((address(0x7E77)));


extern volatile __bit TMR12 __attribute__((address(0x7E6A)));


extern volatile __bit TMR13 __attribute__((address(0x7E6B)));


extern volatile __bit TMR14 __attribute__((address(0x7E6C)));


extern volatile __bit TMR15 __attribute__((address(0x7E6D)));


extern volatile __bit TMR16 __attribute__((address(0x7E6E)));


extern volatile __bit TMR17 __attribute__((address(0x7E6F)));


extern volatile __bit TMR18 __attribute__((address(0x7E70)));


extern volatile __bit TMR19 __attribute__((address(0x7E71)));


extern volatile __bit TMR1GIE __attribute__((address(0x7178)));


extern volatile __bit TMR1GIF __attribute__((address(0x71C8)));


extern volatile __bit TMR1GIP __attribute__((address(0x7128)));


extern volatile __bit TMR1H0 __attribute__((address(0x7E70)));


extern volatile __bit TMR1H1 __attribute__((address(0x7E71)));


extern volatile __bit TMR1H2 __attribute__((address(0x7E72)));


extern volatile __bit TMR1H3 __attribute__((address(0x7E73)));


extern volatile __bit TMR1H4 __attribute__((address(0x7E74)));


extern volatile __bit TMR1H5 __attribute__((address(0x7E75)));


extern volatile __bit TMR1H6 __attribute__((address(0x7E76)));


extern volatile __bit TMR1H7 __attribute__((address(0x7E77)));


extern volatile __bit TMR1IE __attribute__((address(0x7170)));


extern volatile __bit TMR1IF __attribute__((address(0x71C0)));


extern volatile __bit TMR1IP __attribute__((address(0x7120)));


extern volatile __bit TMR1L0 __attribute__((address(0x7E68)));


extern volatile __bit TMR1L1 __attribute__((address(0x7E69)));


extern volatile __bit TMR1L2 __attribute__((address(0x7E6A)));


extern volatile __bit TMR1L3 __attribute__((address(0x7E6B)));


extern volatile __bit TMR1L4 __attribute__((address(0x7E6C)));


extern volatile __bit TMR1L5 __attribute__((address(0x7E6D)));


extern volatile __bit TMR1L6 __attribute__((address(0x7E6E)));


extern volatile __bit TMR1L7 __attribute__((address(0x7E6F)));


extern volatile __bit TMR1MD __attribute__((address(0x7269)));


extern volatile __bit TMR1ON __attribute__((address(0x7E78)));


extern volatile __bit TMR2IE __attribute__((address(0x7171)));


extern volatile __bit TMR2IF __attribute__((address(0x71C1)));


extern volatile __bit TMR2IP __attribute__((address(0x7121)));


extern volatile __bit TMR2MD __attribute__((address(0x726A)));


extern volatile __bit TMR2ON __attribute__((address(0x7DEF)));


extern volatile __bit TMR30 __attribute__((address(0x7E38)));


extern volatile __bit TMR31 __attribute__((address(0x7E39)));


extern volatile __bit TMR310 __attribute__((address(0x7E42)));


extern volatile __bit TMR311 __attribute__((address(0x7E43)));


extern volatile __bit TMR312 __attribute__((address(0x7E44)));


extern volatile __bit TMR313 __attribute__((address(0x7E45)));


extern volatile __bit TMR314 __attribute__((address(0x7E46)));


extern volatile __bit TMR315 __attribute__((address(0x7E47)));


extern volatile __bit TMR32 __attribute__((address(0x7E3A)));


extern volatile __bit TMR33 __attribute__((address(0x7E3B)));


extern volatile __bit TMR34 __attribute__((address(0x7E3C)));


extern volatile __bit TMR35 __attribute__((address(0x7E3D)));


extern volatile __bit TMR36 __attribute__((address(0x7E3E)));


extern volatile __bit TMR37 __attribute__((address(0x7E3F)));


extern volatile __bit TMR38 __attribute__((address(0x7E40)));


extern volatile __bit TMR39 __attribute__((address(0x7E41)));


extern volatile __bit TMR3GIE __attribute__((address(0x7179)));


extern volatile __bit TMR3GIF __attribute__((address(0x71C9)));


extern volatile __bit TMR3GIP __attribute__((address(0x7129)));


extern volatile __bit TMR3H0 __attribute__((address(0x7E40)));


extern volatile __bit TMR3H1 __attribute__((address(0x7E41)));


extern volatile __bit TMR3H2 __attribute__((address(0x7E42)));


extern volatile __bit TMR3H3 __attribute__((address(0x7E43)));


extern volatile __bit TMR3H4 __attribute__((address(0x7E44)));


extern volatile __bit TMR3H5 __attribute__((address(0x7E45)));


extern volatile __bit TMR3H6 __attribute__((address(0x7E46)));


extern volatile __bit TMR3H7 __attribute__((address(0x7E47)));


extern volatile __bit TMR3IE __attribute__((address(0x7172)));


extern volatile __bit TMR3IF __attribute__((address(0x71C2)));


extern volatile __bit TMR3IP __attribute__((address(0x7122)));


extern volatile __bit TMR3L0 __attribute__((address(0x7E38)));


extern volatile __bit TMR3L1 __attribute__((address(0x7E39)));


extern volatile __bit TMR3L2 __attribute__((address(0x7E3A)));


extern volatile __bit TMR3L3 __attribute__((address(0x7E3B)));


extern volatile __bit TMR3L4 __attribute__((address(0x7E3C)));


extern volatile __bit TMR3L5 __attribute__((address(0x7E3D)));


extern volatile __bit TMR3L6 __attribute__((address(0x7E3E)));


extern volatile __bit TMR3L7 __attribute__((address(0x7E3F)));


extern volatile __bit TMR3MD __attribute__((address(0x726B)));


extern volatile __bit TMR3ON __attribute__((address(0x7E48)));


extern volatile __bit TMR4IE __attribute__((address(0x7173)));


extern volatile __bit TMR4IF __attribute__((address(0x71C3)));


extern volatile __bit TMR4IP __attribute__((address(0x7123)));


extern volatile __bit TMR4MD __attribute__((address(0x726C)));


extern volatile __bit TMR4ON __attribute__((address(0x7DBF)));


extern volatile __bit TMR50 __attribute__((address(0x7E08)));


extern volatile __bit TMR51 __attribute__((address(0x7E09)));


extern volatile __bit TMR510 __attribute__((address(0x7E12)));


extern volatile __bit TMR511 __attribute__((address(0x7E13)));


extern volatile __bit TMR512 __attribute__((address(0x7E14)));


extern volatile __bit TMR513 __attribute__((address(0x7E15)));


extern volatile __bit TMR514 __attribute__((address(0x7E16)));


extern volatile __bit TMR515 __attribute__((address(0x7E17)));


extern volatile __bit TMR52 __attribute__((address(0x7E0A)));


extern volatile __bit TMR53 __attribute__((address(0x7E0B)));


extern volatile __bit TMR54 __attribute__((address(0x7E0C)));


extern volatile __bit TMR55 __attribute__((address(0x7E0D)));


extern volatile __bit TMR56 __attribute__((address(0x7E0E)));


extern volatile __bit TMR57 __attribute__((address(0x7E0F)));


extern volatile __bit TMR58 __attribute__((address(0x7E10)));


extern volatile __bit TMR59 __attribute__((address(0x7E11)));


extern volatile __bit TMR5GIE __attribute__((address(0x717A)));


extern volatile __bit TMR5GIF __attribute__((address(0x71CA)));


extern volatile __bit TMR5GIP __attribute__((address(0x712A)));


extern volatile __bit TMR5H0 __attribute__((address(0x7E10)));


extern volatile __bit TMR5H1 __attribute__((address(0x7E11)));


extern volatile __bit TMR5H2 __attribute__((address(0x7E12)));


extern volatile __bit TMR5H3 __attribute__((address(0x7E13)));


extern volatile __bit TMR5H4 __attribute__((address(0x7E14)));


extern volatile __bit TMR5H5 __attribute__((address(0x7E15)));


extern volatile __bit TMR5H6 __attribute__((address(0x7E16)));


extern volatile __bit TMR5H7 __attribute__((address(0x7E17)));


extern volatile __bit TMR5IE __attribute__((address(0x7174)));


extern volatile __bit TMR5IF __attribute__((address(0x71C4)));


extern volatile __bit TMR5IP __attribute__((address(0x7124)));


extern volatile __bit TMR5L0 __attribute__((address(0x7E08)));


extern volatile __bit TMR5L1 __attribute__((address(0x7E09)));


extern volatile __bit TMR5L2 __attribute__((address(0x7E0A)));


extern volatile __bit TMR5L3 __attribute__((address(0x7E0B)));


extern volatile __bit TMR5L4 __attribute__((address(0x7E0C)));


extern volatile __bit TMR5L5 __attribute__((address(0x7E0D)));


extern volatile __bit TMR5L6 __attribute__((address(0x7E0E)));


extern volatile __bit TMR5L7 __attribute__((address(0x7E0F)));


extern volatile __bit TMR5MD __attribute__((address(0x726D)));


extern volatile __bit TMR5ON __attribute__((address(0x7E18)));


extern volatile __bit TMR6IE __attribute__((address(0x7175)));


extern volatile __bit TMR6IF __attribute__((address(0x71C5)));


extern volatile __bit TMR6IP __attribute__((address(0x7125)));


extern volatile __bit TMR6MD __attribute__((address(0x726E)));


extern volatile __bit TMR6ON __attribute__((address(0x7D8F)));


extern volatile __bit TMR70 __attribute__((address(0x7970)));


extern volatile __bit TMR71 __attribute__((address(0x7971)));


extern volatile __bit TMR710 __attribute__((address(0x797A)));


extern volatile __bit TMR711 __attribute__((address(0x797B)));


extern volatile __bit TMR712 __attribute__((address(0x797C)));


extern volatile __bit TMR713 __attribute__((address(0x797D)));


extern volatile __bit TMR714 __attribute__((address(0x797E)));


extern volatile __bit TMR715 __attribute__((address(0x797F)));


extern volatile __bit TMR72 __attribute__((address(0x7972)));


extern volatile __bit TMR73 __attribute__((address(0x7973)));


extern volatile __bit TMR74 __attribute__((address(0x7974)));


extern volatile __bit TMR75 __attribute__((address(0x7975)));


extern volatile __bit TMR76 __attribute__((address(0x7976)));


extern volatile __bit TMR77 __attribute__((address(0x7977)));


extern volatile __bit TMR78 __attribute__((address(0x7978)));


extern volatile __bit TMR79 __attribute__((address(0x7979)));


extern volatile __bit TMR7GIE __attribute__((address(0x717B)));


extern volatile __bit TMR7GIF __attribute__((address(0x71CB)));


extern volatile __bit TMR7GIP __attribute__((address(0x712B)));


extern volatile __bit TMR7H0 __attribute__((address(0x7978)));


extern volatile __bit TMR7H1 __attribute__((address(0x7979)));


extern volatile __bit TMR7H2 __attribute__((address(0x797A)));


extern volatile __bit TMR7H3 __attribute__((address(0x797B)));


extern volatile __bit TMR7H4 __attribute__((address(0x797C)));


extern volatile __bit TMR7H5 __attribute__((address(0x797D)));


extern volatile __bit TMR7H6 __attribute__((address(0x797E)));


extern volatile __bit TMR7H7 __attribute__((address(0x797F)));


extern volatile __bit TMR7IE __attribute__((address(0x7176)));


extern volatile __bit TMR7IF __attribute__((address(0x71C6)));


extern volatile __bit TMR7IP __attribute__((address(0x7126)));


extern volatile __bit TMR7L0 __attribute__((address(0x7970)));


extern volatile __bit TMR7L1 __attribute__((address(0x7971)));


extern volatile __bit TMR7L2 __attribute__((address(0x7972)));


extern volatile __bit TMR7L3 __attribute__((address(0x7973)));


extern volatile __bit TMR7L4 __attribute__((address(0x7974)));


extern volatile __bit TMR7L5 __attribute__((address(0x7975)));


extern volatile __bit TMR7L6 __attribute__((address(0x7976)));


extern volatile __bit TMR7L7 __attribute__((address(0x7977)));


extern volatile __bit TMR7MD __attribute__((address(0x726F)));


extern volatile __bit TMR7ON __attribute__((address(0x7980)));


extern volatile __bit TMR8IE __attribute__((address(0x7177)));


extern volatile __bit TMR8IF __attribute__((address(0x71C7)));


extern volatile __bit TMR8IP __attribute__((address(0x7127)));


extern volatile __bit TMR8MD __attribute__((address(0x7270)));


extern volatile __bit TMR8ON __attribute__((address(0x7957)));


extern volatile __bit TO __attribute__((address(0x7EC6)));


extern volatile __bit TRISA0 __attribute__((address(0x7C08)));


extern volatile __bit TRISA1 __attribute__((address(0x7C09)));


extern volatile __bit TRISA2 __attribute__((address(0x7C0A)));


extern volatile __bit TRISA3 __attribute__((address(0x7C0B)));


extern volatile __bit TRISA4 __attribute__((address(0x7C0C)));


extern volatile __bit TRISA5 __attribute__((address(0x7C0D)));


extern volatile __bit TRISA6 __attribute__((address(0x7C0E)));


extern volatile __bit TRISA7 __attribute__((address(0x7C0F)));


extern volatile __bit TRISB0 __attribute__((address(0x7C10)));


extern volatile __bit TRISB1 __attribute__((address(0x7C11)));


extern volatile __bit TRISB2 __attribute__((address(0x7C12)));


extern volatile __bit TRISB3 __attribute__((address(0x7C13)));


extern volatile __bit TRISB4 __attribute__((address(0x7C14)));


extern volatile __bit TRISB5 __attribute__((address(0x7C15)));


extern volatile __bit TRISB6 __attribute__((address(0x7C16)));


extern volatile __bit TRISB7 __attribute__((address(0x7C17)));


extern volatile __bit TRISC0 __attribute__((address(0x7C18)));


extern volatile __bit TRISC1 __attribute__((address(0x7C19)));


extern volatile __bit TRISC2 __attribute__((address(0x7C1A)));


extern volatile __bit TRISC3 __attribute__((address(0x7C1B)));


extern volatile __bit TRISC4 __attribute__((address(0x7C1C)));


extern volatile __bit TRISC5 __attribute__((address(0x7C1D)));


extern volatile __bit TRISC6 __attribute__((address(0x7C1E)));


extern volatile __bit TRISC7 __attribute__((address(0x7C1F)));


extern volatile __bit TRISD0 __attribute__((address(0x7C20)));


extern volatile __bit TRISD1 __attribute__((address(0x7C21)));


extern volatile __bit TRISD2 __attribute__((address(0x7C22)));


extern volatile __bit TRISD3 __attribute__((address(0x7C23)));


extern volatile __bit TRISD4 __attribute__((address(0x7C24)));


extern volatile __bit TRISD5 __attribute__((address(0x7C25)));


extern volatile __bit TRISD6 __attribute__((address(0x7C26)));


extern volatile __bit TRISD7 __attribute__((address(0x7C27)));


extern volatile __bit TRISE0 __attribute__((address(0x7C28)));


extern volatile __bit TRISE1 __attribute__((address(0x7C29)));


extern volatile __bit TRISE2 __attribute__((address(0x7C2A)));


extern volatile __bit TRISE3 __attribute__((address(0x7C2B)));


extern volatile __bit TRISE4 __attribute__((address(0x7C2C)));


extern volatile __bit TRISE5 __attribute__((address(0x7C2D)));


extern volatile __bit TRISE6 __attribute__((address(0x7C2E)));


extern volatile __bit TRISE7 __attribute__((address(0x7C2F)));


extern volatile __bit TRISF0 __attribute__((address(0x7C30)));


extern volatile __bit TRISF1 __attribute__((address(0x7C31)));


extern volatile __bit TRISF2 __attribute__((address(0x7C32)));


extern volatile __bit TRISF3 __attribute__((address(0x7C33)));


extern volatile __bit TRISF4 __attribute__((address(0x7C34)));


extern volatile __bit TRISF5 __attribute__((address(0x7C35)));


extern volatile __bit TRISF6 __attribute__((address(0x7C36)));


extern volatile __bit TRISF7 __attribute__((address(0x7C37)));


extern volatile __bit TRISG0 __attribute__((address(0x7C38)));


extern volatile __bit TRISG1 __attribute__((address(0x7C39)));


extern volatile __bit TRISG2 __attribute__((address(0x7C3A)));


extern volatile __bit TRISG3 __attribute__((address(0x7C3B)));


extern volatile __bit TRISG4 __attribute__((address(0x7C3C)));


extern volatile __bit TRISG6 __attribute__((address(0x7C3E)));


extern volatile __bit TRISG7 __attribute__((address(0x7C3F)));


extern volatile __bit TRISH0 __attribute__((address(0x7C40)));


extern volatile __bit TRISH1 __attribute__((address(0x7C41)));


extern volatile __bit TRISH2 __attribute__((address(0x7C42)));


extern volatile __bit TRISH3 __attribute__((address(0x7C43)));


extern volatile __bit TRMT1 __attribute__((address(0x7CE9)));


extern volatile __bit TSEL0 __attribute__((address(0x7A80)));


extern volatile __bit TSEL1 __attribute__((address(0x7A81)));


extern volatile __bit TSEL2 __attribute__((address(0x7A82)));


extern volatile __bit TSEL3 __attribute__((address(0x7A83)));


extern volatile __bit TSEN __attribute__((address(0x7625)));


extern volatile __bit TSRNG __attribute__((address(0x7624)));


extern volatile __bit TUN0 __attribute__((address(0x7240)));


extern volatile __bit TUN1 __attribute__((address(0x7241)));


extern volatile __bit TUN2 __attribute__((address(0x7242)));


extern volatile __bit TUN3 __attribute__((address(0x7243)));


extern volatile __bit TUN4 __attribute__((address(0x7244)));


extern volatile __bit TUN5 __attribute__((address(0x7245)));


extern volatile __bit TX1IE __attribute__((address(0x7164)));


extern volatile __bit TX1IF __attribute__((address(0x71B4)));


extern volatile __bit TX1IP __attribute__((address(0x7114)));


extern volatile __bit TX1PPS0 __attribute__((address(0x7080)));


extern volatile __bit TX1PPS1 __attribute__((address(0x7081)));


extern volatile __bit TX1PPS2 __attribute__((address(0x7082)));


extern volatile __bit TX1PPS3 __attribute__((address(0x7083)));


extern volatile __bit TX1PPS4 __attribute__((address(0x7084)));


extern volatile __bit TX2IE __attribute__((address(0x7166)));


extern volatile __bit TX2IF __attribute__((address(0x71B6)));


extern volatile __bit TX2IP __attribute__((address(0x7116)));


extern volatile __bit TX2PPS0 __attribute__((address(0x7090)));


extern volatile __bit TX2PPS1 __attribute__((address(0x7091)));


extern volatile __bit TX2PPS2 __attribute__((address(0x7092)));


extern volatile __bit TX2PPS3 __attribute__((address(0x7093)));


extern volatile __bit TX2PPS4 __attribute__((address(0x7094)));


extern volatile __bit TX2PPS5 __attribute__((address(0x7095)));


extern volatile __bit TX3IE __attribute__((address(0x7168)));


extern volatile __bit TX3IF __attribute__((address(0x71B8)));


extern volatile __bit TX3IP __attribute__((address(0x7118)));


extern volatile __bit TX3PPS0 __attribute__((address(0x70A0)));


extern volatile __bit TX3PPS1 __attribute__((address(0x70A1)));


extern volatile __bit TX3PPS2 __attribute__((address(0x70A2)));


extern volatile __bit TX3PPS3 __attribute__((address(0x70A3)));


extern volatile __bit TX3PPS4 __attribute__((address(0x70A4)));


extern volatile __bit TX3PPS5 __attribute__((address(0x70A5)));


extern volatile __bit TX4IE __attribute__((address(0x716A)));


extern volatile __bit TX4IF __attribute__((address(0x71BA)));


extern volatile __bit TX4IP __attribute__((address(0x711A)));


extern volatile __bit TX4PPS0 __attribute__((address(0x70B0)));


extern volatile __bit TX4PPS1 __attribute__((address(0x70B1)));


extern volatile __bit TX4PPS2 __attribute__((address(0x70B2)));


extern volatile __bit TX4PPS3 __attribute__((address(0x70B3)));


extern volatile __bit TX4PPS4 __attribute__((address(0x70B4)));


extern volatile __bit TX5IE __attribute__((address(0x716C)));


extern volatile __bit TX5IF __attribute__((address(0x71BC)));


extern volatile __bit TX5IP __attribute__((address(0x711C)));


extern volatile __bit TX5PPS0 __attribute__((address(0x70C0)));


extern volatile __bit TX5PPS1 __attribute__((address(0x70C1)));


extern volatile __bit TX5PPS2 __attribute__((address(0x70C2)));


extern volatile __bit TX5PPS3 __attribute__((address(0x70C3)));


extern volatile __bit TX5PPS4 __attribute__((address(0x70C4)));


extern volatile __bit TX5PPS5 __attribute__((address(0x70C5)));


extern volatile __bit TX8_9 __attribute__((address(0x7CEE)));


extern volatile __bit TX8_92 __attribute__((address(0x77B6)));


extern volatile __bit TX91 __attribute__((address(0x7CEE)));


extern volatile __bit TX9D1 __attribute__((address(0x7CE8)));


extern volatile __bit TXB0IE __attribute__((address(0x7162)));


extern volatile __bit TXB1IE __attribute__((address(0x7163)));


extern volatile __bit TXB2IE __attribute__((address(0x7164)));


extern volatile __bit TXBNIE __attribute__((address(0x7164)));


extern volatile __bit TXBNIF __attribute__((address(0x71B4)));


extern volatile __bit TXBNIP __attribute__((address(0x7114)));


extern volatile __bit TXCKP __attribute__((address(0x7CF4)));


extern volatile __bit TXCKP1 __attribute__((address(0x7CF4)));


extern volatile __bit TXCKP2 __attribute__((address(0x77BC)));


extern volatile __bit TXD8 __attribute__((address(0x7CE8)));


extern volatile __bit TXD82 __attribute__((address(0x77B0)));


extern volatile __bit TXEN1 __attribute__((address(0x7CED)));


extern volatile __bit UA1 __attribute__((address(0x7CA1)));


extern volatile __bit UA2 __attribute__((address(0x76C1)));


extern volatile __bit UART1MD __attribute__((address(0x728A)));


extern volatile __bit UART2MD __attribute__((address(0x728B)));


extern volatile __bit UART3MD __attribute__((address(0x728C)));


extern volatile __bit UART4MD __attribute__((address(0x728D)));


extern volatile __bit UART5MD __attribute__((address(0x728E)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C48)));


extern volatile __bit VREGPM0 __attribute__((address(0x7250)));


extern volatile __bit VREGPM1 __attribute__((address(0x7251)));


extern volatile __bit W4E __attribute__((address(0x7CF1)));


extern volatile __bit WCOL1 __attribute__((address(0x7CAF)));


extern volatile __bit WCOL2 __attribute__((address(0x76CF)));


extern volatile __bit WDTCS0 __attribute__((address(0x71F4)));


extern volatile __bit WDTCS1 __attribute__((address(0x71F5)));


extern volatile __bit WDTCS2 __attribute__((address(0x71F6)));


extern volatile __bit WDTPS0 __attribute__((address(0x71E9)));


extern volatile __bit WDTPS1 __attribute__((address(0x71EA)));


extern volatile __bit WDTPS2 __attribute__((address(0x71EB)));


extern volatile __bit WDTPS3 __attribute__((address(0x71EC)));


extern volatile __bit WDTPS4 __attribute__((address(0x71ED)));


extern volatile __bit WDTPSCNT0 __attribute__((address(0x71F8)));


extern volatile __bit WDTPSCNT1 __attribute__((address(0x71F9)));


extern volatile __bit WDTPSCNT10 __attribute__((address(0x7202)));


extern volatile __bit WDTPSCNT11 __attribute__((address(0x7203)));


extern volatile __bit WDTPSCNT12 __attribute__((address(0x7204)));


extern volatile __bit WDTPSCNT13 __attribute__((address(0x7205)));


extern volatile __bit WDTPSCNT14 __attribute__((address(0x7206)));


extern volatile __bit WDTPSCNT15 __attribute__((address(0x7207)));


extern volatile __bit WDTPSCNT16 __attribute__((address(0x7208)));


extern volatile __bit WDTPSCNT17 __attribute__((address(0x7209)));


extern volatile __bit WDTPSCNT2 __attribute__((address(0x71FA)));


extern volatile __bit WDTPSCNT3 __attribute__((address(0x71FB)));


extern volatile __bit WDTPSCNT4 __attribute__((address(0x71FC)));


extern volatile __bit WDTPSCNT5 __attribute__((address(0x71FD)));


extern volatile __bit WDTPSCNT6 __attribute__((address(0x71FE)));


extern volatile __bit WDTPSCNT7 __attribute__((address(0x71FF)));


extern volatile __bit WDTPSCNT8 __attribute__((address(0x7200)));


extern volatile __bit WDTPSCNT9 __attribute__((address(0x7201)));


extern volatile __bit WDTSEN __attribute__((address(0x71E8)));


extern volatile __bit WDTSTATE __attribute__((address(0x720A)));


extern volatile __bit WDTTMR0 __attribute__((address(0x720B)));


extern volatile __bit WDTTMR1 __attribute__((address(0x720C)));


extern volatile __bit WDTTMR2 __attribute__((address(0x720D)));


extern volatile __bit WDTTMR3 __attribute__((address(0x720E)));


extern volatile __bit WDTTMR4 __attribute__((address(0x720F)));


extern volatile __bit WDTWINDOW0 __attribute__((address(0x71F0)));


extern volatile __bit WDTWINDOW1 __attribute__((address(0x71F1)));


extern volatile __bit WDTWINDOW2 __attribute__((address(0x71F2)));


extern volatile __bit WDTWV __attribute__((address(0x7EBD)));


extern volatile __bit WINDOW0 __attribute__((address(0x71F0)));


extern volatile __bit WINDOW1 __attribute__((address(0x71F1)));


extern volatile __bit WINDOW2 __attribute__((address(0x71F2)));


extern volatile __bit WPUA0 __attribute__((address(0x7488)));


extern volatile __bit WPUA1 __attribute__((address(0x7489)));


extern volatile __bit WPUA2 __attribute__((address(0x748A)));


extern volatile __bit WPUA3 __attribute__((address(0x748B)));


extern volatile __bit WPUA4 __attribute__((address(0x748C)));


extern volatile __bit WPUA5 __attribute__((address(0x748D)));


extern volatile __bit WPUA6 __attribute__((address(0x748E)));


extern volatile __bit WPUA7 __attribute__((address(0x748F)));


extern volatile __bit WPUB0 __attribute__((address(0x74C8)));


extern volatile __bit WPUB1 __attribute__((address(0x74C9)));


extern volatile __bit WPUB2 __attribute__((address(0x74CA)));


extern volatile __bit WPUB3 __attribute__((address(0x74CB)));


extern volatile __bit WPUB4 __attribute__((address(0x74CC)));


extern volatile __bit WPUB5 __attribute__((address(0x74CD)));


extern volatile __bit WPUB6 __attribute__((address(0x74CE)));


extern volatile __bit WPUB7 __attribute__((address(0x74CF)));


extern volatile __bit WPUC0 __attribute__((address(0x7508)));


extern volatile __bit WPUC1 __attribute__((address(0x7509)));


extern volatile __bit WPUC2 __attribute__((address(0x750A)));


extern volatile __bit WPUC3 __attribute__((address(0x750B)));


extern volatile __bit WPUC4 __attribute__((address(0x750C)));


extern volatile __bit WPUC5 __attribute__((address(0x750D)));


extern volatile __bit WPUC6 __attribute__((address(0x750E)));


extern volatile __bit WPUC7 __attribute__((address(0x750F)));


extern volatile __bit WPUD0 __attribute__((address(0x7530)));


extern volatile __bit WPUD1 __attribute__((address(0x7531)));


extern volatile __bit WPUD2 __attribute__((address(0x7532)));


extern volatile __bit WPUD3 __attribute__((address(0x7533)));


extern volatile __bit WPUD4 __attribute__((address(0x7534)));


extern volatile __bit WPUD5 __attribute__((address(0x7535)));


extern volatile __bit WPUD6 __attribute__((address(0x7536)));


extern volatile __bit WPUD7 __attribute__((address(0x7537)));


extern volatile __bit WPUE0 __attribute__((address(0x7570)));


extern volatile __bit WPUE1 __attribute__((address(0x7571)));


extern volatile __bit WPUE2 __attribute__((address(0x7572)));


extern volatile __bit WPUE3 __attribute__((address(0x7573)));


extern volatile __bit WPUE4 __attribute__((address(0x7574)));


extern volatile __bit WPUE5 __attribute__((address(0x7575)));


extern volatile __bit WPUE6 __attribute__((address(0x7576)));


extern volatile __bit WPUE7 __attribute__((address(0x7577)));


extern volatile __bit WPUF0 __attribute__((address(0x7598)));


extern volatile __bit WPUF1 __attribute__((address(0x7599)));


extern volatile __bit WPUF2 __attribute__((address(0x759A)));


extern volatile __bit WPUF3 __attribute__((address(0x759B)));


extern volatile __bit WPUF4 __attribute__((address(0x759C)));


extern volatile __bit WPUF5 __attribute__((address(0x759D)));


extern volatile __bit WPUF6 __attribute__((address(0x759E)));


extern volatile __bit WPUF7 __attribute__((address(0x759F)));


extern volatile __bit WPUG0 __attribute__((address(0x75D8)));


extern volatile __bit WPUG1 __attribute__((address(0x75D9)));


extern volatile __bit WPUG2 __attribute__((address(0x75DA)));


extern volatile __bit WPUG3 __attribute__((address(0x75DB)));


extern volatile __bit WPUG4 __attribute__((address(0x75DC)));


extern volatile __bit WPUG5 __attribute__((address(0x75DD)));


extern volatile __bit WPUG6 __attribute__((address(0x75DE)));


extern volatile __bit WPUG7 __attribute__((address(0x75DF)));


extern volatile __bit WPUH0 __attribute__((address(0x7600)));


extern volatile __bit WPUH1 __attribute__((address(0x7601)));


extern volatile __bit WPUH2 __attribute__((address(0x7602)));


extern volatile __bit WPUH3 __attribute__((address(0x7603)));


extern volatile __bit WR __attribute__((address(0x7BB9)));


extern volatile __bit WRE __attribute__((address(0x7C69)));


extern volatile __bit WREN __attribute__((address(0x7BBA)));


extern volatile __bit WRERR __attribute__((address(0x7BBB)));


extern volatile __bit WUE1 __attribute__((address(0x7CF1)));


extern volatile __bit WUE2 __attribute__((address(0x77B9)));


extern volatile __bit X1 __attribute__((address(0x7A29)));


extern volatile __bit X10 __attribute__((address(0x7A32)));


extern volatile __bit X11 __attribute__((address(0x7A33)));


extern volatile __bit X12 __attribute__((address(0x7A34)));


extern volatile __bit X13 __attribute__((address(0x7A35)));


extern volatile __bit X14 __attribute__((address(0x7A36)));


extern volatile __bit X15 __attribute__((address(0x7A37)));


extern volatile __bit X2 __attribute__((address(0x7A2A)));


extern volatile __bit X3 __attribute__((address(0x7A2B)));


extern volatile __bit X4 __attribute__((address(0x7A2C)));


extern volatile __bit X5 __attribute__((address(0x7A2D)));


extern volatile __bit X6 __attribute__((address(0x7A2E)));


extern volatile __bit X7 __attribute__((address(0x7A2F)));


extern volatile __bit X8 __attribute__((address(0x7A30)));


extern volatile __bit X9 __attribute__((address(0x7A31)));


extern volatile __bit ZCDIE __attribute__((address(0x715E)));


extern volatile __bit ZCDIF __attribute__((address(0x71AE)));


extern volatile __bit ZCDINTN __attribute__((address(0x7628)));


extern volatile __bit ZCDINTP __attribute__((address(0x7629)));


extern volatile __bit ZCDIP __attribute__((address(0x710E)));


extern volatile __bit ZCDMD __attribute__((address(0x7278)));


extern volatile __bit ZCDOUT __attribute__((address(0x762D)));


extern volatile __bit ZCDPOL __attribute__((address(0x762C)));


extern volatile __bit ZCDSEN __attribute__((address(0x762F)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nADDRESS1 __attribute__((address(0x7CA5)));


extern volatile __bit nADDRESS2 __attribute__((address(0x76C5)));


extern volatile __bit nBOR __attribute__((address(0x7EB8)));


extern volatile __bit nPD __attribute__((address(0x7EC5)));


extern volatile __bit nPOR __attribute__((address(0x7EB9)));


extern volatile __bit nRI __attribute__((address(0x7EBA)));


extern volatile __bit nRMCLR __attribute__((address(0x7EBB)));


extern volatile __bit nRWDT __attribute__((address(0x7EBC)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E7A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7E4A)));


extern volatile __bit nT5SYNC __attribute__((address(0x7E1A)));


extern volatile __bit nT7SYNC __attribute__((address(0x7982)));


extern volatile __bit nTO __attribute__((address(0x7EC6)));


extern volatile __bit nWDTWV __attribute__((address(0x7EBD)));


extern volatile __bit nWRITE1 __attribute__((address(0x7CA2)));


extern volatile __bit nWRITE2 __attribute__((address(0x76C2)));
# 320 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18.h" 2 3
# 19 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\errata.h" 1 3
# 28 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18.h" 2 3
# 156 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 176 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The READTIMER" "0" "() macro is not available with the current device."))) unsigned short __readtimer0(void);
# 192 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-K_DFP/1.11.281/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 33 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\xc.h" 2 3
# 1 "i2c.c" 2

# 1 "./i2c.h" 1
# 13 "./i2c.h"
void I2C_2_Master_Init(void);




void I2C_2_Master_Idle(void);




void I2C_2_Master_Start(void);




void I2C_2_Master_RepStart(void);




void I2C_2_Master_Stop(void);




void I2C_2_Master_Write(unsigned char data_byte);




unsigned char I2C_2_Master_Read(unsigned char ack);
# 2 "i2c.c" 2


void I2C_2_Master_Init(void)
{

  SSP2CON1bits.SSPM= 0b1000;
  SSP2CON1bits.SSPEN = 1;
  SSP2ADD = (64000000/(4*100000))-1;


  TRISDbits.TRISD5 = 1;
  TRISDbits.TRISD6 = 1;
  ANSELDbits.ANSELD5=0;
  ANSELDbits.ANSELD6=0;
  SSP2DATPPS=0x1D;
  SSP2CLKPPS=0x1E;
  RD5PPS=0x1C;
  RD6PPS=0x1B;
}

void I2C_2_Master_Idle(void)
{
  while ((SSP2STAT & 0x04) || (SSP2CON2 & 0x1F));
}

void I2C_2_Master_Start(void)
{
  I2C_2_Master_Idle();
  SSP2CON2bits.SEN = 1;
}

void I2C_2_Master_RepStart(void)
{
  I2C_2_Master_Idle();
  SSP2CON2bits.RSEN = 1;
}

void I2C_2_Master_Stop()
{
  I2C_2_Master_Idle();
  SSP2CON2bits.PEN = 1;
}

void I2C_2_Master_Write(unsigned char data_byte)
{
  I2C_2_Master_Idle();
  SSP2BUF = data_byte;
}

unsigned char I2C_2_Master_Read(unsigned char ack)
{
  unsigned char tmp;
  I2C_2_Master_Idle();
  SSP2CON2bits.RCEN = 1;
  I2C_2_Master_Idle();
  tmp = SSP2BUF;
  I2C_2_Master_Idle();
  SSP2CON2bits.ACKDT = !ack;
  SSP2CON2bits.ACKEN = 1;
  return tmp;
}
