


/* 
	# Lambda functions : 1) Lambda Fuctions are a short and simple way to express tiny functions.
    
                             2) These functions are also called as Arror functions.
				
			     3) These are functions without a name that can be used inline within code.

			     4) Synatax : [return_type] function_name(parameters) => expression;

*/

// Code : 

int add(int a , int b) => a+b;

int sub(int a , int b) => a-b;

int mult(int a , int b) => a*b;

num div(int a , int b) => a/b;

void main() {

        int x = 10;
        int y = 20;
        print(add(x,y));
        print(sub(x,y));
        print(mult(x,y));
        print(div(x,y));

}

