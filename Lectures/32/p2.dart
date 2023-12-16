
/*
	1) In the below code , even if the abstract keyword is not used the code
	   executes successfully.

	2) But, for a good purpose add the 'abstract' keyword in front of the class
           if you have written implements. 
*/

// Code :

abstract class InterfaceDemo1 {

	void m1() {

		print("In m1-interface");
	}
}

abstract class InterfaceDemo2 {

	void m1() {

		print("In m1-interface");
	}
}

class Demo implements InterfaceDemo1,InterfaceDemo2 {

	void m1() {
	
		print("In m1");
	}
}	

void main() {

	Demo obj = new Demo();
	obj.m1();
}
