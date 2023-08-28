

// Type Checking Operator (as , is , is!)

void main() {

	int x = 10;
	double y = 20.5;
	num z = 30;

	print(x.runtimeType);
	print(y.runtimeType);
	print(z.runtimeType);

	print(x is int);
	print(y is int);
	print(z is! int);
	
	print(y is num); // YES : It works because 'is' is a typechecking operator so it only checks type.
}
