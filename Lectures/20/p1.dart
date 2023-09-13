

// Lecture : 20 

/* 
		Topic : Classes And Objects
		Date : 13 September 2023 : Wednesday
		Lecture Started On : 7.15 AM 
*/

// Code 

void main(){

	int x = 10;
	int y = 20;

	var funObj = (int a){

		print(a);
		print(x);   // If in C++ : Error --> can solve using capture keyword
		print(y);   // Dart : as it global it works buttery smooth !
	};
	
	funObj(30);
}

