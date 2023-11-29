#ifndef VAL_HPP
#define VAL_HPP


class Valeur{
    private:
        double reel;
    public:
        Valeur(double a = 0){
            reel = a;
        }
        ~Valeur(){}
        int getNombre()const{
            return reel;
        }
        void setNombre(double a){
            reel = a;
        }
};

#endif