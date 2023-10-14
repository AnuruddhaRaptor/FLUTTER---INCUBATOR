

// Code 

abstract class Developer {

        void develop() {

                print("We build Softwares");
        }

        void devType();
}

class MobileDev implements Developer {

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

        Developer obj1 = new MobileDev();       // YES : Works Fine
        obj1.develop();
        obj1.devType();

        Developer obj2 = new WebDev();          // YES : Works Fine
        obj2.develop();
        obj2.devType();

        WebDev obj3 = new WebDev();             // YES : Works Fine
        obj3.develop();
        obj3.devType();
}

/* Error: The non-abstract class 'MobileDev' is missing implementations for these members:
 - Developer.develop

*/


