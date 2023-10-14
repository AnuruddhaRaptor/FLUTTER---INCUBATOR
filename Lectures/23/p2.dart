

// Code

class Demo {

	int x = 10;
	static int y = 20;
}

void main() {

	Demo obj = new Demo();

	print(obj.x);
	print(obj.y);	// Error : The getter 'y' isn't defined for the class 'Demo'
}

/* 
	As every thing is object in dart then,

	int x = 10; 		YES

	int x = new int(10);	NO (Not allowed)
*/
