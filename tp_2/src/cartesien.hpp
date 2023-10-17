#ifndef Cartesien_CPP
#define Cartesien_CPP

#include "point.hpp"
#include "polaire.hpp"
#include <sstream>
#include <cmath>

class Cartesien : public Point {
    private:
        double x;
        double y;
    
    public:
        double getX() const;
        double getY() const;
        void setX(double);
        void setY(double);
        void afficher(std::ostream &str) const override;
        void convertir(Polaire &p)const override;
        void convertir(Cartesien &c)const override;
        Cartesien(double,double);
        Cartesien(Polaire &);
        Cartesien();
        ~Cartesien();

};

#endif