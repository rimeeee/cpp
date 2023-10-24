#ifndef NUAGE_HPP
#define NUAGE_HPP

#include <vector>

// #include "point.hpp"
#include "cartesien.hpp" 
#include "polaire.hpp" 


// Définition de la classe Nuage générique
template <typename T>
class Nuage {
    private:
    std::vector<T> points;

    public:
        Nuage(); 
        void ajouter(const T& p);
        int size() const;
        typename std::vector<T>::const_iterator begin() const;
        typename std::vector<T>::const_iterator end() const;
        using const_iterator = typename std::vector<T>::const_iterator;

};

// Implémentation du constructeur
template <typename T>
Nuage<T>::Nuage() {}

// Implémentation de la méthode ajouter
template <typename T>
void Nuage<T>::ajouter(const T& p) {
    points.push_back(p);
}

// Implémentation de la méthode size
template <typename T>
int Nuage<T>::size() const {
    return points.size();
}


template <typename T>
typename Nuage<T>::const_iterator Nuage<T>::begin() const {
    return points.cbegin();
}

template <typename T>
typename Nuage<T>::const_iterator Nuage<T>::end() const {
    return points.cend();
}

template <typename T>
Cartesien barycentre_v1(const Nuage<T> &nuage)
{
    Cartesien bary;
    if(nuage.size()==0){
        bary.setX(0);
        bary.setY(0);
    }
    else {
        double x;
        double y;
        for (typename Nuage<T>::const_iterator it = nuage.begin(); it != nuage.end(); ++it) {
            Cartesien cartesien;
            it->convertir(cartesien);  
            x += cartesien.getX();
            y += cartesien.getY();
        }
        bary.setX(x/nuage.size());
        bary.setY(y/nuage.size());
    }
    return bary;
}

Polaire barycentre_v1(const Nuage<Polaire> &nuage)
{
    Polaire bary;
    if(nuage.size()==0){
        bary.setAngle(0.0);
        bary.setDistance(0.0);
    }
    else {
        double x = 0.0;
        double y = 0.0;
        for (typename Nuage<Polaire>::const_iterator it = nuage.begin(); it != nuage.end(); ++it) {
            Polaire p;
            it->convertir(p);  
            x += p.getAngle();
            y += p.getDistance();
        }
        bary.setAngle(x/nuage.size());
        bary.setDistance(y/nuage.size());
    }
    return bary;
}


template <typename T>
Cartesien barycentre_v2(T nuage)
{
    Cartesien bary;
    if(nuage.size()==0){
        bary.setX(0);
        bary.setY(0);
    }
    else {
        double x;
        double y;
        for (typename T::const_iterator it = nuage.begin(); it != nuage.end(); ++it) {
            Cartesien cartesien;
            it->convertir(cartesien);  
            x += cartesien.getX();
            y += cartesien.getY();
        }
        bary.setX(x/nuage.size());
        bary.setY(y/nuage.size());
    }
    return bary;
}

// Cartesien barycentre(const Nuage& nuage); 


// class BarycentreCartesien {
// public:
//     Cartesien operator()(const Nuage& nuage) const;
// };

// class BarycentrePolaire {
// public:
//     Polaire operator()(const Nuage& nuage) const;
// };



// Cartesien barycentre(const Nuage& nuage) {
//     Cartesien bary;
//     size_t n = nuage.size();

//     for (Nuage::const_iterator it = nuage.begin(); it != nuage.end(); ++it) {
//         Cartesien* cartesien = dynamic_cast<Cartesien*>(*it);
//         if (cartesien) {
//             bary += *cartesien;
//         }
//     }

//     if (n > 0) {
//         bary.setX(bary.getX() / n);
//         bary.setY(bary.getY() / n);
//     }

//     return bary;
// }



// Cartesien BarycentreCartesien::operator()(const Nuage& nuage) const {
//     return barycentre(nuage);
// }



// Polaire BarycentrePolaire::operator()(const Nuage& nuage) const {
//     return Polaire(barycentre(nuage));
// }

#endif