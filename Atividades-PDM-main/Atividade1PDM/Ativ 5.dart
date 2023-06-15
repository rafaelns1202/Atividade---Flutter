import 'dart:io';
import 'dart:math';
void main(){
  print("Digite o valor de fábrica do carro:");
  double V = double.parse(stdin.readLineSync()!);
  double D = V * 0.28;
  double I = V * 0.45;
  double F = V + D + I;
  print("O valor final do carro é: $F");
}