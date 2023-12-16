

mixin Demo1 {

        void fun1() {

                print("In fun1-Demo1");
        }

        void fun2();
}

mixin Demo2 {


}

class DemoChild with Demo1,Demo2 {	// Error : missing implementation

 
}

void main() {

        Demo1 obj = new DemoChild();
        obj.fun1();
        obj.fun2();	//Context : Demo1.fun2' is defined here
}

