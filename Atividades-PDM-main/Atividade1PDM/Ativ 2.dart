import 'dart:io';
import 'dart:math';
void main(){
  print("Digite o primeiro número:");
  var A = int.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  var B = int.parse(stdin.readLineSync()!);
  print("Digite o terceiro número:");
  var C = int.parse(stdin.readLineSync()!);
  var R = pow(A + B, 2);
  var S = pow(B + C, 2);
  var D = (R + S) / 2;
  print("O resultado da expressão é: $D");
}