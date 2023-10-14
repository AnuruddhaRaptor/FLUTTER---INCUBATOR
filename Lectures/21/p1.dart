

// Lecture : 21

/* 
		Topic : Classes And Objects : 02
		Date : 14 September 2023 : Thursday
		Lecture Started On : 7.18 AM 
*/

// Code

class Demo {

	int x = 10;
	String str = "Core2web";

	void info(){
		
		print(x);
		print(str);
	}
}

void main(){

	Demo obj = new Demo();
	obj.info();

	print(obj.x);
	print(obj.str);
}
