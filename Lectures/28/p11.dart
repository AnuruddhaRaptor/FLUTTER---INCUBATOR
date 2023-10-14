

// Code 

class Parent {

        int? x;
        String? str;

        Parent(this.x , this.str);

        void printData() {

                print(x);
                print(str);
        }
}

class Child extends Parent {

        int? y;
        String? name;

        Child(this.y , this.name , this.x , this.str);	//Error

        void dispData() {

                print(y);
                print(name);
        }
}

void main() {

        Child obj = new Child(10 , "Kanha" , 12 , "BMC");

        obj.dispData();
        obj.parentData();
}

