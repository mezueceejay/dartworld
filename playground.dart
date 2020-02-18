import 'dart:math';
import 'dart:io';
//Training on functions in dart
void main(){

 _printSpecial("Hey");
 _printSpecial("Dart");
  test("How are you");
}

_printSpecial(String input){
  print(input);
}

void test(String input){
  print("Whats your question");
  print(input);
}

String magna() => "Coding is fun";

String _username;

void set userName(String username) => _username = username;

String get userName => _username;
