#include "carte.hpp"

unsigned Carte::compteur= 0;

Carte::Carte(unsigned val):value(val){
    compteur++;
}

unsigned Carte::getValeur(){
    return value;
}

Carte::~Carte(){
    compteur--;
}