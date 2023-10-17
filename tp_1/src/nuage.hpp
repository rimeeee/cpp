#ifndef NUAGE_CPP
#define NUAGE_CPP

#include <vector>
#include <iterator>
#include "point.hpp"
#include "cartesien.hpp"
#include "polaire.hpp"

class Nuage {
        std::vector<Point*> points;
    public:
        std::vector<Point*>::const_iterator begin() const;
        std::vector<Point*>::const_iterator end() const;
        void ajouter(Point &p);
        int size();
        Nuage();

        using const_iterator = std::vector<Point*>::const_iterator;
};

Cartesien barycentre(const Nuage &);

class BarycentreCartesien{
    public:
        Cartesien operator()(const Nuage &) const;
};

class BarycentrePolaire{
    public:
        Polaire operator()(const Nuage &) const;
};

#endif