import 'character.dart';
void printSeparator() => print('-'*40);
void fight(Character attacker, Character defender){
  int damage = attacker.attack();
  defender.takeDamage(damage);
  print(
    '  ${attacker.name} наносит $damage урона-> ${defender.name}');
  
}