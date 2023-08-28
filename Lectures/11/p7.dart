

void main() {

	int x = 10;
	int y = 8;

	print((x > y) && (x < y));
	print((x != y) || (x == y));	
}

/* 

	    &&			   ||
 				
	T && T : T		T || T : T
	T && F : F		T || F : T
	F && T : F		F || T : T
	F && F : F		F || F : F

*/
