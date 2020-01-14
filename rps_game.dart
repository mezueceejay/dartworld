import 'dart:math';
import 'dart:io';
void main(){
  stdout.writeln("Enter either Rock, Paper or Scissors");
  String answer = stdin.readLineSync();
  humanGuess(answer);
  robotGuess();
}

String humanGuess(String guessInput){
  String guess;
 if(guessInput.contains("R")){
   return guess = "Rock";
 }else if(guessInput.contains("S")){
   return guess = "Scissor";
 } else if(guessInput.contains("P")){
   return guess = "Paper";
 }
 return guess;
}

String robotGuess(){
  String randNum;
  String robotAnswer;
  Random rand = Random();
  int randomNumber = rand.nextInt(3);
  switch(randomNumber){
    case 0:
    return robotAnswer = randNum = "Paper";
    case 1:
    return robotAnswer = randNum = "Rock";
    case 2:
    return robotAnswer = randNum = "Scissor";
  }
  return robotAnswer;
}