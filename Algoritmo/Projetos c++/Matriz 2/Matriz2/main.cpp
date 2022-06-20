#include <iostream>
#include <locale>
using namespace std;

int main(int argc, char** argv) {
	setlocale(LC_ALL, "Portuguese");
	
	string funcio[5][2];
	
	for(int i=0;i<5;i++){
		cout<<"Digite o nome do funcionário " <<i+1 <<endl;
		cin>> funcio[i][0];
		
		cout<<"Digite o código do funcionário " <<i+1 <<endl;
		cin>> funcio[i][1];
		cout<<"========================= \n";
	}
	
	for(int i=0;i<5;i++){
		cout<<"Nome | Código \n";
		cout<< funcio[i][0] << "|" << funcio[i][1] <<endl;
		cout<<"===================== \n";
	}
	
	
	return 0;
}
