//Task (n to prime)
#include <iostream>
using namespace std;

int main() {
    int n;
    cout << "please enter num\n";
    cin >> n;

    for (int i = 2; i <= n; i++) {
        bool isPrime = true;
        for (int j = 2; j * j <= i; j++) {
            if (i % j == 0) {
                isPrime = false;
                break;
            }
        }
        if (isPrime) {
            cout << i << " ";
        }
    }
}
