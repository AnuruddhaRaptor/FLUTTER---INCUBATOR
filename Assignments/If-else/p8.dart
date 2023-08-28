

/* Write a dart program to check whether the number is divisible by 3 & 5 ie
	
	if the number is divisible by both 3 and 5 
	output : "Divisible by both"

	if the number is only divisible by 3
        output : "Divisible by 3"

	if the number is divisible by 5
        output : "Divisible by 5" 

	if neither divisible by 3 nor 5 then
        output : "Not divisible by 3 or 5"        	


        Input : x = 15;
        Output : Divisible by both.

        Input : x = 9;
        Output : Divisible by 3
*/

// Code : 

void main() {

  	num  x = 9; 
  
  	if (x % 3 == 0 && x % 5 == 0) {

    		print("Divisible by both");

  	} else if (x % 3 == 0) {

    		print("Divisible by 3");

  	} else if (x % 5 == 0) {

    		print("Divisible by 5");

  	} else {

    		print("Not divisible by 3 or 5");
  	}
}

