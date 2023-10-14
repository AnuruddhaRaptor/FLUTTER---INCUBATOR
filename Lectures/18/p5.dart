

// Write a code to print the factorial of a number.

// Code using for recursion

int fact = 1;
void fun(int x){

	if(x == 0)
		return;

	fact = fact * x;
	x--;
	fun(x);
}

void main(){

	fun(5);
	print(fact);
}

