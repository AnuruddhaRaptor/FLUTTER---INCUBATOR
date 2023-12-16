

void main() {

        List player = List.unmodifiable([10 , 20 , 30]);
	
	player[0] = 50;		// Exception : Cannot modify an unmodifiable list

        print(player);
}

