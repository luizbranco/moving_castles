import 'package:unittest/unittest.dart';
import '../../web/dart/lib/serializer.dart';
import '../../web/dart/castle.dart';
import '../../web/dart/layer.dart';
import '../../web/dart/tile.dart';
import '../fixtures.dart' as fixtures;

void main() {

  group('structure from json', () {
    var json = fixtures.castle_json;
    var castle = new Castle.fromJson(json);
    var layer = castle.layers.first;
    var tile = layer.tiles.first;

    test('create a new castle', () => expect(castle is Castle, true));
    test('castle has a list of layers', () => expect(layer is Layer, true));
    test('layer has  a list of tiles', () => expect(tile is Tile, true));
  });

}