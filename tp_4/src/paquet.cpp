#include "paquet.hpp"

void remplir (paquet_t & p, UsineCarte & u){
    std::unique_ptr<Carte> carte;
    while(carte=u.getCarte()){
        p.push_back(std::move(carte));
    }
}

std::ostream & operator<<(std::ostream & ss, paquet_t & p){
    for (unsigned i = 0; i<p.size(); ++i){
        ss << p[i]->getValeur() << " ";
    } 
    return ss;
}