CFLAGS_acer-wmi-patched.o := -DDEBUG
obj-m += acer-wmi-patched.o

all:
	make -C /lib/modules/`uname -r`/build M=`pwd` modules

clean:
	make -C /lib/modules/`uname -r`/build M=`pwd` clean
