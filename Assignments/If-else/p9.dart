

/*Create a dart pogram to calculate the ticket price for the upcoming Cricket World Cup.

	1) For Upper Stand Ticket (represent by 1) price is 2000
	
	2) For Middle Stand Ticket (represent by 2) price is 3000

	3) For Lower Stand Ticket (represent by 3) price is 7000

	4) All other tickets for 2500

        Input : x = 1;
        Output : Please pay 2000 rupees.

        Input : x = 6;
        Output : Please pay 2500 rupees.
*/

// Code : 

void main() {

  	var x = 6; 
  
  	if (x == 1) {

    		print("Please pay 2000 rupees.");

  	} else if (x == 2) {

    		print("Please pay 3000 rupees.");

  	} else if (x == 3) {

    		print("Please pay 7000 rupees.");

  	} else {

    		print("Please pay 2500 rupees.");
  	}
}

