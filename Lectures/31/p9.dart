

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

