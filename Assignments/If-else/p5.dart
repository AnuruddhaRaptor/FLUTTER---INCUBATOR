

// Write a dart program to check if a character is a vowel or constant

/* 
        Input : var = "A";
        Output : A is a vowel.

        Input : var = "D";

        Output : D is a consonant
*/

// Code : 

void main(){

	var char = "D"; 
  
	if(char.length == 1){
		var lowerChar = char.toLowerCase();
    
		if (lowerChar == "a" || lowerChar == "e" || lowerChar == "i" || lowerChar == "o" || lowerChar == "u") {

			print("$char is a vowel.");

		}else{

			print("$char is a consonant.");
		}

	}else{
		print("Multiple characters are not allowed. Please Enter a single character");

	}
}

