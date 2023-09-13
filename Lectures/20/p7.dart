

// Real Time Example

// Code 

import 'dart:io';

class ChangeCountryName{
	int? currentYear = 2008;
        String? country = "India";
	String? primeMinister = "Dr.Manmohan Singh";
	String? spaceMission = "Chandrayaan-1";
	int? launchYear = 2008;
        double? population = 120.67; 

        void countryInfo(){

                print("Current Year : $currentYear");
                print("Country : $country");
                print("Prime Minister : $primeMinister");
                print("Space Mission : $spaceMission");
                print("Launch Year : $launchYear");
                print("Population : $population Cr");
        }
}

void main(){

        ChangeCountryName obj = new ChangeCountryName();

        obj.countryInfo();
	
	print("========================================================================================");

	int? enteredYear;
  	bool isValidYear = false;

  	while (!isValidYear) {

    		print("Enter the Current Year: ");
    		enteredYear = int.parse(stdin.readLineSync()!);

    		if (enteredYear == 2023) {

      			isValidYear = true;

    		} else {

      			print("Invalid Year.");
    		}
  	}

  	obj.currentYear = enteredYear;
	print("----------------------------------------------------------------------------------------");
	
	String? enteredCountry;

	while (true) {

    		print("Enter the Country Name");
		enteredCountry = stdin.readLineSync()?.toLowerCase();

    		if (enteredCountry == "india") {

      			print("Article 1 of the Indian constitution defines the name of our country as 'India, that is Bharat shall be the union of states.'");
      			break;

    		} else if (enteredCountry == "bharat") {

      			print("Emperor Ashoka, in the 3rd century BCE, popularized the term 'Bharatvarsha' to denote the vast Indian subcontinent during his reign, leaving a significant historical legacy.");
      			break;

    		} else {

      			print("The Country you have mentioned is temporarily unavailable.");
    		}
  	}
	
	print("----------------------------------------------------------------------------------------");

	String? enteredPM;
  	bool isValidPM = false;

  	while (!isValidPM) {

    		print("Enter the Prime Minister's Name: ");
    		enteredPM = stdin.readLineSync()?.toLowerCase(); 

    		if (enteredPM == "narendra modi" || enteredPM == "modi") {

      			isValidPM = true;
      			obj.primeMinister = "Narendra Modi";

    		} else {

      			print("Invalid Prime Minister's Name.");
    		}
  	}

  	print("----------------------------------------------------------------------------------------");

	String? enteredMission;
  	bool isValidMission = false;

  	while (!isValidMission) {

    		print("Enter the Space Mission: ");
    		enteredMission = stdin.readLineSync()?.toLowerCase();

    		if (enteredMission == "chandrayaan-3") {

      			isValidMission = true;
      			obj.spaceMission = "Chandrayaan-3";

    		} else {

      			print("Invalid Space Mission.");
    		}
  	}

  	print("----------------------------------------------------------------------------------------");

  	int? enteredLaunchYear;
  	bool isValidLaunchYear = false;

  	while (!isValidLaunchYear) {

    		print("Enter the Launch Year: ");
    		enteredLaunchYear = int.parse(stdin.readLineSync()!);

    		if (enteredLaunchYear == 2023) {

      			isValidLaunchYear = true;
      			obj.launchYear = enteredLaunchYear;

    		} else {

      			print("Invalid Launch Year.");
    		}
  	}

	print("----------------------------------------------------------------------------------------");

  	double? enteredPopulation;
  	bool isValidPopulation = false;

  	while (!isValidPopulation) {

    		print("Enter the Population (between 140 and 143 Cr): ");
    		enteredPopulation = double.parse(stdin.readLineSync()!);

    		if (enteredPopulation != null && enteredPopulation >= 140 && enteredPopulation <= 143) {

      			isValidPopulation = true;
      			obj.population = enteredPopulation;

    		} else {

      			print("Incorrect Population of India. Refer Google for more info.");
    		}
  	}
	print("========================================================================================");

  	obj.countryInfo();

	print("========================================================================================");
}

