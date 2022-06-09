

#include <iostream>

using namespace std;

extern "C" int myFunction(int a,int b);

int main()
{
    cout << myFunction(5,2) << endl;
}
