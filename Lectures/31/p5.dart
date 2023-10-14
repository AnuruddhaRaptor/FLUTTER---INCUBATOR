

// Code

abstract class IPL {

        void oCap();
        void pCap();
}

class Demo implements IPL {


}

void main() {

        Demo obj = new Demo();
}

/* Error: Error: The non-abstract class 'Demo' is missing implementations for these members:
 - IPL.oCap
 - IPL.pCap

*/


