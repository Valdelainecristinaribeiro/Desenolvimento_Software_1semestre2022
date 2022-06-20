#include <iostream>
using namespace std;


int main() {
	int tempo=0, soma=0, melhortempo=99999, piortempo=0, volta, n;
	float media=0;
	
	cout<< "Informe a quantidade de voltas: \n";
	cin>> n;
	
	for(int v=1; v<=n; v++){
	
		cout<< "Informe o tempo da volta " << v <<endl;
		cin>> tempo;
		soma = soma + tempo;
		
		if (tempo < melhortempo){
			melhortempo = tempo;
			volta = v;
		}
		
		if (tempo > piortempo){
			piortempo = tempo;
		}
	}
	
	media = soma/n;
	cout<< "Total dos tempos: " <<soma <<endl;
	cout<< "Media dos tempos: " <<media <<endl;
	cout<< "Melhor tempo: " <<melhortempo <<endl;
	cout<< "Volta de melhor tempo: " <<volta <<endl;
	cout<< "Pior tempo: "<< piortempo;
	
	return 0;
}
