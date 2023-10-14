

// Code 

abstract class Demo {
	
	Demo() {

		print("Demo Constructor");
	}

        void fun1() {

                print("In fun1");
        }

        void fun2();
}

class DemoChild extends Demo {

	DemoChild() {

		print("DemoChild Constructor");
	}

        void fun2() {

                print("In fun2");
        }
}

void main() {

        DemoChild obj = new DemoChild();
        obj.fun1();
	obj.fun2();
}

