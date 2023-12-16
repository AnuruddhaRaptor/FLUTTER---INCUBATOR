

void main() {

        List player1 = List.empty();    // Fixed Length

        List player2 = List.empty(growable : true);     // Growable Length

        // player1.add("Virat");	// Exception : Cannot add to a fixed-length list
        // player2[0] = "Shubman";	// RangeError: Invalid value: Valid value range is empty: 0

        print(player2);
	player2.add("Virat");
	player2.add("Rohit");

	print(player2);
	player2[0] = "Shubman";
	print(player2);
}

