import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'header_section_model.dart';
export 'header_section_model.dart';

class HeaderSectionWidget extends StatefulWidget {
  const HeaderSectionWidget({
    super.key,
    String? title,
    String? subtitle,
  })  : this.title = title ?? 'Esqueceu a senha?',
        this.subtitle = subtitle ??
            'Não se preocupe! Insira seu e-mail cadastrado abaixo para receber as instruções de recuperação.';

  final String title;
  final String subtitle;

  @override
  State<HeaderSectionWidget> createState() => _HeaderSectionWidgetState();
}

class _HeaderSectionWidgetState extends State<HeaderSectionWidget> {
  late HeaderSectionModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HeaderSectionModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      primary: false,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            valueOrDefault<String>(
              widget.title,
              'Esqueceu a senha?',
            ),
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.interTight(
                    fontWeight: FontWeight.bold,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: FlutterFlowTheme.of(context).primaryText,
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.bold,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  lineHeight: 1.4,
                ),
          ),
          Text(
            valueOrDefault<String>(
              widget.subtitle,
              'Não se preocupe! Insira seu e-mail cadastrado abaixo para receber as instruções de recuperação.',
            ),
            style: FlutterFlowTheme.of(context).bodyMedium.override(
                  font: GoogleFonts.inter(
                    fontWeight:
                        FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  ),
                  color: FlutterFlowTheme.of(context).secondaryText,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                  fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  lineHeight: 1.4,
                ),
          ),
        ].divide(SizedBox(height: 8.0)),
      ),
    );
  }
}
