

// Print 5 4 3 2 1 i9n reverse order using For loop and then Recursion.



void fun(){
	
	print("In Fun");
	for(int i = 5; i >= 1; i--){

		print(i);
	}
}

void gun(int x){

	if(x == 0){

		return;	
	}
	print(x);
	gun(--x);
}

void main(){

	fun();
	print("End of main");
	gun(5);
}
