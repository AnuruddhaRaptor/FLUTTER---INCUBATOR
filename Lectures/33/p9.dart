


mixin Demo1 {

        void fun1() {

                print("In fun1-Demo1");
        }
}

mixin Demo2 on Demo1{    

        void fun2() {

                print("In fun2-Demo2");
        }
}

class Normal with Demo2 {	// Error : missing implementation
//Error: 'Object' doesn't implement 'Demo1' so it can't be used with 'Demo2

}

void main() {

        Normal obj = new Normal();
        obj.fun1();
        obj.fun2();
}

/*

	This is because, when the "on" keyword is written one mixin class method does
	come inside another mixin class. 
	
	It is considered as abstract method.


*/
