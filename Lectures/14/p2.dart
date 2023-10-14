n 

/* Now we know the print function by default print the output vertically but 
we need the output horizontally  what should we do ?

 The print() statement brings the cursor to next line while stdout.write()
dont bring the cursor to the next line, it remains on the same line.

You need to import io package dart:io 

*/


// stdout.write() 

import "dart:io";

void main() {

	for(int i = 1; i <= 3; i++) {

		for(int j = 1; j <= 3; j++) {

			stdout.write(" $j ");
		}
		stdout.writeln();
	}
}
