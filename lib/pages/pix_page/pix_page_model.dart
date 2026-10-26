import '/components/balance_display_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'pix_page_widget.dart' show PixPageWidget;
import 'package:flutter/material.dart';

class PixPageModel extends FlutterFlowModel<PixPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for BalanceDisplay.
  late BalanceDisplayModel balanceDisplayModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {
    balanceDisplayModel = createModel(context, () => BalanceDisplayModel());
  }

  @override
  void dispose() {
    balanceDisplayModel.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
