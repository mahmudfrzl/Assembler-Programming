
#include <iostream>

using namespace std;

extern "C" int myFunc();
int main()
{

    int result = myFunc();

    cout << "Output: " << result << endl;

    return 0;
}


