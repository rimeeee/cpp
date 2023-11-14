#ifndef CHAINE_TP 
#define CHAINE_TP

#include <stdexcept>
#include <string>
#include <vector>
#include <sstream>
#include "demangle.hpp"

class ExceptionChaine : public std::exception {
    private : 
        std::string message;
    public:
        ExceptionChaine(const std::string &type): message("Conversion en chaine impossible pour '"+type+"'"){};
        virtual const char * what () const throw(){
            return message.c_str();
        }     
};

template <typename... ARGS>
std::string chaine(const std::tuple<ARGS...> & t);

template <typename T>
std::string chaine(const T &x){
    std::string type = demangle(typeid(x).name());
    throw ExceptionChaine(type);
    return type;
}

std::string chaine(const std::string &n){
    return n;
}

std::string chaine(const int &i){
    std::stringstream ss;
    ss << i ;
    return ss.str();
}

std::string chaine(const double &d){
    return std::to_string(d);
}

template<class... Args>
std::string chaine(const Args &... args){
    std::stringstream ss;
    // ((ss << chaine(args) << " "), ...); 
    return ((chaine(args) +" ")+ ...);
}


template <typename Tuple,size_t... Is>
std::string chaine_bis(const Tuple & t,std::index_sequence<Is...>){
    return (chaine(std::get<Is>(t) ...));
}

template <typename... ARGS>
std::string chaine(const std::tuple<ARGS...> & t){ 
    return chaine_bis(t,std::make_index_sequence<sizeof...(ARGS)>()); 
}

#endif