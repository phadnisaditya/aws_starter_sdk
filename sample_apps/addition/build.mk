# Copyright (C) 2008-2016 Marvell International Ltd.
# All Rights Reserved.
#

exec-y += addition
addition-objs-y := src/main.c src/module.c
addition-cflags-y := -I$(d)/src -DAPPCONFIG_DEBUG_ENABLE=1

# Applications could also define custom linker files if required using following:
#connected_maraca-ld-y := /path/to/ldscript

# Applications could also define custom board files if required using following:
#connected_maraca-board-y := /path/to/boardfile
