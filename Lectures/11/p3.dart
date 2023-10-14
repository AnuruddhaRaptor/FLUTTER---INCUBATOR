

void main() {

	int x = 12;

	int ans = ++x + ++x;
	print(ans);

	ans = --x + --x;
	print(ans);

	ans = ++x + x++;
	print(ans);

	ans = --x + x--;
	print(ans);
}
