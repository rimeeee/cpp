#include "cartesien.hpp"


double Cartesien::getX() const{
    return x;
}

double Cartesien::getY() const{
    return y;
}

void Cartesien::setX(double px){
    x = px;
}

void Cartesien::setY(double py){
    y = py;
}
void Cartesien::afficher(std::ostream &str) const{
    str << "(x=" << getX() << ";y=" << getY() <<")"; 
}

void Cartesien::convertir(Polaire &p) const{
    p.setAngle(std::atan2(y, x) * 180 / M_PI); 
    p.setDistance(std::hypot(x, y));
}

void Cartesien::convertir(Cartesien &c) const{
    c = *(this);
}

Cartesien::Cartesien(){
    x=y=0;
}

Cartesien::Cartesien(Polaire &p){
    x = p.getDistance() * std::cos(p.getAngle() * M_PI / 180);
    y = p.getDistance() * std::sin(p.getAngle() * M_PI / 180);
}

Cartesien::Cartesien(double px,double py){
    x = px;
    y = py;
}

Cartesien::~Cartesien(){

}