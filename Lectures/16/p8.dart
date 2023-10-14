

void playerInfo(String team,{int? jerNo, String? name}) {
	
	print(team);
        print(jerNo);
        print(name);
}

void main() {
	playerInfo("India");
        playerInfo("India", 18);
        playerInfo("India", 18, "Virat");
}

