/*If an angle is equal to 120 degrees, the printed output would be “The angle is an obtuse angle, else it prints the message that “The angle is not obtuse.”

CODE:
*/

#include <iostream>
using namespace std;

int main() {
	int angle;
	cout << "Enter angle: ";
	cin >> angle;

	if (angle == 120) {
    	cout << "The angle is an obtuse angle";
	} else {
    	cout << "The angle is not an obtuse angle";
	}

	return 0;
}
