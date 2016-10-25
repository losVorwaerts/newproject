all:
	gcc test.c -o test
.PHONE:clean
clean:
	rm -f test
