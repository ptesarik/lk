/*
 * Copyright (c) 2009 Corey Tabaka
 *
 * Use of this source code is governed by a MIT-style
 * license that can be found in the LICENSE file or at
 * https://opensource.org/licenses/MIT
 */
#include <lk/asm.h>

/* TODO: */

.text
.align 2

/* void bcopy(const void *src, void *dest, size_t n); */
FUNCTION(bcopy)
    ret

/* void *memcpy(void *dest, const void *src, size_t n); */
FUNCTION(memmove)
FUNCTION(memcpy)
    ret

