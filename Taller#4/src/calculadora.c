#include <stdio.h>
#include <mathC.h>

int main(){
  int sel = 0;
  float Num1 = 16;
  float Num2 = 4;
  float suma = add(Num1,Num2);
  float resta = sub(Num1,Num2);;
  float multiplicacion = mul(Num1,Num2);;
  float division = div(Num1,Num2);;
  float sqrt = raiz(Num1);

  printf("Testeo de lo biblioteca mathC con los numeros 16 y 4.\n\n");
  printf(" > El resultado de la suma es: %0.2f\n", suma);
  printf(" > El resultado de la resta es: %0.2f\n", resta);
  printf(" > El resultado de la multiplicacion es: %0.2f\n", multiplicacion);
  printf(" > El resultado de la division es: %0.2f\n", division);
  printf(" > El resultado de la raiz de 16 es: %0.2f\n", sqrt);
  return 0;
}
