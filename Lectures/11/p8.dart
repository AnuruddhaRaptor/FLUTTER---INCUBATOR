

void main() {

	int x = 10;
	int y = 8;

	print((++x < ++y) && (--x > ++x));

	int a = 5;
	int b = 6;

	print((++a < ++b) || (--a > ++b));

	print(x);
	print(y);
	print(a);
	print(b);

}

/* 
	False  && _____ ---->   Check : NO
				incr/decre : NO
				Execute : NO


	True || ________---->	Check : NO
				incre/decre : NO
				Execute : NO		

*/						 
