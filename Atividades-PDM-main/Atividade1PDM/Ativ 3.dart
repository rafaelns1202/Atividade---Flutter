import 'dart:io';
import 'dart:math';
void main(){
  print("Digite a primeira nota:");
  double A = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota:");
  double B = double.parse(stdin.readLineSync()!);
  print("Digite a terceira nota:");
  double C = double.parse(stdin.readLineSync()!);
  double X = A * 2;
  double Y = B * 3;
  double Z = C * 5;
  double P = 2 + 3 + 5;
  double N = X + Y + Z;
  double F= N / P;
  print("A média final é: $F");
}