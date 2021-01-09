#include <stdio.h>
#include <stdlib.h>

// Não modifique o código abaixo

void bubblesort(int* a, int N);

int main(int argc, char** argv) {

	int a[1000];
	int i;

	for (i = 1; i < argc; i++) {
		a[i - 1] = atoi(argv[i]);
		//printf("%d ", a[i - 1]);
	}
	//printf("\n");

	bubblesort(a, argc-1);

	for (i = 1; i < argc; i++) {
		printf("%d ", a[i - 1]);
	}
	printf("\n");

	return 0;
} 

// Crie a função aqui