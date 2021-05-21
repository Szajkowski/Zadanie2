#include <stdio.h>
#include "kwadrat.h"
#include "szescian.h"

int main() {
    float a, pp1, pp2, v;
    printf("Witaj w programie do obliczania pola / objetosci kwadratu i szescianu!\n");
    printf("Podaj dlugosc krawedzi a: ");
    scanf("%f", &a);
    pp1 = pole(a);
    pp2 = pole_pow(a);
    v = objetosc(a);
    printf("Pole kwadratu to: %.2f\n", pp1);
    printf("Pole powierzchni szescianu to: %.2f\n", pp2);
    printf("Objetosc szescianu to: %.2f\n", v);
    return 0;
}
