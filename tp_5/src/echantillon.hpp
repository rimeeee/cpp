#ifndef ECH_HPP
#define ECH_HPP

#include "valeur.hpp"
#include <vector>

class Echantillon{
    private:
        std::vector<Valeur> echantillon;
    public:
        Echantillon(){}
        ~Echantillon(){}
        int getTaille(){
            return echantillon.size();
        }
        void ajouter(double a){
            Valeur v(a);
            echantillon.push_back(v);
        }
        double getMinimum(){
            std::vector<double>::iterator result = std::min_element(echantillon.begin(), echantillon.end());
            return 
        }
};

#endif