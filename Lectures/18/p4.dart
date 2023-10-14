

// Write a code to print the factorial of a number.

// Code using for loop

int fact = 1;
void fun(int x){

	for(int i = 1; i <= x; i++){

		fact = fact * i;
	}
}

void main(){

	fun(5);
	print(fact);
}
