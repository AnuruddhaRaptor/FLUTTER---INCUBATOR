

// Code 

abstract class Developer {

        Developer() {

                print("Dev Constructor");
        }

        void develop() {

                print("We build Softwares");
        }

        void devType();
}

class MobileDev implements Developer {

        MobileDev() {
		Developer();	// As we know compiler add this line by itself so then we have added explicitely. 
				// Error: The class 'Developer' is abstract and can't be instantiated.
                print("MobileDev Constructor");
        }

        void develop() {

                print("We build Apps");
        }

        void devType() {

                print("Flutter Dev");
        }
}

void main() {

        Developer obj1 = new MobileDev();
}
-

