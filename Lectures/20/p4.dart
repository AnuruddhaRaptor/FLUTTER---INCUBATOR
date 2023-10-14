

/*
	Classes And Objects

	1) Dart classes are defined as the blueprint of the associated objects.

	2) A Class is a user-defined data type that describes the characteristics 
	   and behaviour of it.

	3) To get all the properties of the class, we must create an object of that
	   class.

	4) Syntax : 

		class className{
			
			// Body of class
		}
*/

// Code 

class CricketPlayer{

	String pName = "MSD";
	int jerNo = 7;

	void playerInfo(){

		print(jerNo);
		print(pName);
	}
}

void main(){

	CricketPlayer obj = new CricketPlayer();

	obj.playerInfo();
}
