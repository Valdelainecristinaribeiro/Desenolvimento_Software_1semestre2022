#include <iostream>
#include <locale>

using namespace std;

int main() {
	setlocale(LC_ALL, "Portuguese");
	
	int op, n1, n2, resultado;
	
	//endl - pula linha
	do{
		cout << "==== Menu ====" << endl;
		cout << "1-Soma" << endl;
		cout << "2-Subtracao" << endl;
		cout << "3-Multiplicação" << endl;
		cout << "4-Divisão" << endl;
		cout << "5-Sair" << endl;
		cout << "==============" << endl;
		cout << "Escolha a opção: ";
		cin >> op;
	
		//Estrutura de condição, escolha caso
		switch(op){
			case 1:
				cout << "Digite o primeiro numero \n";
				cin >> n1;
			
				cout << "Digite o segundo numero \n";
				cin >> n2;
			
				resultado = n1 + n2;
				break;
			case 2:
				cout << "Digite o primeiro numero \n";
				cin >> n1;
			
				cout << "Digite o segundo nemero \n";
				cin >> n2;
			
				resultado = n1 - n2;
				break;
			case 3:
				cout << "Digite o primeiro numero \n";
				cin >> n1;
			
				cout << "Digite o segundo nemero \n";
				cin >> n2;
			
				resultado = n1 * n2;
				break;
			case 4:
				cout << "Digite o primeiro numero \n";
				cin >> n1;
			
				cout << "Digite o segundo nemero \n";
				cin >> n2;
			
				resultado = n1 / n2;
				break;
			
			case 5:
				cout << "Obrigado por utilizar a calculadora FatecCalc \n";
				break;
		
		}
	
		cout << "O resultado é: " << resultado;
		system("pause");
			
	}while(op != 5);
	
	
	
	return 0;
}
