

// Properties

void main() {
	
	List player = ["Virat", "Rohit" , "KL", "Shami"];

	print(player);			// Virat Rohit KL Shami
	print(player.first);		// Virat
	print(player.hashCode);		// 100
	print(player.isEmpty);		// false
	print(player.isNotEmpty);	// true
	// print(player.Iterator);		// Instance of ListIterator <dynamic>
	print(player.last);		// Shami
	print(player.length);		// 4
	print(player.reversed);		// Shami KL Rohit Virat
	print(player.runtimeType);	// List<dynamic>
	// print(player.single);		// Exception : Bad state: Too many elements

}
