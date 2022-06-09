
#include <iostream>

using namespace std;

extern "C" int myFunction(int a, int b, int c);

int main()
{
    cout << myFunction(5,3,4) << endl;
}

