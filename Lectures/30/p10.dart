

// Code 

abstract class Parent {

        void property() {

                print("Gold , Farm , Flats , Cars");
        }

        void career();

        void marry();
}

void main() {

	Parent obj = new Parent();
	obj.property();		// Error: The class 'Parent' is abstract and can't be instantiated.
}

