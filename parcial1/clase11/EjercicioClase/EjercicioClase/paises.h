#pragma once
using namespace std; 
#include <iostream>
#include <stdio.h>
#include <conio.h>
#include <stdlib.h>; 
#include<string.h>
class paises
{
public: 
	paises(); 
	void Ordenar(); 
	void Captura(); 
	void Imprimir(); 
	void Agregar(); 
private: 
	string* sur, *centro, *norte;
	int conts, contn, contc, total=0; 
};

