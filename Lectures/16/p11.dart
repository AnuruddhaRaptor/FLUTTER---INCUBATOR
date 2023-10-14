

void playerInfo(String team,{required int jerNo, String? name}) {

        print(team);
        print(jerNo);
        print(name);
}

void main() {
        playerInfo("India", jerNo : 18); // Required Field
        playerInfo("India", jerNo : 18);
        playerInfo("India", jerNo : 18, name : "Virat");
}

