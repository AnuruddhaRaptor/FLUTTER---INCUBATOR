

// Real Time Example of If-Else Ladder

void main() {

        double speed = 69.0; 		// NOTE : Speed is in Kph.
        if(speed >= 150.0 )  {

                print("Bowler Category : Very Fast");
		print("Example : Shoaib Akhtar");

        }
        else if(140.0 <= speed && speed <= 149.9) { 
                                     
                print("Bowler Category : Fast");
		print("Example : Jasprit Bumrah");
        }
        else if(130.0 <= speed && speed <= 139.9) {

                print("Bowler Category : Medium");
                print("Example : Bhuvneshwar Kumar");
        }
	else if(105.0 <= speed && speed <= 129.9) {

                print("Bowler Category : Slow");
                print("Example : Harshal Patel");        
	}
	else if(70.0 <= speed && speed <= 104.9) {
	
                print("Bowler Category : Spinner");
                print("Example : Ravichandra Ashwin");
	}
	else {
		print("Bowler Category : No Bowler Found !");
		print("Please Enter The Speed Above 70 KPH");
	}
}

