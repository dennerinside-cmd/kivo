import '/components/header_section_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'esqueceu_a_senha_page_widget.dart' show EsqueceuASenhaPageWidget;
import 'package:flutter/material.dart';

class EsqueceuASenhaPageModel
    extends FlutterFlowModel<EsqueceuASenhaPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for HeaderSection.
  late HeaderSectionModel headerSectionModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {
    headerSectionModel = createModel(context, () => HeaderSectionModel());
  }

  @override
  void dispose() {
    headerSectionModel.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
