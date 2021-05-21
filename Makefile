.PHONY: clean delete
.SUFFIXES: .c .o .a .so

%.o: %.c
	gcc -c -fPIC $<
%: $^
	gcc -o $@ $^ -L./lib -I./ -Wl,-rpath=./
	rm -f *.o

%.a: $<
	ar cr $@ $<
%.so: $<
	gcc -shared -o $@ $<

code2: code2.o libkwadrat.a libszescian.so
code2.o: code2.c
	gcc -c $<

libkwadrat.a: kwadrat.o
libszescian.so: szescian.o

szescian.o: szescian.c szescian.h
kwadrat.o: kwadrat.c kwadrat.h

clean:
	rm -f *.o *.a *.so code2
delete:
	rm -f *.c *.h *.o *.a *.so *