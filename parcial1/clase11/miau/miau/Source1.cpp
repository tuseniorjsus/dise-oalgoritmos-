
#include <stdio.h>
#include<iostream>
#include<vector>
using namespace std;
int main()
{
    vector<string> novatos;
    string pilotos[10] = { "NICKY LAUDA", "JAMES HUNT", "LEWIS HAMILTON", "SCHUMACHER", "VETTEL", "BOTTAS", "RICARDIO", "CHECO PEREZ", "VERSTAPPEN", "RAYO MCQUUEN" };

    int edades[10] = { 30, 25, 70, 15, 67,48,58,23,90,19 };
    float  veteranos = 0, novato = 0;
    float sumaE = 0, promedio, porcentaje;
   





    promedio = sumaE / 10;
    cout << "Tabla de pilotos" << endl;
    for (int j = 0; j < 10; j++)
    {
        cout << "Piloto: " << j + 1 << "  "<<pilotos[j] << " edad. " << edades[j] << endl;
        sumaE = sumaE + edades[j];
        if (edades[j] > 30)
        {
            veteranos = veteranos + 1;
        }


    }
    promedio = sumaE / 10;
    porcentaje = veteranos / 10;
    for (int k = 0; k < 10; k++)
    {
        if (edades[k] < promedio)
        {
            novatos.push_back(pilotos[k]);
            novato = novato + 1;
        }
    }


    porcentaje = veteranos / 10;
    cout << "Promedio de las edades de los pilotos: " << promedio << endl;
    cout << "Porcentaje de pilotos veteranos: " << porcentaje * 100 << endl;
    cout << "Tabla de novatos" << endl;
    for (int l = 0; l < novato; l++)
    {
        cout << l + 1 << " : " << novatos[l] << endl;
    }


}