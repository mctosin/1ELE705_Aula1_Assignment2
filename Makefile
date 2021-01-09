test: clean Hello_World.o
	bash test.sh

Hello_World.o:
	gcc Hello_World.c -o Hello_World.o

clean:
	rm -rf *.o *~ Hello_World
	
