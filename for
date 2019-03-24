#include <iostream>
using namespace std;

int main() {
	int i;

	for (i = 0; i < 10; i++) {
		cout << i << endl;
	}
	return 0;
}

int main1() {
	int i, sum = 0;

	for (i = 1; i <= 10; i++) {
		sum += i;
	}
	cout << "합은: " << sum << endl;
	return 0;
}

int main2() {
	int i = 1, sum = 0;

	while (i <= 10) {
		sum += i;
		i++;
	}
	cout << "합은: " << sum << endl;
	return 0;
}
