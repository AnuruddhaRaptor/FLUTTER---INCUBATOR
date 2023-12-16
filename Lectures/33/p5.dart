

mixin Demo1 {

        int x = 10;
        void fun1() {

                print("In fun1-Demo1");
        }

        void fun2();
}

class DemoChild extends Demo1 {	// Error: The superclass, 'Demo1', has no unnamed constructor that takes no arguments.

        void fun2() {

                print("In DemoChild - fun2");
                print("$x");
        }
}

void main() {

        DemoChild obj = new DemoChild();
        obj.fun1();
        obj.fun2();
}

