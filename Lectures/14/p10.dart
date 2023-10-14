
/* If there are duplicate cases in switch then the first which occured gets print
do check an run in  different versions
*/


void main() {

        var x = "Monday";

        switch(x) {

                case 1 :
                        print("One");

                case 2 :
                        print("Two");

                case 1 :
                        print("Three");

                case 1 :
                        print("Four");

                default :
                        print("No Match");
        }
}

