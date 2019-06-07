//
// Created by utec on 07/06/19.
//

#ifndef EJE1_MATRIX_H
#define EJE1_MATRIX_H

//Clase para la pregunta 1

#include <random>
#include <iostream>

template  <typename value>
class Matrix {
public:
    int x, y;
    value** matriz;

    Matrix(int x_, int y_): x{x_}, y{y_} {
        matriz = new value* [x];
        for(int i = 0; i < x; i++) {
            matriz[i] = new value[y];
        }
    }

    void llenar(int i, int j, value val){
        matriz[i][j] = val;
    }

    void imprimir() {
        for (int i = 0; i < x; ++i) {
            for (int j = 0; j < y; ++j) {
                std::cout << matriz[i][j] << " ";
            }
            std::cout << std::endl;
        }
    }

    friend Matrix operator +(Matrix sum1, Matrix sum2){
        Matrix result(sum1.x, sum1.y);
        for (int i = 0; i < sum2.x; ++i) {
            for (int j = 0; j < sum2.y; ++j) {
                result.matriz[i][j] = sum1.matriz[i][j] + sum2.matriz[i][j];
            }
        }
        return result;
    }

};


#endif //EJE1_MATRIX_H
