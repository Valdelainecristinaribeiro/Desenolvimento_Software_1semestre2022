#include <iostream>
#include <math.h>
#include <locale>
using namespace std;

// criando fun��o fatorial
void fatorial(int num){
	int fat=1;
	
	for(int i=1; i<=num; i++){
		fat = fat * i;
	}
	
	cout << "O fatorial de " << num << " � " << fat;	
}

float raiz(int n){
	return sqrt(n);
}

bool validausuario(string login, string senha){
	string user="admin", password="Admin123";
	
	if (login == user && senha == password){
		return true;
	}else{
		return false;
	}
}

int main() {
	setlocale (LC_ALL, "Portuguese");
	int n=0;
	string u, s;
	
	cout << "Informe o usuario \n";
	cin >> u;
	cout << "Informe a senha \n";
	cin >> s;
	
	if (validausuario(u,s)==true){
		cout << "Informe o n�mero \n";
		cin >> n;
		fatorial(n);
		cout << "\nA raiz � " << raiz(n);
	}else{
		cout << "Usuario ou senha invalidos!!!";
	}
	
	return 0;
}
