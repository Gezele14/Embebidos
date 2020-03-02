#include <stdio.h>
#include <mathC.h>

int main(){
  int sel = 0;
  float Num1 = 0;
  float Num2 = 0;
  float result = 0;
  while (sel < 6){
    printf("\nCalculadora en C: \n\n 1. Suma.\n 2. Resta\n 3. Multiplicacion.\n 4. Division.\n 5. Raiz.\n 6. Salir.\n\n Seleccion: ");
    scanf("%i", &sel);

    if (sel == 1){
      printf(" > Digite el numero 1: ");
      scanf("%f", &Num1);
      printf(" > Digite el numero 2: ");
      scanf("%f", &Num2);
      result = add((float)Num1, (float)Num2);

      printf("\n\n-----------------------\n");
      printf("|El resultado es: %.3f|\n", result);
      printf("-----------------------\n");
    }
    else if (sel == 2){
      printf(" > Digite el numero 1: ");
      scanf("%f", &Num1);
      printf(" > Digite el numero 2: ");
      scanf("%f", &Num2);
      result = sub(Num1, Num2);

      printf("\n\n-----------------------\n");
      printf("|El resultado es: %.3f|\n", result);
      printf("-----------------------\n");
    }
    else if (sel == 3){
      printf(" > Digite el numero 1: ");
      scanf("%f", &Num1);
      printf(" > Digite el numero 2: ");
      scanf("%f", &Num2);
      result = mul(Num1, Num2);

      printf("\n\n-----------------------\n");
      printf("|El resultado es: %.3f|\n", result);
      printf("-----------------------\n");
    }
    else if (sel == 4){
      printf(" > Digite el numero 1: ");
      scanf("%f", &Num1);
      printf(" > Digite el numero 2: ");
      scanf("%f", &Num2);
      result = div(Num1, Num2);

      printf("\n\n-----------------------\n");
      printf("|El resultado es: %.3f|\n", result);
      printf("-----------------------\n");
    }
    else if (sel == 5){
      printf(" > Digite el numero: ");
      scanf("%f", &Num1);
      result = raiz(Num1);

      printf("\n\n-----------------------\n");
      printf("|El resultado es: %.3f|\n", result);   
      printf("-----------------------\n");
    }
  }
  return 0;
}
