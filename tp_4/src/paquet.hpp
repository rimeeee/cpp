#ifndef _PAQUET_HPP 
#define _PAQUET_HPP

#include <memory>
#include <vector>
#include "usine.hpp"
#include <ostream>
#include <sstream>

using paquet_t = std::vector<std::unique_ptr<Carte>>;
void remplir(paquet_t & t, UsineCarte & u);
std::ostream & operator<<(std::ostream & ss, paquet_t & p);

#endif