

void main() {

	var x = "Shashi";
	print(x);

	print(x.runtimeType);
    
      	x = 20.5;  // Error : A value of type 'double' cannot be assigned to a variable of type 'String'
	print(x);	    

	x = true; // Same Error
	print(x);
}
