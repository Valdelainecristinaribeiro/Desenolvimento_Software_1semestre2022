#include <iostream>
#include <locale>

using namespace std;

int main() {
	setlocale(LC_ALL, "Portuguese");
		
	//Declarando variaveis
	string nome;
	int idade, ano;
	bool status;
		
	//Escrevendo um texto na tela
	cout << "Informe seu nome \n"; // o \n serve para pular linha
	//Lendo o nome digitado no teclado
	cin >> nome;
		
	cout << "Informe sua idade \n";
	cin >> idade;
		
	//Exibindo os valores concatenados
	cout << "Ol�, " << nome << "!! \n";
	cout << "Sua idade �: " << idade << "\n";
	
	//Estrutura condicional
	if (idade >= 18){
		cout << "Voc� � maior de idade \n";
	}else{
		cout << "Voc� � menor de idade \n";
	}
	
				
	return 0;
}
