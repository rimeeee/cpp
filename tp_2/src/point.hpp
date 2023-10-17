#ifndef POINT_CPP
#define POINT_CPP

#include <sstream>

class Polaire;
class Cartesien;

class Point {
    public:
        virtual void afficher(std::ostream &ss)const =0;
        virtual void convertir(Polaire &p)const =0;
        virtual void convertir(Cartesien &c)const =0;
};
void operator<<(std::ostream& os, const Point& p) ;
#endif