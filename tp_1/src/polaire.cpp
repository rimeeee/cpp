#include "polaire.hpp"


double Polaire::getAngle() const{
    return a;
}

double Polaire::getDistance() const{
    return d;
}

void Polaire::setAngle(double angle){
    a = angle;
}

void Polaire::setDistance(double distance){
    d=distance;
}

void Polaire::afficher(std::ostream &str) const{
    str << "(a=" << getAngle() << ";d=" << getDistance() <<")"; 
}

void Polaire::convertir(Cartesien &c) const {
    c.setX(d * std::cos(a * M_PI / 180));
    c.setY(d * std::sin(a * M_PI / 180));
}

void Polaire::convertir(Polaire &p) const {
    p = *(this); //adresse et * c'est la valeur
}

Polaire::Polaire(){
    a=d=0;
}

Polaire::Polaire(double angle,double distance){
    a = angle;
    d = distance;
}

Polaire::Polaire(const Cartesien &c){
    a = std::atan2(c.getY(), c.getX()) * 180 / M_PI;
    d = std::hypot(c.getX(), c.getY());
}

Polaire::~Polaire(){

}