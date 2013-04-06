// Auto-generated from index.html.
// DO NOT EDIT.

library x_grid;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'package:web_ui/web_ui.dart';


        class Grid extends WebComponent {
  /** Autogenerated from the template. */

  /** CSS class constants. */
  static Map<String, String> _css = {};

  /**
   * Shadow root for this component. We use 'var' to allow simulating shadow DOM
   * on browsers that don't support this feature.
   */
  var _root;
  static final __html1 = new autogenerated.Element.html('<div class="grid-1x1"></div>'), __shadowTemplate = new autogenerated.DocumentFragment.html('''
      <div class="grid-row" id="__e-2"></div>
      ''');
  autogenerated.DivElement __e2;
  autogenerated.Template __t;

  void created_autogenerated() {
    _root = createShadowRoot();
    __t = new autogenerated.Template(_root);
    _root.nodes.add(__shadowTemplate.clone(true));
    __e2 = _root.query('#__e-2');
    __t.loop(__e2, () => tiles, (row, __t) {
      var __e1;
      __e1 = __html1.clone(true);
      __t.loop(__e1, () => row, (tile, __t) {
        var __binding0 = __t.contentBind(() => tile, false);
      __t.addAll([new autogenerated.Text('\n          '),
          __binding0,
          new autogenerated.Text('\n        ')]);
      }, isTemplateElement: false);
    __t.addAll([new autogenerated.Text('\n        '),
        __e1,
        new autogenerated.Text('\n      ')]);
    }, isTemplateElement: false);
    __t.create();
  }

  void inserted_autogenerated() {
    __t.insert();
  }

  void removed_autogenerated() {
    __t.remove();
    __t = __e2 = null;
  }

  void composeChildren() {
    super.composeChildren();
    if (_root is! autogenerated.ShadowRoot) _root = this;
  }

  /** Original code from the component. */

          var tiles = [[1], [2]];
        }
      
//@ sourceMappingURL=index.html_x_grid.dart.map