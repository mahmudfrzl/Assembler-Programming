
#include <iostream>

using namespace std;
extern "C" int myFunction(int num);
    
int main()
{


    cout << myFunction(5) << endl;
}
