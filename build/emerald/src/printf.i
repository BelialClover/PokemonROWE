# 0 "src/printf.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/printf.c"
# 33 "src/printf.c"
# 1 "tools/agbcc/include/stdbool.h" 1






typedef enum
  {
    false = 0,
    true = 1
  } bool;
# 34 "src/printf.c" 2
# 1 "tools/agbcc/include/stdint.h" 1
# 31 "tools/agbcc/include/stdint.h"
# 1 "tools/agbcc/include/limits.h" 1
# 32 "tools/agbcc/include/stdint.h" 2



typedef signed char int8_t;
typedef short int16_t;
typedef int int32_t;
typedef long long int64_t;
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;



typedef signed char int_least8_t;
typedef short int_least16_t;
typedef int int_least32_t;
typedef long long int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long uint_least64_t;



typedef int int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
typedef long long int_fast64_t;
typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long uint_fast64_t;



typedef int intptr_t;
typedef unsigned int uintptr_t;



typedef long long intmax_t;
typedef unsigned long long uintmax_t;
# 35 "src/printf.c" 2

# 1 "include/printf.h" 1
# 35 "include/printf.h"
# 1 "tools/agbcc/include/stdarg.h" 1
# 9 "tools/agbcc/include/stdarg.h"
typedef void *__gnuc_va_list;
# 31 "tools/agbcc/include/stdarg.h"
typedef __gnuc_va_list va_list;
# 36 "include/printf.h" 2
# 1 "tools/agbcc/include/stddef.h" 1





typedef long int ptrdiff_t;



typedef unsigned long int size_t;






typedef int wchar_t;
# 37 "include/printf.h" 2
# 49 "include/printf.h"
void _putchar(char character);
# 61 "include/printf.h"
int printf_(const char* format, ...);
# 72 "include/printf.h"
int sprintf_(char* buffer, const char* format, ...);
# 87 "include/printf.h"
int snprintf_(char* buffer, size_t count, const char* format, ...);
int vsnprintf_(char* buffer, size_t count, const char* format, va_list va);
# 98 "include/printf.h"
int vprintf_(const char* format, va_list va);
# 109 "include/printf.h"
int fctprintf(void (*out)(char character, void* arg), void* arg, const char* format, ...);
# 37 "src/printf.c" 2
# 123 "src/printf.c"
typedef void (*out_fct_type)(char character, void* buffer, size_t idx, size_t maxlen);



typedef struct {
  void (*fct)(char character, void* arg);
  void* arg;
} out_fct_wrap_type;



static inline void _out_buffer(char character, void* buffer, size_t idx, size_t maxlen)
{
  if (idx < maxlen) {
    ((char*)buffer)[idx] = character;
  }
}



static inline void _out_null(char character, void* buffer, size_t idx, size_t maxlen)
{
  (void)character; (void)buffer; (void)idx; (void)maxlen;
}



static inline void _out_char(char character, void* buffer, size_t idx, size_t maxlen)
{
  (void)buffer; (void)idx; (void)maxlen;
  if (character) {

  }
}



static inline void _out_fct(char character, void* buffer, size_t idx, size_t maxlen)
{
  (void)idx; (void)maxlen;
  if (character) {

    ((out_fct_wrap_type*)buffer)->fct(character, ((out_fct_wrap_type*)buffer)->arg);
  }
}




static inline unsigned int _strnlen_s(const char* str, size_t maxsize)
{
  const char* s;
  for (s = str; *s && maxsize--; ++s);
  return (unsigned int)(s - str);
}




static inline bool _is_digit(char ch)
{
  return (ch >= '0') && (ch <= '9');
}



static unsigned int _atoi(const char** str)
{
  unsigned int i = 0U;
  while (_is_digit(**str)) {
    i = i * 10U + (unsigned int)(*((*str)++) - '0');
  }
  return i;
}



static size_t _out_rev(out_fct_type out, char* buffer, size_t idx, size_t maxlen, const char* buf, size_t len, unsigned int width, unsigned int flags)
{
  const size_t start_idx = idx;
  size_t i;


  if (!(flags & (1U << 1U)) && !(flags & (1U << 0U))) {
    for (i = len; i < width; i++) {
      out(' ', buffer, idx++, maxlen);
    }
  }


  while (len) {
    out(buf[--len], buffer, idx++, maxlen);
  }


  if (flags & (1U << 1U)) {
    while (idx - start_idx < width) {
      out(' ', buffer, idx++, maxlen);
    }
  }

  return idx;
}



static size_t _ntoa_format(out_fct_type out, char* buffer, size_t idx, size_t maxlen, char* buf, size_t len, bool negative, unsigned int base, unsigned int prec, unsigned int width, unsigned int flags)
{

  if (!(flags & (1U << 1U))) {
    if (width && (flags & (1U << 0U)) && (negative || (flags & ((1U << 2U) | (1U << 3U))))) {
      width--;
    }
    while ((len < prec) && (len < 32U)) {
      buf[len++] = '0';
    }
    while ((flags & (1U << 0U)) && (len < width) && (len < 32U)) {
      buf[len++] = '0';
    }
  }


  if (flags & (1U << 4U)) {
    if (!(flags & (1U << 10U)) && len && ((len == prec) || (len == width))) {
      len--;
      if (len && (base == 16U)) {
        len--;
      }
    }
    if ((base == 16U) && !(flags & (1U << 5U)) && (len < 32U)) {
      buf[len++] = 'x';
    }
    else if ((base == 16U) && (flags & (1U << 5U)) && (len < 32U)) {
      buf[len++] = 'X';
    }
    else if ((base == 2U) && (len < 32U)) {
      buf[len++] = 'b';
    }
    if (len < 32U) {
      buf[len++] = '0';
    }
  }

  if (len < 32U) {
    if (negative) {
      buf[len++] = '-';
    }
    else if (flags & (1U << 2U)) {
      buf[len++] = '+';
    }
    else if (flags & (1U << 3U)) {
      buf[len++] = ' ';
    }
  }

  return _out_rev(out, buffer, idx, maxlen, buf, len, width, flags);
}



static size_t _ntoa_long(out_fct_type out, char* buffer, size_t idx, size_t maxlen, unsigned long value, bool negative, unsigned long base, unsigned int prec, unsigned int width, unsigned int flags)
{
  char buf[32U];
  size_t len = 0U;


  if (!value) {
    flags &= ~(1U << 4U);
  }


  if (!(flags & (1U << 10U)) || value) {
    do {
      const char digit = (char)(value % base);
      buf[len++] = digit < 10 ? '0' + digit : (flags & (1U << 5U) ? 'A' : 'a') + digit - 10;
      value /= base;
    } while (value && (len < 32U));
  }

  return _ntoa_format(out, buffer, idx, maxlen, buf, len, negative, (unsigned int)base, prec, width, flags);
}
# 579 "src/printf.c"
static int _vsnprintf(out_fct_type out, char* buffer, const size_t maxlen, const char* format, va_list va)
{
  unsigned int flags, width, precision, n;
  size_t idx = 0U;

  if (!buffer) {

    out = _out_null;
  }

  while (*format)
  {

    if (*format != '%') {

      out(*format, buffer, idx++, maxlen);
      format++;
      continue;
    }
    else {

      format++;
    }


    flags = 0U;
    do {
      switch (*format) {
        case '0': flags |= (1U << 0U); format++; n = 1U; break;
        case '-': flags |= (1U << 1U); format++; n = 1U; break;
        case '+': flags |= (1U << 2U); format++; n = 1U; break;
        case ' ': flags |= (1U << 3U); format++; n = 1U; break;
        case '#': flags |= (1U << 4U); format++; n = 1U; break;
        default : n = 0U; break;
      }
    } while (n);


    width = 0U;
    if (_is_digit(*format)) {
      width = _atoi(&format);
    }
    else if (*format == '*') {
      const int w = (va = (__gnuc_va_list)((char *)(va) + (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((int *)(void *)((char *)(va) - (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int)))));
      if (w < 0) {
        flags |= (1U << 1U);
        width = (unsigned int)-w;
      }
      else {
        width = (unsigned int)w;
      }
      format++;
    }


    precision = 0U;
    if (*format == '.') {
      flags |= (1U << 10U);
      format++;
      if (_is_digit(*format)) {
        precision = _atoi(&format);
      }
      else if (*format == '*') {
        const int prec = (int)(va = (__gnuc_va_list)((char *)(va) + (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((int *)(void *)((char *)(va) - (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int)))));
        precision = prec > 0 ? (unsigned int)prec : 0U;
        format++;
      }
    }


    switch (*format) {
      case 'l' :
        flags |= (1U << 8U);
        format++;
        if (*format == 'l') {
          flags |= (1U << 9U);
          format++;
        }
        break;
      case 'h' :
        flags |= (1U << 7U);
        format++;
        if (*format == 'h') {
          flags |= (1U << 6U);
          format++;
        }
        break;






      case 'j' :
        flags |= (sizeof(intmax_t) == sizeof(long) ? (1U << 8U) : (1U << 9U));
        format++;
        break;
      case 'z' :
        flags |= (sizeof(size_t) == sizeof(long) ? (1U << 8U) : (1U << 9U));
        format++;
        break;
      default :
        break;
    }


    switch (*format) {
      case 'd' :
      case 'i' :
      case 'u' :
      case 'x' :
      case 'X' :
      case 'o' :
      case 'b' : {

        unsigned int base;
        if (*format == 'x' || *format == 'X') {
          base = 16U;
        }
        else if (*format == 'o') {
          base = 8U;
        }
        else if (*format == 'b') {
          base = 2U;
        }
        else {
          base = 10U;
          flags &= ~(1U << 4U);
        }

        if (*format == 'X') {
          flags |= (1U << 5U);
        }


        if ((*format != 'i') && (*format != 'd')) {
          flags &= ~((1U << 2U) | (1U << 3U));
        }


        if (flags & (1U << 10U)) {
          flags &= ~(1U << 0U);
        }


        if ((*format == 'i') || (*format == 'd')) {

          if (flags & (1U << 9U)) {




          }
          else if (flags & (1U << 8U)) {
            const long value = (va = (__gnuc_va_list)((char *)(va) + (((sizeof (long) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((long *)(void *)((char *)(va) - (((sizeof (long) + sizeof (int) - 1) / sizeof (int)) * sizeof (int)))));
            idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned long)(value > 0 ? value : 0 - value), value < 0, base, precision, width, flags);
          }
          else {
            const int value = (flags & (1U << 6U)) ? (char)(va = (__gnuc_va_list)((char *)(va) + (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((int *)(void *)((char *)(va) - (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))))) : (flags & (1U << 7U)) ? (short int)(va = (__gnuc_va_list)((char *)(va) + (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((int *)(void *)((char *)(va) - (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))))) : (va = (__gnuc_va_list)((char *)(va) + (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((int *)(void *)((char *)(va) - (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int)))));
            idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned int)(value > 0 ? value : 0 - value), value < 0, base, precision, width, flags);
          }
        }
        else {

          if (flags & (1U << 9U)) {



          }
          else if (flags & (1U << 8U)) {
            idx = _ntoa_long(out, buffer, idx, maxlen, (va = (__gnuc_va_list)((char *)(va) + (((sizeof (unsigned long) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((unsigned long *)(void *)((char *)(va) - (((sizeof (unsigned long) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))))), false, base, precision, width, flags);
          }
          else {
            const unsigned int value = (flags & (1U << 6U)) ? (unsigned char)(va = (__gnuc_va_list)((char *)(va) + (((sizeof (unsigned int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((unsigned int *)(void *)((char *)(va) - (((sizeof (unsigned int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))))) : (flags & (1U << 7U)) ? (unsigned short int)(va = (__gnuc_va_list)((char *)(va) + (((sizeof (unsigned int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((unsigned int *)(void *)((char *)(va) - (((sizeof (unsigned int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))))) : (va = (__gnuc_va_list)((char *)(va) + (((sizeof (unsigned int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((unsigned int *)(void *)((char *)(va) - (((sizeof (unsigned int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int)))));
            idx = _ntoa_long(out, buffer, idx, maxlen, value, false, base, precision, width, flags);
          }
        }
        format++;
        break;
      }
# 778 "src/printf.c"
      case 'c' : {
        unsigned int l = 1U;

        if (!(flags & (1U << 1U))) {
          while (l++ < width) {
            out(' ', buffer, idx++, maxlen);
          }
        }

        out((char)(va = (__gnuc_va_list)((char *)(va) + (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((int *)(void *)((char *)(va) - (((sizeof (int) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))))), buffer, idx++, maxlen);

        if (flags & (1U << 1U)) {
          while (l++ < width) {
            out(' ', buffer, idx++, maxlen);
          }
        }
        format++;
        break;
      }

      case 's' : {
        const char* p = (va = (__gnuc_va_list)((char *)(va) + (((sizeof (char*) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((char* *)(void *)((char *)(va) - (((sizeof (char*) + sizeof (int) - 1) / sizeof (int)) * sizeof (int)))));
        unsigned int l = _strnlen_s(p, precision ? precision : (size_t)-1);

        if (flags & (1U << 10U)) {
          l = (l < precision ? l : precision);
        }
        if (!(flags & (1U << 1U))) {
          while (l++ < width) {
            out(' ', buffer, idx++, maxlen);
          }
        }

        while ((*p != 0) && (!(flags & (1U << 10U)) || precision--)) {
          out(*(p++), buffer, idx++, maxlen);
        }

        if (flags & (1U << 1U)) {
          while (l++ < width) {
            out(' ', buffer, idx++, maxlen);
          }
        }
        format++;
        break;
      }

      case 'p' : {
        width = sizeof(void*) * 2U;
        flags |= (1U << 0U) | (1U << 5U);







          idx = _ntoa_long(out, buffer, idx, maxlen, (unsigned long)((uintptr_t)(va = (__gnuc_va_list)((char *)(va) + (((sizeof (void*) + sizeof (int) - 1) / sizeof (int)) * sizeof (int))), *((void* *)(void *)((char *)(va) - (((sizeof (void*) + sizeof (int) - 1) / sizeof (int)) * sizeof (int)))))), false, 16U, precision, width, flags);



        format++;
        break;
      }

      case '%' :
        out('%', buffer, idx++, maxlen);
        format++;
        break;

      default :
        out(*format, buffer, idx++, maxlen);
        format++;
        break;
    }
  }


  out((char)0, buffer, idx < maxlen ? idx : maxlen - 1U, maxlen);


  return (int)idx;
}




int printf_(const char* format, ...)
{
  va_list va;
  char buffer[1];
  int ret;

  (va = ((__gnuc_va_list) __builtin_next_arg(format)));
  ret = _vsnprintf(_out_char, buffer, (size_t)-1, format, va);
  ((void)0);
  return ret;
}


int sprintf_(char* buffer, const char* format, ...)
{
  va_list va;
  int ret;
  (va = ((__gnuc_va_list) __builtin_next_arg(format)));
  ret = _vsnprintf(_out_buffer, buffer, (size_t)-1, format, va);
  ((void)0);
  return ret;
}


int snprintf_(char* buffer, size_t count, const char* format, ...)
{
  va_list va;
  int ret;
  (va = ((__gnuc_va_list) __builtin_next_arg(format)));
  ret = _vsnprintf(_out_buffer, buffer, count, format, va);
  ((void)0);
  return ret;
}


int vprintf_(const char* format, va_list va)
{
  char buffer[1];
  return _vsnprintf(_out_char, buffer, (size_t)-1, format, va);
}


int vsnprintf_(char* buffer, size_t count, const char* format, va_list va)
{
  return _vsnprintf(_out_buffer, buffer, count, format, va);
}


int fctprintf(void (*out)(char character, void* arg), void* arg, const char* format, ...)
{
  va_list va;
  const out_fct_wrap_type out_fct_wrap = { out, arg };
  int ret;
  (va = ((__gnuc_va_list) __builtin_next_arg(format)));
  ret = _vsnprintf(_out_fct, (char*)(uintptr_t)&out_fct_wrap, (size_t)-1, format, va);
  ((void)0);
  return ret;
}
