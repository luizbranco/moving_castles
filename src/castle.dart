library castle;
import 'hero.dart';
import 'room.dart';

class Castle {
  final String name;
  int x;
  int y;
  Set<Hero> heroes = new Set();
  List<Room> rooms = [];

  Castle({this.name, this.x: 5, this.y: 5}) {}

  int get dimensions => this.x * this.y;

  void hire(Hero h) => heroes.add(h);
  bool dismiss(Hero h) => heroes.remove(h);

}
