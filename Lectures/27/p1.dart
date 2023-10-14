

// Lecture : 27

/* 
                Topic : Inheritance : 01
                Date : 03 October 2023 : Tuesday
                Lecture Started On : 7.15 AM 
*/

/*

	How to check dart classes ?

	- Go to your Flutter SDK folder and there you will see all the packages from dart.

	- Path : (Navigate to your FLutter SDK where you have stored)

	- C:\src\flutter\bin\cache\dart-sdk\lib

	-Here, you will see all the packages from dart.

	OR

	- You can check the source code online :

	https://github.com/dart-lang//sdk/tree/main/sdk/lib

*/

//Inheritance 

// Code :

class Parent {

	int x = 10;
	String str1 = "name";

	void parentMethod() {
	
		print(x);
		print(str1);
	}
}

class Child extends Parent {

	int y = 20;
	String str2 = "data";

	void childMethod() {

		print(y);
		print(str2);
	}
	
}

void main() {

	Parent obj1 = new Parent();

	print(obj1.y);
	print(obj1.str2);
	obj1.childMethod();
}


