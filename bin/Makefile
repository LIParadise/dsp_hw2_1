
.PHONY: all test
all:
	g++ --std=c++11 -Wall -O2 -o spmodel_gen spmodel_gen.cc
	gcc -Wall -O2 -o models_1mixsil models_1mixsil.c
	gcc -Wall -O2 -o macro macro.c

clean:
	$(RM) spmodel_gen models_1mixsil macro
