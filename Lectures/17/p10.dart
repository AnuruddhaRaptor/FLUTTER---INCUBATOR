

// Way 2 

int i = 1;
void fun() {

        if(i > 5){

		return;
	}
        print(i);
        i++;
        fun();
}

void main() {

        fun();
}

