

// Code 

abstract class Developer {

	void develop() {

		print("We build Softwares");
	}

	void devType();
}

class MobileDev extends Developer {
	
	void devType() {

		print("Flutter Dev");
	}
}

class WebDev extends Developer {
	
	void devType() {

		print("Web Dev");
	}
}

void main() {

	Developer obj1 = new MobileDev();	// YES : Works Fine
	obj1.develop();
	obj1.devType();
	
	Developer obj2 = new WebDev();		// YES : Works Fine
	obj2.develop();
	obj2.devType();
	
	WebDev obj3 = new WebDev();		// YES : Works Fine
	obj3.develop();
	obj3.devType();
	
	Developer obj4 = new Developer();	// NO : Error: The class 'Developer' is abstract and can't be instantiated. 
	obj4.develop();
	obj4.devType();
}


