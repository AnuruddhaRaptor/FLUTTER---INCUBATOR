

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

                print("MobileDev Constructor");
        }

        void devType() {

                print("Flutter Dev");
        }
}

void main() {

        Developer obj1 = new MobileDev();
}
/*  Error: The non-abstract class 'MobileDev' is missing implementations for these members:
 - Developer.develop

*/
 

