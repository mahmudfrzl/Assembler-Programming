

#include <iostream>

using namespace std;

extern "C" int myFunction(int a, int b, int c, int d);

int main()

{
    int result = myFunction(4, 3, 2, 3);

    cout << "Result: " << result<<endl;
}
