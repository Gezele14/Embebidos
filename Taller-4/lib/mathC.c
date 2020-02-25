
//> Suma num1 con num2
float add(float num1, float num2){
  float result = num1 + num2;
  return result;
}

//> Resta num1 a num2
float sub(float num1, float num2){
  float result = num1 - num2;
  return result;
}

//> Multiplica num1 con num2
float mul(float num1, float num2){
  float result = num1 * num2;
  return result;
}

//> Divide num1 entre num2
float div(float num1, float num2){
  float result = num1 / num2;
  return result;
}

//> Calcula la Raiz cuadrada de num
float raiz(float num1){
  float temp, sqrt;
  sqrt = num1 / 2;
  temp = 0;
  while (sqrt != temp)
  {
    temp = sqrt;
    sqrt = (num1 / temp + temp) / 2;
  }
  return sqrt;
}