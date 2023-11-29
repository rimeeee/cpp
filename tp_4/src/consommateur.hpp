#ifndef CONS_HPP
#define CONS_HPP
#include "ressource.hpp"

class Consommateur{
    private:
        unsigned cons;
        std::shared_ptr<Ressource> ressource;

    public:
        Consommateur(unsigned n , std::shared_ptr<Ressource> r) : cons(n),ressource(r){

        }
        void puiser(){
            if(ressource){
            if(ressource->getStock()<cons){
                ressource->consommer(cons);
                ressource = nullptr;
            }
            else{
                ressource->consommer(cons);
            }
            }

        }
};


#endif