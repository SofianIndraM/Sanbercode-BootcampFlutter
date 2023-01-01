import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  ArmorTitan a = ArmorTitan();
  AttackTitan b = AttackTitan();
  BeastTitan c = BeastTitan();
  Human d = Human();

  a.powerPoint = 8;
  b.powerPoint = 6;
  c.powerPoint = 7;
  d.powerPoint = 2;

  print('Power poin Armor titan : ${a.powerPoint}');
  print('Power poin Attack titan : ${b.powerPoint}');
  print('Power poin Beast titan : ${c.powerPoint}');
  print('Power poin Human : ${d.powerPoint}');

  print('Sifat dari Armor Titan : ' + a.terjang());
  print('Sifat dari Attack Titan : ' + b.punch());
  print('Sifat dari Beast Titan : ' + c.lempar());
  print('Sifat dari Human : ' + d.killAlltitan());
}
