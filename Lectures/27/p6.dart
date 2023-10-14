

// Code :

class Parent {

        int x = 10;
        String str1 = "Madhur";

        get getX => x;
	get getStr1 => str1;
}

class Child extends Parent {

        int y = 20;
        String str2 = "Vinay";

        get getY => y;
	get getStr2 => str2;
}

void main() {

        Child obj1 = new Child();

        print(obj1.getX);
        print(obj1.getStr1);
        print(obj1.getY);
        print(obj1.getStr2);
}

