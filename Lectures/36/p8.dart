

abstract class Developer {

	factory Developer(String devType){

		if(devType == "BackEnd"){

			return BackEnd();
		}

		else if(devType == "FrontEnd"){

			return FrontEnd();
		}

		else if (devType == "Mobile"){

			return Mobile();
		}

		else{

			return Other();
		}
	}

	void devLang();
}

class BackEnd implements Developer {

	void devLang(){

		print("BackEnd : NodeJS / SpringBoot");
	}
}

class FrontEnd implements Developer {

	void devLang(){

		print("FrontEnd : ReactJS / AngularJS");
	}
}

class Mobile implements Developer {

	void devLang(){

		print("Mobile : Flutter / Android");
	}
}

class Other implements Developer {

	void devLang(){

		print("Others : Testing / DevOps / Support");
	}
}

void main() {

	Developer obj1 = new Developer("FrontEnd");
	obj1.devLang();
	
	Developer obj2 = new Developer("BackEnd");
	obj2.devLang();
	
	Developer obj3 = new Developer("Mobile");
	obj3.devLang();
	
	Developer obj4 = new Developer("Testing");
	obj4.devLang();

}




