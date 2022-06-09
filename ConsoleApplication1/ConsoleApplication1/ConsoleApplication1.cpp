

#include <iostream>

using namespace std;

extern "C" int addition();

int main()
{
   
	int result = addition();
	
	
	cout << "Result: " << result << endl;


	return 0;
}

