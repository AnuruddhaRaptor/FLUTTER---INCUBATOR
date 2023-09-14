


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
}

void main(){

        Company obj1 = new Company();   // YES : Recommended way.
	obj1.compInfo();	

        Company obj2 = Company();       // YES : new is added by compiler.
	obj2.compInfo();	

        new Company().compInfo();       // YES : For one time use of object.

        Company().compInfo();           // YES : But not recommended.
}

