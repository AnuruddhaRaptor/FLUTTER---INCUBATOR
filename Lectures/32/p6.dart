

mixin DemoParent {

        void m1() {

                print("In m1-DemoParent");
        }
}

class Demo {

        void m1() {

                print("In m1-Demo");
        }
}

class DemoChild extends Demo with DemoParent {

}

void main() {

        DemoChild obj = new DemoChild();
        obj.m1();
}

