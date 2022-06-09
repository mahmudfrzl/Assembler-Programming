
#include <iostream>

using namespace std;

extern "C" int myFunction();

int main()
{
    int result = myFunction();

    cout << "Output: " <<result <<endl;
}

