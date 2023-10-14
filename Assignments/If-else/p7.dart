

// Write a dart program in which according to month no print th no of days in that month.

/* 
        Input : month = 7;
        Output : July has 31 days.

        Input : month = 13;
        Output : Invalid month
*/

// Code : 

void main() {

  	var month = 7; 
  
  	if (month >= 1 && month <= 12) {

    		String monthName = "";
    		int days = 0;
    
    		if (month == 1) {

      			monthName = "January";
      			days = 31;

    		} else if (month == 2) {

      			monthName = "February";
      			days = 28;

    		} else if (month == 3) {

      			monthName = "March";
      			days = 31;

    		} else if (month == 4) {

      			monthName = "April";
      			days = 30;

    		} else if (month == 5) {
      			monthName = "May";
      			days = 31;

    		} else if (month == 6) {

      			monthName = "June";
      			days = 30;

    		} else if (month == 7) {

      			monthName = "July";
      			days = 31;

    		} else if (month == 8) {

      			monthName = "August";
      			days = 31;

    		} else if (month == 9) {

      			monthName = "September";
      			days = 30;

    		} else if (month == 10) {

      			monthName = "October";
      			days = 31;

    		} else if (month == 11) {

      			monthName = "November";
      			days = 30;

    		} else if (month == 12) {

      			monthName = "December";
      			days = 31;
    		}
    
    		print("$monthName has $days days.");

  	} else {

    		print("Invalid month");
  	}
}


