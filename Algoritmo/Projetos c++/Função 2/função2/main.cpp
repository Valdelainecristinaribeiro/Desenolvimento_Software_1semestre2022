#include <iostream>
#include <locale>

using namespace std;

float soma(float n1, float n2){
	return n1+n2;	
}
float subtracao(float n1, float n2){
	return n1-n2;
}
float multi(float n1, float n2){
	return n1*n2;
}
float divisao(float n1, float n2){
	return n1/n2;
}

int main() {
	setlocale (LC_ALL, "Portuguese");
	int operador;
	float n1, n2;
	
	do{
		cout << "==== Menu ==== \n";
		cout << "1-Soma \n";
		cout << "2-Subtração \n";
		cout << "3-Multiplicação \n";
		cout << "4-Divisão \n";
		cout << "============= \n";
		cin>> operador;
		
		if (operador<=4){
			cout<< "Informe o primeiro numero \n";
			cin>> n1;
			cout<< "Informe o segundo número \n";
			cin>> n2;
			cout << "============= \n";
		}else{
			cout<< "Obrigado por usar minha calculadora! \n";
		}
		
		
		if (operador==1){
			cout<< soma(n1,n2) <<endl;
			cout << "============= \n";
		}else if (operador==2){
			cout<< subtracao(n1,n2) <<endl;
			cout << "============= \n";
		}else if (operador==3){
			cout<< multi(n1,n2) <<endl;
			cout << "============= \n";
		}else if (operador==4){
			cout<< divisao(n1,n2)<<endl;
			cout << "============= \n";
		}
		
	}while(operador<=4);
	
	
	return 0;
}
