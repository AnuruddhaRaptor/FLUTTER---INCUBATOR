


// Way 1

int i = 1;
void fun() {

	if(i <= 5){

		print(i);
		i++;
		fun();
	}
}

void main() {

	fun();
}
