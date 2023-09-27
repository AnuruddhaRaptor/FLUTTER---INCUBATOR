

// Code

class Demo {

	int x = 10;
	static int y = 20;

	static void printData() {
	
	//	print(x);	// Error 
		print(y);	// YES ie 20
	}
}

void main() {

	Demo.printData();
}
