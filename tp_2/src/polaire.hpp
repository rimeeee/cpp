#ifndef POLAIRE_CPP
#define POLAIRE_CPP

#include "point.hpp"
#include "cartesien.hpp"
#include <sstream>
#include <cmath>

class Polaire : public Point{
    private:
        double a;
        double d;
    
    public:
        double getAngle() const;
        double getDistance() const;
        void setAngle(double);
        void setDistance(double);
        void afficher(std::ostream &str) const override;
        void convertir(Cartesien &c) const override;
        void convertir(Polaire &p)const override;
        Polaire(double,double);
        Polaire(const Cartesien &);
        Polaire();
        ~Polaire();

};

#endif