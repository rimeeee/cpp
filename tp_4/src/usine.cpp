#include "usine.hpp"

std::unique_ptr<Carte> UsineCarte::getCarte(){
 if (comp<max) return std::unique_ptr<Carte>(new Carte(comp++));
 else return std::unique_ptr<Carte>();
}

UsineCarte::UsineCarte(unsigned max):comp(), max(max){}