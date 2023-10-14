

// Default argument


void fun(String name , [double sal = 10.8]){

	print("In fun");
	print(name);
	print(sal);
}

void main() {

	print("Start main");

	fun("Kanha");

	fun("Kanha", 20.5);

	print("End main");
}
