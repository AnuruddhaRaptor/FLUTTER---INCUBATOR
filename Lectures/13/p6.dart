

void main() {

  	int i = 1;

  	while (i <= 20) {

    		if (i % 3 == 0 && i % 6 == 0) {
      			i++;
      			continue;
    		}
    		print(i);
    		i++;
  	}
}

