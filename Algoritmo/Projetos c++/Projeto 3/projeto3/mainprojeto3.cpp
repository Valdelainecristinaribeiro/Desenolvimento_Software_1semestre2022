#include <iostream>
#include <locale>

using namespace std;

int main() {
	setlocale (LC_ALL, "Portuguese");
	int lado1, lado2, lado3;
	char resp='S';
	do{
		cout<< "Testanto tri�ngulos!" <<endl;	
		cout << "Digite o primeiro n�mero:" <<endl;
		cin >> lado1;
		cout << "Digite o segundo n�mero:" <<endl;
		cin >> lado2;
		cout << "Digite o terceiro n�mero:" <<endl;
		cin >> lado3;
		
		
		if (lado1>lado2+lado3 || lado2>lado1+lado3 || lado3>lado1+lado2){
			cout<< " Essas medidas n�o formam um triangulo"<<endl;
		} else {
				if(lado1==lado2 && lado2==lado3) {
					cout<< "Esse tri�ngulo � equil�tero." <<endl;
				}else
					if(lado1==lado2 || lado2==lado3 or lado3==lado1) {
						cout<< "Esse tri�ngulo � is�scele." <<endl;
					}else
						if(lado1!=lado2 and lado2!=lado3 and lado3!=lado1) {
							cout<< "Esse tri�ngulo � escaleno." << endl;
						}
			}
		cout<<"Deseja informar outras medidadas? \n";
		cin>> resp;
		
	}while (resp == 'S' || resp == 's');
	
		return 0;
}
