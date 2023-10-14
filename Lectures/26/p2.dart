

/* 
	Setter And Getter

	1) A Combination of the getter and the setter methods are used to transform
	   and/or encapsulate instance variables.

	2) In Dart, the getter is an instance method specified by get keyword.

	3) This method does not take any arguments, hence it does not contain 
	   parentheses(). 

	4) While the setter method is specified by keyword which receives value to be
	   set as an argument.

	5) A getter function is called when a value is accessed like an instance 
	   variable on the object.

	6) A setter function is called when a value is assigned to object with the same
	   variable name.

	7) We use 'get' keyword to define a getter function.

	8) We use 'set' keyword to define a setter function.

	


	Getter Method :

	1) Getter function does not take any arguments and returns a value.

	2) Hence, getter function does not have parentheses.

	3) They can also be fat-arrow function for simplicity.

	4) Eg : 
		String get funcName {return_statement;}

		String get funcName => return_statement;
*/

// Code : Ways to write Getter

// Way : 1

// p2.dart

class Demo{
	
	int? _x;
	String? str;
	double? _sal;

	Demo(this._x , this.str , this._sal);

	int? getX() {
	
		return _x;	
	}

	double? getSal() {

		return _sal;
	}

	String? getStr() {

		return str;
	}
}
	   
