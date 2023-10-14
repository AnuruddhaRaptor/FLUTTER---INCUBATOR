

void main(){

        var add = (int a , int b){

                print("Hello Object");
		return a + b;
        };
        
        add(10 , 20);
        int x = 10;
        print(x.runtimeType);           // int 
        print(add.runtimeType);         // (int , int) => int
}

