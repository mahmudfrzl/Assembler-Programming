
#include <iostream>

using namespace std;

extern "C" int myFunction(int a, int b);

int main()
{


    cout << myFunction(4,2) << endl;
}
