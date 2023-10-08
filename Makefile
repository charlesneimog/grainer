# Makefile for mylib

lib.name = grainer~

class.sources = src/grainer~.c

PDLIBBUILDER_DIR=./pd-lib-builder
include $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder

