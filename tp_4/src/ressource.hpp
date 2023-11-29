#ifndef RESS_HPP
#define RESS_HPP
#include <memory>
#include <vector>
#include <ostream>

class Ressource{
    private:
        unsigned stock;
    public:
        Ressource(unsigned s);
        int getStock();
        void consommer(unsigned n);
};
using ressources_t = std::vector<std::weak_ptr<Ressource>>;
std::ostream & operator<<(std::ostream & os, const ressources_t r);

#endif