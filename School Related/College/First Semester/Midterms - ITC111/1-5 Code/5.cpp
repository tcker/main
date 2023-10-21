/*If the temperature is above 100 degrees display the message “above the boiling point of water”, else display “below the boiling point of water.

CODE:
*/		
#include <iostream>
using namespace std;

int main() {
	int temperature;
	cout << "Enter temperature: ";
	cin >> temperature;

	if (temperature > 100) {
    	cout << "Above the boiling point of water";
	} else {
    	cout << "Below the boiling point of water";
	}

	return 0;
}
