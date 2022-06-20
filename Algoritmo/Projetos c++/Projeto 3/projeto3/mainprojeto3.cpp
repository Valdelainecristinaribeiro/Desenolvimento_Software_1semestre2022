#include <iostream>
#include <locale>

using namespace std;

int main() {
	setlocale (LC_ALL, "Portuguese");
	int lado1, lado2, lado3;
	char resp='S';
	do{
		cout<< "Testanto triângulos!" <<endl;	
		cout << "Digite o primeiro número:" <<endl;
		cin >> lado1;
		cout << "Digite o segundo número:" <<endl;
		cin >> lado2;
		cout << "Digite o terceiro número:" <<endl;
		cin >> lado3;
		
		
		if (lado1>lado2+lado3 || lado2>lado1+lado3 || lado3>lado1+lado2){
			cout<< " Essas medidas não formam um triangulo"<<endl;
		} else {
				if(lado1==lado2 && lado2==lado3) {
					cout<< "Esse triângulo é equilátero." <<endl;
				}else
					if(lado1==lado2 || lado2==lado3 or lado3==lado1) {
						cout<< "Esse triângulo é isóscele." <<endl;
					}else
						if(lado1!=lado2 and lado2!=lado3 and lado3!=lado1) {
							cout<< "Esse triângulo é escaleno." << endl;
						}
			}
		cout<<"Deseja informar outras medidadas? \n";
		cin>> resp;
		
	}while (resp == 'S' || resp == 's');
	
		return 0;
}
