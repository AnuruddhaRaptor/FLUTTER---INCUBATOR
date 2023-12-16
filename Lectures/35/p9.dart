


// Static variables are only initialized when it is accessed.

class Demo {

        static Demo obj = new Demo();

        Demo() {

                print("Constructor");
        }
}

void main() {

        print(Demo.obj);	// Constructor
				// Instance of 'Demo'
}

