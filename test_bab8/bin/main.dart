import 'dart:io' ;

import 'package:test_bab8/hero.dart';
import 'package:test_bab8/monster.dart';
import 'package:test_bab8/monster_ubur-ubur.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = Monster();
  Monster u = MonsterUburUbur();

  h.healthPoint = -10;
  m.healthPoint = 10;
  
  print("hero HP: " + h.healthPoint.toString());
  print("monster Hp: " + m.healthPoint.toString());
  print(h.killAMonster());
  print(m.eatHuman());
  print(u.swim())

}