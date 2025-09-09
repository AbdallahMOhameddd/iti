//Task (multiplication table)
#include <iostream>
using namespace std;

int main() {
    int n;
    cout << "please enter num\n";
    cin >> n;

    for (int i = 1; i <= 12; i++) {
        cout << i << "x" << n<<"=";
        cout << i * n<<endl;
    }
}
