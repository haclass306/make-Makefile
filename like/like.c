#include <stdio.h>
#include "like.h"
#define	YAGE	19

int main()
{
	struct person p = {25, "steven"};

	if( p.age > YAGE ) /* compare */
		printf("I like %s.\n", p.name);
	return 0;
}

