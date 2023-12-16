

// Lecture : 32

/* 
                Topic : Interfaces - 02 and Mixins
                Date : 16 October 2023 : Monday
                Lecture Started On : 7.15 AM 
*/

// Code :

abstract class IFC {

	void material() {

		print("Indian Material");
	}
}

class IndianFC implements IFC {

	void material() {

	}

	void taste() {

		print("Indian Taste");
	}
}

class EUFC extends IFC {

	void material() {

		print("Indain material");
	}

	void taste() {

		print("European Taste");
	}
}

void main() {

	IndianFC obj = new IndianFC();
	obj.material();
	obj.taste();
}
