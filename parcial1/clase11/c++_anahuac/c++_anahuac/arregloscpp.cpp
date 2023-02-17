#include <iostream>
using namespace std; 
int main()
{
	int mynewarr[10] = { 10,45,20,35,50,60,8,99,67,77 }; 
	int suma = 0, max = 0, newindex; 
	for (int i = 0; i < 10; i++)
	{
		suma = suma + mynewarr[i]; 
		cout << mynewarr[i] << ","; 
	}
	cout << endl << "La suma de los elemntos es de: " << suma << endl; 
	cout << "Arreglo Inverso: " << endl; 
	for (int j = 9; j > 0; j--)
	{
		suma = suma + mynewarr[j];
		cout << mynewarr[j] << ",";
	}
	cout << endl<<"El valor mas alto: " << endl; 
	for (int k = 0; k < 10; k++)
	{
		if (mynewarr[k] > max)
		{
			newindex = k; 
			max = mynewarr[k];
		}
	}
	cout << "El valor mas alto es: " << max << " y se encuentra en la posicion " << newindex; 

	
}