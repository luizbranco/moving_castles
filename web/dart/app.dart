library app;
import 'package:web_ui/web_ui.dart';
import 'dart:html';
import 'grid.dart';
import 'castle.dart';
import 'scaffold.dart' as scaffold;

void main() {
  var grid = new Grid()
    ..host = new DivElement();

  grid.castle = new Castle('Baldurs Gate', 3);

  var lifecycleCaller = new ComponentItem(grid)..create();
  document.body.nodes.add(grid.host);
  lifecycleCaller.insert();
}
