

mixin Demo1 {
	
	Demo1() {		//  Error: Mixins can't declare constructors.

		print("In Constructor");
	}

        void fun1() {

                print("In fun1 -Demo1");
        }

        void fun2() {

        }
}

void main() {

        Demo1 obj = new Demo1(); 	// Error: Couldn't find constructor 'Demo'.

}

/*

	Note : By default mixin class is abstract. 
	       When you write explicitly abstract keyword,then it becomes

	abstract abstract class Demo {

	}

	Therefore, we cannot write constructor or create objects of mixin class.
*/

