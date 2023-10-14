

void main() {

	int x = 10;
	print(x);

	num y = 20;
	print(y);

	y = 20.5;
	print(y);

	x = 35.5; // Error : A value of type 'double' can't be assigned to a variable of type 'int'.
	print(x);
}
