

// Lecture : 26

/* 
                Topic : Setter And Getter
                Date : 02 October 2023 : Monday
                Lecture Started On : 7.16 AM 
*/

/*	
	Private variables 

	1) When you define a property for a class, you can access it from the outside
	   of a class.

	2) The accessibility of the property is public.

	3) To make the property private, you need to prefix its name with an underscore.

	4) Syntax : type _variableName;

*/

// Code 

class Demo {

	int? _x;
	String? _str;

	Demo(this._x , this._str);

	void disp(){
	
		print(_x);
		print(_str);
	}
}

void main() {

	Demo obj1 = new Demo(10 , "Kanha");
	obj1.disp();

	obj1._x = 15;
	obj1._str = "Ashish";

	obj1.disp();
}



