
import 'package:flutter_reversi/main.dart';
import 'package:flutter_test/flutter_test.dart';

//Função para verificar se a String foi Invertida
void main() {
  test('A string deve estar invertida', (){
    String initial = "Hello";
    String reversed = reverseString(initial);
    expect(reversed, 'olleH');
  });
}