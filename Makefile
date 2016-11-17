
ROOT = .

include $(ROOT)/buildconf.mk

library-name = safe_iop
library-version-major = 1
library-version-minor = 0
library-version-patch = 0

library-cppflags-y += -Iinclude
library-srcs-y     += src/safe_iop.c

include $(ROOT)/library.mk
