##A Collection of Dart Files
it's nothing serious just small programs i was playing with.

#Example
<code>
import 'dart:io';
  void main(){
    ///This Project was made to check my understanding of Dart
    ///this is different from the one on dartpad
    ///it accepts data from command line though.
     print("Enter Fibonacci Number");
     String number = stdin.readLineSync();
     int num = int.parse(number);
     print(fib(num));
     
  }

  int fib(int n){
    int result;
    if(n <= 2){
      result = 1;
    }else if(n >= 3){
      result = fib(n-1) + fib(n-2);
    }
    return result;
  }
</code>