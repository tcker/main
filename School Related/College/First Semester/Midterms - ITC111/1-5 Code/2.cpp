/*If the number is positive add number to possum, else add the number to negsum

CODE:
*/
#include <iostream>
using namespace std;

int main() {
	double possum = 0;
	double negsum = 0;
	double num;

	cout << "Enter a number: ";
	cin >> num;

	if (num > 0) {
    	possum += num;
	} else {
    	negsum += num;
	}

	cout << "Positive Sum: " << possum << endl;
	cout << "Negative Sum: " << negsum << endl;

	return 0;
}


