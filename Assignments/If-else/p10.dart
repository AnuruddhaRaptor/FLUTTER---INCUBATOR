

/* Write a dart program to calculate electricity bill of a house based on the following criteria

        1) For the first 90 units : No charge
        
        2) 90 to 180 units : 6 rupees per unit

        3) 180 to 250 units : 10 rupees per unit

        4) Above 250 units : 15 rupees per unit

        Input : 90
        Output : 540

        Input : 120
        Output : 720
*/

// Code : 

void main() {

  	var units = 120;
  	var bill = 0; 
  
  	if (units <= 90) {

    		bill = 0;

  	} else if (units <= 180) {

    		bill = (units - 90) * 6;

  	} else if (units <= 250) {

    		bill = (90 * 6) + (units - 180) * 10;

  	} else {

    		bill = (90 * 6) + (70 * 10) + (units - 250) * 15;
  	}
  
  	print(bill);
}

