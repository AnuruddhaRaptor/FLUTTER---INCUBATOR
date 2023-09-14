

// Code 

class Demo{

        int x = 10;
        static int y = 20;

        void printData(){

                print(x);
                print(y);
        }
}

void main(){

        Demo obj1 = Demo();
        obj1.printData();

        Demo obj2 = Demo();
        obj2.printData();

	print("==========");

	Demo.y = 50;
	obj1.printData();
	obj2.printData();
}

