#include <iostream>
#include <locale>
using namespace std;


int main() {
	setlocale(LC_ALL, "Portuguese");
	float notas[3], media;
	string nome;
	
	for(int i=0; i<10; i++){
		cout<<"Informe o nome do aluno \n";
		cin>> nome;
		
		cout<<"Informe a primeira nota \n";
		cin>> notas[0];
		
		cout<<"Informe a segunda nota \n";
		cin>> notas[1];
		
		cout<<"Informe a terceira nota \n";
		cin>> notas[2];
		
		media=(notas[0]+notas[1]+notas[2]) /3;
			
		cout<<"A media do aluno "<< nome<<" é: "<<media<<endl<<endl;
	}
		
    
	
	
	return 0;
}
