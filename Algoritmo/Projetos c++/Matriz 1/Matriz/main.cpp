#include <iostream>
#include <locale>
using namespace std;

int main(int argc, char** argv) {
	setlocale (LC_ALL, "Portuguese");
	float notas[31][3];
	
	for(int i=0;i<31;i++){
		cout<<"Informe a primeira nota do aluno " << i+1 << endl;
		cin>> notas[i][0];
		
		cout<<"Informe a segunda nota do aluno " << i+1 << endl;
		cin>> notas[i][1];
		
		cout<<"Informe a terceira nota do aluno "<< i+1 << endl;
		cin>> notas[i][2];
		
		cout<< "================================== \n";
			
	}
	for(int i=0;i<31;i++){
		cout << notas[i][0] << "|" << notas[i][1] << "|" << notas[i][2] << endl;
		cout << "_____ \n";
		
	}
	
	
	return 0;
}
