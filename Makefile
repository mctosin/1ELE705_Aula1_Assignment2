test: clean BubbleSort.o
	bash test.sh

BubbleSort.o:
	gcc BubbleSort.c -o BubbleSort.o

clean:
	rm -rf *.o *~ BubbleSort
	
