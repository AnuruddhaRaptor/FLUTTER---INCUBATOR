

class Demo {

        static Demo obj = new Demo();

        Demo() {

                print("In Constructor");
        }

	Demo fun() {

		return obj; 
	}
}

void main() {

        Demo obj = new Demo();
	obj.fun();

	print(obj.runtimeType);
	print(Demo.obj.runtimeType);
}

