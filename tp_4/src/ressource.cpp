#include "ressource.hpp"

Ressource::Ressource(unsigned s): stock(s){

}
int Ressource::getStock(){
    return stock;
}
void Ressource::consommer(unsigned n){
    stock= (stock<n ? 0 : stock-n);
}

std::ostream & operator<<(std::ostream & os, const ressources_t r){
    for (const auto& value : r) {
        if(value.lock()==nullptr){
            os << "- ";
        }
        else {
            os << value.lock()->getStock() << " ";
        }
    }
    return os;
};