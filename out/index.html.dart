// Auto-generated from index.html.
// DO NOT EDIT.

library index_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'index.html_tiles_list.dart';


// Original code

      main() {
        var tiles = [];
      }
    
// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e2;
  var __t = new autogenerated.Template(_root);
  __e2 = _root.query('#__e-2');
  __t.oneWayBind(() => tiles, (e) { if (__e2.xtag.count != e) __e2.xtag.count = e; }, false, false);
  __t.component(new Grid()..host = __e2);
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=index.html.dart.map