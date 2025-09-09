#include <stdlib.h>
#include <mylib.h>
#include <stdio.h>

int main( argc, argv )
int argc;
char *argv[];
{
	int i;
	i = 10;
	printf( "hello %s world %d\n", "there", i );
	/*
	printf( "bye\n" );
	printf( "bye again\n" );
	*/
	funca( "arg for a" );
	funcb( "arg for b" );

	exit( 0 );
}
