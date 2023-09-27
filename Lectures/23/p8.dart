

// Code

class Demo {

        int? x;
        String? str;

        Demo(int x , String str) {

                print("In Parameterized Constructor");

		//x = x;		//Copies the value in itself
		//str = str;		//Copies the value in itself

		this.x = x;
		this.str = str;
        }

        void printData() {

                print(x);
                print(str);
        }
}

void main() {

        Demo obj = new Demo(10, "Kanha");
        obj.printData();
}


