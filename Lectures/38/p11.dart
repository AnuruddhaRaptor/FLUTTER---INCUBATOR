

/*

	# Constructors

	1) empty	>>> Most used

	2) filled

	3) from

	4) generate

	5) of 

	6) unmodifiable	>>> Most used

*/

// Code :

// empty Constructor

void main() {

	List player1 = List.empty();	// Fixed Length

	List player2 = List.empty(growable : true);	// Growable Length

	player1.add("Virat");	// Exception : Cannot add to a fixed-length list
	player2.add("Virat");
}


