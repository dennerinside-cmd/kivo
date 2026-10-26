import '/components/menu_item_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'configuracoes_widget.dart' show ConfiguracoesWidget;
import 'package:flutter/material.dart';

class ConfiguracoesModel extends FlutterFlowModel<ConfiguracoesWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MenuItem.
  late MenuItemModel menuItemModel1;
  // Model for MenuItem.
  late MenuItemModel menuItemModel2;
  // Model for MenuItem.
  late MenuItemModel menuItemModel3;

  @override
  void initState(BuildContext context) {
    menuItemModel1 = createModel(context, () => MenuItemModel());
    menuItemModel2 = createModel(context, () => MenuItemModel());
    menuItemModel3 = createModel(context, () => MenuItemModel());
  }

  @override
  void dispose() {
    menuItemModel1.dispose();
    menuItemModel2.dispose();
    menuItemModel3.dispose();
  }
}
