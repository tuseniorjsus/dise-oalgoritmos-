#include "paises.h"

paises::paises() 
{

	do {
		cout << "Ingresa el numero de paises para sudamerica" << endl;
		cin >> conts;
		total = total + conts; 
	} while (conts < 1 || conts>13); 
	do {
		cout << "Ingresa el numero de paises para norteamerica" << endl;
		cin >> contn;
		total = total + contn; 
	} while (conts < 1 || conts>3);
	do {
		cout << "Ingresa el numero de paises para centramerica" << endl;
		cin >> contc;
		total = total + contc; 
	} while (contc < 1 || contc>7);
	sur = new string[conts]; 
	centro = new string[contn]; 
	norte = new string[contn]; 

}; 
void paises::Captura()
{
	cout << "Ingresa el nombre de los paises de sudamerica" << endl; 
	for (int i = 0; i < conts; i++)
	{
		cout << "Ingresa el nombre del pais " << i + 1 << endl; 
		cin >> sur[i]; 
	}
	cout << "Ingresa el nombre de los paises de centroamerica" << endl;
	for (int j = 0; j < contc; j++)
	{
		cout << "Ingresa el nombre del pais " << j + 1 << endl;
		cin >> centro[j];
	}
	cout << "Ingresa el nombre de los paises de norteamerica" << endl;
	for (int k = 0; k < conts; k++)
	{
		cout << "Ingresa el nombre del pais " << k + 1 << endl;
		cin >> norte[k];
	}
}; 

void paises::Ordenar()
{
	string aux;
	bool ordenado;
	for (int i = 0; i < conts; i++)
	{
		ordenado = false;
		while (ordenado != true)
		{
			ordenado = true;
			if ( sur[i] > sur[i + 1])
			{
				aux = sur[i];
				sur[i] = sur[i + 1];
				sur[i + 1] = aux;
				ordenado = false;
			}
		}
	}
	for (int j = 0; j < contc; j++)
	{
		ordenado = false;
		while (ordenado != true)
		{
			ordenado = true;
			if (centro[j] > centro[j + 1])
			{
				aux = centro[j];
				centro[j] = centro[j + 1];
				centro[j + 1] = aux;
				ordenado = false;
			}
		}
	}
	for (int k = 0; k < contn; k++)
	{
		ordenado = false;
		while (ordenado != true)
		{
			ordenado = true;
			if (norte[k] > norte[k + 1])
			{
				aux = norte[k];
				norte[k] = sur[k + 1];
				sur[k + 1] = aux;
				ordenado = false;
			}
		}
	}



}; 
void paises::Imprimir()
{
	
	cout << "Paises de Sudamerica" << endl; 
	for (int i = 0; i < conts; i++)
	{
		cout << i + 1 << "." << sur[i] << endl; 
	}
	cout << "Paises de Centroamerica" << endl;
	for (int i = 0; i < contc; i++)
	{
		cout << i + 1 << "." << centro[i] << endl;
	}
	cout << "Paises de Norteamerica" << endl;
	for (int i = 0; i < contn; i++)
	{
		cout << i + 1 << "." << norte[i] << endl;
	}
}; 
void paises::Agregar()
{
	int sel, nami =0; 
	int add, newt; 
	string* auxn, * auxs, * auxc; 
	cout << "A que sector de paises desea agregar: " << endl; 
	cout << "1.Norte" << endl; 
	cout << "2.Centro" << endl; 
	cout << "3.Sur" << endl; 
	cin >> sel; 
	cout << "Cuantos paises desea agregar a este sector: " << endl; 
	cin >> add; 
	
	switch (sel)
	{
	case 1 : 
		if (contn == 3)
		{
			cout << "Arreglo lleno no se puede agregar"; 
			break; 
		}
		newt = contn + add; 
		while (contn+add>3)
		{
			cout << "Numero de paises excedido solo se puede agregar " << 3 - contn << " pais"; 
			cout << "Numero de paises a adicionar: ?" << endl; 
			cin >> add; 
		}
		newt = contn + add;
		auxn = new string[newt]; 
		for (int i = 0; i < contn; i++)
		{
			
				auxn[i] = norte[i]; 
			
		}
		for (int j = contn; j < newt; j++)
		{
			cout << "Ingresa el dato adicional" << endl; 
			
			cin >> auxn[j]; 
		}
		contn = newt; 
		delete[]norte;
		
		norte = auxn;
		
		cout << "El pais se ha agregado correctamente" << endl;
		break; 
	case 2 : 
		if (contc == 7)
		{
			cout << "Arreglo lleno no se puede agregar";
			break;
		}
		newt = contc + add;
		while (contc+add>7)
		{
			cout << "Numero de paises excedido solo se puede agregar " << 7 - contc << " pais";
			cout << "Numero de paises a adicionar: ?" << endl;
			cin >> add;
		}
		newt = contc + add;
		auxc = new string[newt];
		for (int i = 0; i < contc; i++)
		{

			auxc[i] = centro[i];

		}
		for (int j = contc; j < newt; j++)
		{
			cout << "Ingresa el dato adicional" << endl;
			
			cin >> auxc[j]; 
		}
		contc = newt; 
		delete[]centro;
		
		centro = auxc; 
		
		cout << "El pais se ha agregado correctamente" << endl; 
		break;
	case 3: 
	
		if (contc == 13)
		{
			cout << "Arreglo lleno no se puede agregar";
			break;
		}
		newt = conts + add;
		while (conts+add>13)
		{
			cout << "Numero de paises excedido solo se puede agregar " <<13 - conts << " pais";
			cout << "Numero de paises a adicionar: ?" << endl;
			cin >> add;
		}
		newt = conts + add;
		auxs = new string[newt];
		for (int i = 0; i < conts; i++)
		{

			auxs[i] = sur[i]; 

		}
		for (int j = conts; j < newt; j++)
		{
			cout << "Ingresa el dato adicional" << endl;
			; 
			cin >> auxs[j];
			
		}
		conts = newt; 
		delete[] sur;
		
		sur = auxs; 
		
		cout << "El pais se ha agregado correctamente" << endl;
		break;
	default:
		break;
	}
}; 