

// p18.dart

class Demo{

        int? _x;
        String? str;
        double? _sal;

        Demo(this._x , this.str , this._sal);

        set setX(int x) =>  _x = x;

        set setName(String name) => str = name;

        set setSal(double sal) =>  _sal = sal;

        void display() {

                print(_x);
                print(str);
                print(_sal);
        }
}
