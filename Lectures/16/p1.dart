

// Lecture : 16 

/* 
		Topic : Null Safety
		Date : 29 August 2023 : Tuesday
		Lecture Started On : 7.05 AM 
*/

// Code :

void playerInfo({int? jerNo, String? name}) {

	print(jerNo);
	print(name);
}

void main() {

	playerInfo(name : "Virat", jerNo : 18);
}


