#ifndef _CARTE_HPP
#define _CARTE_HPP
class UsineCarte;

class Carte{

    friend UsineCarte;
    
    private:
    unsigned value;
    Carte(unsigned v);
    static unsigned compteur;

    public:
    Carte() = delete;
    Carte(const Carte & c) = delete ;
    ~Carte();
    unsigned getValeur();
    Carte & operator=(const Carte &) = delete;
    static unsigned getCompteur() { return compteur; }
};

#endif