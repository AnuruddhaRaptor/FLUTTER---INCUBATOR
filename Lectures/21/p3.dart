


// Code

class Company {

        int empCount = 500;
        String compName = "Google";
        String loc = "Pune";

        void compInfo(){

                print(empCount);
                print(compName);
                print(loc);
        }

        void Company(){


        }
}

void main(){

        Company obj1 = new Company();   // YES : Recommended way.

        Company obj2 = Company();       // YES : new is added by compiler.

        new Company();                  // YES : For one time use of object.

        Company();                      // YES : But not recommended.

        //Company name declared more than once
}

