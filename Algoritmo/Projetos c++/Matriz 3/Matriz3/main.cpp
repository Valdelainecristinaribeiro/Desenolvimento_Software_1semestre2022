#include <iostream>
#include <locale>
using namespace std;

int main(int argc, char** argv) {
	setlocale (LC_ALL, "Portuguese");
	float alunos[10][5];
	int cont=0;
	
	for(int i=0;i<10;i++){
		cout<<"Informe o RA do aluno " <<i+1 << endl;
		cin>> alunos[i][0];
		
		cout<<"Informe a primeira nota do aluno " << i+1 << endl;
		cin>> alunos[i][1];
		
		cout<<"Informe a segunda nota do aluno " << i+1 << endl;
		cin>> alunos[i][2];
		
		cout<<"Informe a terceira nota do aluno "
		 << i+1 << endl;
		cin>> alunos[i][3];
		alunos[i][4] = (alunos[i][1] + alunos[i][2] + alunos[i][3]) /3;
			if(alunos[i][4]>=5){
				cont=cont+1;
			}
		
		cout<< "================================== \n";
			
	}
	for(int i=0;i<10;i++){
		cout << alunos[i][0] << "|" << alunos[i][1] << "|" << alunos[i][2] << "|" << alunos[i][3] << "|" << alunos[i][4] << endl;
		cout << "_____ \n";
	}
	cout<< cont <<" Alunos aprovados!";
	
	return 0;
}
