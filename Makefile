MOD := nala
TARGET := $(shell guile -c "(display (car %load-path))")

all:
	echo "just type 'make install'"

install:
	cp -frdp $(MOD) $(TARGET)
