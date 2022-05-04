
pi:
	make -f pierre.Makefile
ma:
	make -f malik.Makefile

clean:
	rm -f *.o
	rm -f lanczos_modp checker_modp
