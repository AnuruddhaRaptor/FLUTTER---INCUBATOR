

/*
	Instance Variables

	1) Instance variables are the variables declared inside a class.

	2) Every object of that class gets a new copy of instance variables.

	3) In the post, we will learn how instance variables work and different
	   ways to initalize them.
*/

// 4 Ways to create object in dart.

// Code

class Company {

	int empCount = 500;
	String compName = "Google";
	String loc = "Pune";

	void compInfo(){

		print(empCount);
		print(compName);
		print(loc);
	}
}

void main(){

	Company obj1 = new Company();	// YES : Recommended way.
	
	Company obj2 = Company();	// YES : new is added by compiler.

	new Company();			// YES : For one time use of object.

	Company();			// YES : But not recommended.
}
