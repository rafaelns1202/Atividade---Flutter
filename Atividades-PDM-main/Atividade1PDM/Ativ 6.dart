import 'dart:io';
import 'dart:math';
void main(){
  print("Digite o coeficiente A:");
  double A = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente B:");
  double B = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente C:");
  double C = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente D:");
  double D = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente E:");
  double E = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente F:");
  double F = double.parse(stdin.readLineSync()!);
  double X = ((C * E) - (B * F)) / ((A * E) - (B * D));
  double Y = ((A * F) - (C * D)) / ((A * E) - (B * D));
  print("O valor de X é: $X");
  print("O valor de Y é: $Y");
}