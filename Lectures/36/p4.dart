

class Demo {

        static Demo obj = new Demo();

        Demo Demo() {	// Error: Constructors can't have a return type.

                print("In Constructor");
        }

        Demo fun() {

                return obj;
        }
}

void main() {

        Demo obj = new Demo();
}
