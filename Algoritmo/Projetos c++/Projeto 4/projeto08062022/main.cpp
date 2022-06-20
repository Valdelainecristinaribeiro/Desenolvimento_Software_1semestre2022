#include <iostream>

using namespace std;


int main(int argc, char** argv) {
	int a[5]={1,2,3,4,5}, b[20];
//	int x=0;
	
	cout << "Vetor A \n";
	cout << a[0]<<"|"<<a[1]<<"|"<<a[2]<<"|"<<a[3]<<"|"<<a[4]<<"|"<<endl;
	
//	for (int i=4;i>=0;i--){
//		b[x] = a[i];
//		x++;
//	}

	for (int i=0; i<5; i++){
		b[i] = a[4-i];
	}
	
	cout <<"Vetor B Invertido \n";
	for (int i=0;i<5;i++){
		cout << b[i] <<"|";
	}
	return 0;
}
