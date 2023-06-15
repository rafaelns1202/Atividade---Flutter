import 'dart:io';
import 'dart:math';
void main(){
  print("Digite o tempo de duração do evento em segundos:");
  double S = double.parse(stdin.readLineSync()!);
  double H = S / 3600;
  double M = S / 60;
  print("O tempo em horas é: $H");
  print("O tempo em minutos é: $M");
  print("O tempo em segundos é: $S");
}