#include "point.hpp"



void operator<<(std::ostream& os, const Point& p) {
    p.afficher(os);
}