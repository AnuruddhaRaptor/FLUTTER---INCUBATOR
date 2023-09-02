

void playerInfo({int? jerNo, String? name}) {

        print(jerNo);
        print(name);
}

void main() {

        playerInfo(name : "Virat", jerNo : 18);
        playerInfo(name : "Rohit");
        playerInfo(name : null, jerNo : null);
}

