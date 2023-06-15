import 'dart:io';
import 'dart:math';
void main(){
  print("Ponto 1x1:");
  var X1 = int.parse(stdin.readLineSync()!);
  print("Ponto 1x2:");
  var Y1 = int.parse(stdin.readLineSync()!);
  print("Ponto 2y1:");
  var X2 = int.parse(stdin.readLineSync()!);
  print("Ponto 2y2:");
  var Y2 = int.parse(stdin.readLineSync()!);
  double D = sqrt(pow(X2 - X1, 2) + pow(Y2 - Y1, 2));
  print("A distância entre P1($X1,$Y1) e P2($X2,$Y2) é: $D");
}