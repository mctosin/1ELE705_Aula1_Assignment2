test: clean BubbleSort.o
	bash test.sh "15 36 18 44 222 0 -1 -33 44 120 31 -12 -2" "-33 -12 -2 -1 0 15 18 31 36 44 44 120 222 "
	bash test.sh "15 36 18 44 -15 0 -1 -33 44 120 31 -12 -2" "-33 -15 -12 -2 -1 0 15 18 31 36 44 44 120 "

BubbleSort.o:
	gcc BubbleSort.c -o BubbleSort.o

clean:
	rm -rf *.o *~ BubbleSort
	
