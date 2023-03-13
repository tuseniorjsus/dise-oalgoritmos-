/******************************************************************************

Welcome to GDB Online.
  GDB online is an online compiler and debugger tool for C, C++, Python, PHP, Ruby,
  C#, OCaml, VB, Perl, Swift, Prolog, Javascript, Pascal, COBOL, HTML, CSS, JS
  Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <stdio.h>
#include<iostream>
#include<vector>
using namespace std;
int maint()
{
    vector<string> novatos;
    string* pilotos;
    int* edades;
    float numP, veteranos = 0, novato = 0;
    float sumaE = 0, promedio, porcentaje;
    cout << "Ingrese el numero de pilotos en la lista: " << endl;
    cin >> numP;


    pilotos = new string[numP];
    edades = new int[numP];

    for (int i = 0; i < numP; i++)
    {

        cout << "INGRESA EL NOMBRE DEL PILOTO " << i + 1 << endl;
        cin >> pilotos[i];
        cout << "INGRESA LA EDAD DEL PILOTO " << i + 1 << endl;
        cin >> edades[i];
        sumaE = sumaE + edades[i];
        if (edades[i] > 30)
        {
            veteranos = veteranos + 1;
        }

    }
    promedio = sumaE / numP;
    cout << "Tabla de pilotos" << endl;
    for (int j = 0; j < numP; j++)
    {
        cout << "Piloto: " << j + 1 << pilotos[j] << " edad. " << edades[j] << endl;
        if (edades[j] < promedio)
        {
            novatos.push_back(pilotos[j]);
            novato = novato + 1;
        }

    }


    porcentaje = veteranos / numP;
    cout << "Promedio de las edades de los pilotos: " << promedio << endl;
    cout << "Porcentaje de pilotos veteranos: " << porcentaje * 100 << endl;
    cout << "Tabla de novatos" << endl;
    for (int k = 0; k < novato; k++)
    {
        cout << k + 1 << " : " << novatos[k] << endl;
    }
    return 0; 
}




