

/* 
	# Constructor

	1) A Constructor is an instance method that is invoked when an object is created
	   from the class.

	2) This is a good place to initialize instance variables.

	3) The Dart implicitly calls a constructor function of the class when an object
	   is created from it.

	4) The default constructor method has the same name as the class.

	5) A Constructor function is generally used to initialize instance variables,
	   with values passed by the user while creating an object.
	  
*/

// Code :

class Demo {

	int x = 10;
	
	Demo() {
	
		print("Constructor");
	}
}

void main(){

	Demo obj = new Demo();
}
