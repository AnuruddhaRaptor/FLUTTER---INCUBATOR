

// Code 

class CricketPlayer{

        String pName = "MSD";
        int jerNo = 7;

        void playerInfo(){

                print(jerNo);
                print(pName);
        }
}

void main(){

        CricketPlayer obj = new CricketPlayer();

        obj.playerInfo();

	obj.jerNo = 45;			// It Works as Buttery Smooth !
	obj.pName = "Rohit Sharma";

	obj.playerInfo();
}

