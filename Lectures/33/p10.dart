

mixin Demo1 {

        void fun1() {

                print("In fun1-Demo1");
        }
}

mixin Demo2 on Demo1{
	
	void fun1() {

		print("In fun1-Demo1");
	}

        void fun2() {

                print("In fun2-Demo2");
        }
}

class Normal with Demo2 {
	/* Error: 'Object' doesn't implement 'Demo1' so it can't be used with 'Demo2'.
 		- 'Object' is from 'dart:core'.
 		- 'Demo1' is from 'p10.dart'.
 		- 'Demo2' is from 'p10.dart'.
	*/
}

void main() {

        Normal obj = new Normal();
        obj.fun1();
        obj.fun2();
}


