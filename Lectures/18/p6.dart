

// Print sum of the number Ex 5 : ie 1 + 2 + 3 + 4 + 5 = 15.

// Code

int sum = 0;
void fun(int x){

	if(x == 0)
		return;

	sum = sum + x;
	x--;
	fun(x);
}

void main(){

	fun(5);
	print(sum);
}

