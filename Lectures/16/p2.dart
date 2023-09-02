

void playerInfo({int? jerNo, String? name}) {

        print(jerNo);
        print(name);
}

void main() {

        playerInfo(name : "Virat", jerNo : 18);
        playerInfo(name : "Rohit");
}

/* 
	Ans is 18 
	       Virat 
	       null
	       Rohit

	why null ? why not error !

	Because here we have handled the null saftey by adding ? 
	so basically what happens here by adding ? it now can 
	accept two values one of it's type and other one is null.
*/

