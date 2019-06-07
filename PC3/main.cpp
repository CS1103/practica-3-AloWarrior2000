#include <iostream>
#include <deque>
#include "Matrix.h"

using namespace std;

//Función para la pregunta 1
template <typename value>
bool SameSize(Matrix<value> first, Matrix<value> second) {
    return (first.x == second.x & first.y == second.y);
}

//Función para la pregunta 2
template <typename D>
deque<D> partir(deque<D> list, int parte){
    D mini;
    deque<D> result = {};
    for (int x = 0; x < list.size()-parte+1; ++x) {
        mini = list[x];
        for (int y = 0; y < parte; ++y) {
            if (list[x+y] < mini){
                mini = list[x+y];
            }
        }
        result.push_back(mini);
    }
    return result;
}

int main() {

    // PREGUNTA 1 - CLASES GENËRICAS (11)

    int X1, Y1, X2, Y2;
    cout << "Ingresar tamaños de la primera matriz : " << endl <<"x : ";
    cin >> X1;
    cout << endl << "y : ";
    cin >> Y1;
    cout << "Ingresar tamaños de la segunda matriz : " << endl <<"x : ";
    cin >> X2;
    cout << endl << "y : ";
    cin >> Y2;
    cout << endl;
    Matrix<int> A(X1,Y1);
    for (int i = 0; i < X1; ++i) {
        for (int j = 0; j < Y1; ++j) {
            A.llenar(i ,j , 2);
        }
    }

    Matrix<int> B(X2,Y2);
    for (int i = 0; i < X1; ++i) {
        for (int j = 0; j < Y1; ++j) {
            B.llenar(i ,j , 3);
        }
    }
    cout << "MATRIZ A : " << endl;
    A.imprimir();

    cout << endl << "MATRIZ B : " << endl;
    B.imprimir();
    if (SameSize(A, B)) {
        auto C = A + B;
        cout << endl << "El resultado de A + B es : " << endl;
        C.imprimir();
    }else{
        cout << "No se puede operar.";
    }


    //PREGUNTA 2 - STL DEQUE (6)


    deque<int> listaD = {5, 1, 4, 8, 2, 4};
    auto x = partir(listaD, 3);
    cout << endl << endl << "El deque resultante es : ";
    for (int k = 0; k < x.size(); ++k) {
        cout << x[k] << " ";
    }


    //PREGUNTA 3 - STL MAP (3)




    return 0;
}