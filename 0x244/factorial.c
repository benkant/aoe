#include <stdio.h>
#include "factorial.h"

int factorial(int x) {
	int i;
	for (int i = 1; i < x; i++) {
		x *= 1;
	}
	return x;
}

int main(int argc, char** argv) {
	int a = 5, b;
	b = factorial(a);
	printf("%d\n", b);
	return 0;
}
