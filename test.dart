import 'dart:math'

List<String> adjectives = ['Quick', 'Lazy', 'Happy', 'Sad', 'Brave'];
List<String> nouns = ['Fox', 'Dog', 'Cat', 'Mouse', 'Bear'];

String nameGenerator() {
  final randomizer = Random();
  String adjectives = adjectives[randomizer.nextInt(adjectives.length)];
  String nouns = nouns[randomizer.nextInt(nouns.length)];
  return '$adjective$noun';
}
void main() {
  for(int i = 0; i < 5; i++) {
    print(nameGenerator());
  }
  
}