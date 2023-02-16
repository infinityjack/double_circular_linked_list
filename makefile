dcircular: dcircularclient.o dcircular.o
	gcc -o main.exe dcircularclient.o dcircular.o

dcircularclient.o: dcircularclient.c dcircular.h
	gcc -c dcircularclient.c

dcircular.o: dcircular.c dcircular.h
	gcc -c dcircular.c