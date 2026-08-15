import 'dart:io';
void main() {

double numeroUm = double.parse(stdin.readLineSync()!);
double numeroDois = double.parse(stdin.readLineSync()!);
String operacao = stdin.readLineSync()!;

switch (operacao) {
  case '+':
    print(numeroUm + numeroDois);
    break;
  case '-':
    print(numeroUm - numeroDois);
    break;
  case '*':
    print(numeroUm * numeroDois);
    break;
  case '/':
    print(numeroUm / numeroDois);
    break;
  default:
    print('Operação inválida');
}
}