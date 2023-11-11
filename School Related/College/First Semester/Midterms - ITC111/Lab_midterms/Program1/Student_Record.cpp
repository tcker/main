#include iostream

using namespace std;

int main() {
    cout  STUDENT RECORD  endl;

    double Quiz, Recitation, Activities, Reporting;

    cout  Enter score in Quiz ;
    cin  Quiz;

    cout  Enter score in Recitation ;
    cin  Recitation;

    cout  Enter score in Activities ;
    cin  Activities;

    cout  Enter score in Reporting ;
    cin  Reporting;

    double allScores = (Quiz + Recitation + Activities + Reporting)  4.0;
    double OverallGwa = allScores = 0.25;

    cout  My average raw score in percentage is   OverallGwa  endl;

    return 0;
}
