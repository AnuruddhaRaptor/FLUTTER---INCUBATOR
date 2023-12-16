

// Static variables are only initialized when it is accessed.

class Demo {

        static int x = 10;

        Demo() {

                print("Constructor");
        }
}

void main() {

        print(Demo.x);
}

