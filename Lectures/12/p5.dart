

void main() {

        int x = 5;
        int y = 7;

        if((++x > --y) && (x++ > ++y)) {

                print("Both are Same");
        }else {

                print("Not Same");
        }
        print(x);
        print(y);
}

