

// Code 

import'dart:io';

class Demo {

        final int? x;
        final String? str;

        const Demo(this.x , this.str);
}

void main() {

        Demo obj1 = new Demo(10 , "Ashish");
        Demo obj2 = new Demo(10 , "Ashish");
	print(obj1.hashCode);
	print(obj2.hashCode);
}

