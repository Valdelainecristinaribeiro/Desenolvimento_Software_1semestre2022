#include <iostream>

using namespace std;

int main() {
	int conta, tabuada;
	
	cout<< "Digite a tabuada que deseja: \n";
	cin>> tabuada;
	
	for(int n=1; n<=10; n++){
		conta = n*tabuada;
		cout<< tabuada << "x" << n << "=" << conta << endl;
		//	cout<< tabuada << "x" << n << "=" << n*tabuada << endl;
	}
		
	return 0;
}
