#ifndef USINE_
#define USINE_

#include "carte.hpp"
#include <memory>

class UsineCarte{
    private :
        int comp;
        int max;

    public:
    UsineCarte(unsigned max = 52);
    std::unique_ptr<Carte> getCarte();
    UsineCarte(const UsineCarte & c) = delete ;
    UsineCarte & operator=(const UsineCarte &) = delete;
};

#endif