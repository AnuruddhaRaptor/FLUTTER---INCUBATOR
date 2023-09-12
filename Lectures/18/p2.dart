

// Output : 5 4 3 2 1 using normal recursion function.

void fun(int x) {

	if(x == 0){
		return;
	}

	print(x);
	x--;
	fun(x);
}

void main(){

	fun(5);
}
