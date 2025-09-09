//Task (check prime)
#include <iostream>
using namespace std;

int main() {
    int n;
    cout << "please enter num\n";
    cin >> n;

    bool isPrime = true;

    if (n < 2) {
        isPrime = false;
    }
    else {
        for (int j = 2; j * j <= n; j++) {
            if (n % j == 0) {
                isPrime = false;
                break;
            }
        }
    }

    if (isPrime) {
        cout << "Yes\n";
    }
    else {
        cout << "No\n";
    }
}