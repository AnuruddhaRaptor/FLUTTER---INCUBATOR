

/*
	D) Constant Constructor

	1) If your class produces objects that never change, you can make these objects
	   compile-time constants. 
	2) To do this, define a const constructor and make sure that all instance variables are final.
*/

//Code 

class Player {

	int? jerNo;
	String? pName;

	const Player(this.jerNo , this.pName);	// Error: Constructor is marked 'const' so all fields must be final.
}

void main() {

}
