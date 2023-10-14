

// Types of Inheritance 

/* 
	1) Multilevel Inheritance

   	- This inheritance occurs when a class inherits another child class
*/

// Code 

class ICC {

	ICC() {

		print("In ICC Constructor");
	}
}

class BCCI extends ICC {

	BCCI() {

		print("In BCCI Constructor");
	}
}

class IPL extends BCCI {

	IPL() {

		print("In IPL Constructor");
	}
}

void main() {

	IPL obj = new IPL();
}
