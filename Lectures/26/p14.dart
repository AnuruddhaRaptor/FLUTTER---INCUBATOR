

/*
	Setter Method 

	1) A setter function takes one arguments which is the value user ,
	   is trying to set and returns no value(void).

	2) Eg 
		void set funcName(){statements;}
		void setfuncName => statements;
*/

// p14.dart

class Demo{

        int? _x;
        String? str;
        double? _sal;

        Demo(this._x , this.str , this._sal);

        void setX(int x){

		_x = x;
	}

        void setName(String name){

		str = name;
	}

        void setSal(double sal){

		_sal = sal;
	}

	void display() {

		print(_x);
		print(str);
		print(_sal);
	}
        
}

