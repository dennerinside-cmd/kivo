import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'type_chip_model.dart';
export 'type_chip_model.dart';

class TypeChipWidget extends StatefulWidget {
  const TypeChipWidget({
    super.key,
    bool? selected,
    String? label,
  })  : this.selected = selected ?? true,
        this.label = label ?? 'CPF';

  final bool selected;
  final String label;

  @override
  State<TypeChipWidget> createState() => _TypeChipWidgetState();
}

class _TypeChipWidgetState extends State<TypeChipWidget> {
  late TypeChipModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TypeChipModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: valueOrDefault<Color>(
          valueOrDefault<bool>(
            widget.selected,
            true,
          )
              ? Color(0x1A4B39EF)
              : FlutterFlowTheme.of(context).secondaryBackground,
          Color(0x1A4B39EF),
        ),
        borderRadius: BorderRadius.circular(16.0),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: valueOrDefault<Color>(
            valueOrDefault<bool>(
              widget.selected,
              true,
            )
                ? FlutterFlowTheme.of(context).primary
                : FlutterFlowTheme.of(context).alternate,
            FlutterFlowTheme.of(context).primary,
          ),
          width: 1.0,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(8.0, 16.0, 8.0, 16.0),
        child: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 16.0,
                  height: 16.0,
                  child: Stack(
                    alignment: AlignmentDirectional(0.0, 0.0),
                    children: [
                      if (valueOrDefault<bool>(
                        valueOrDefault<bool>(
                          widget.selected,
                          true,
                        )
                            ? true
                            : false,
                        true,
                      ))
                        Icon(
                          Icons.check_circle_rounded,
                          color: valueOrDefault<Color>(
                            valueOrDefault<bool>(
                              widget.selected,
                              true,
                            )
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            FlutterFlowTheme.of(context).primary,
                          ),
                          size: 16.0,
                        ),
                      if (valueOrDefault<bool>(
                        valueOrDefault<bool>(
                          widget.selected,
                          true,
                        )
                            ? false
                            : true,
                        false,
                      ))
                        Icon(
                          Icons.radio_button_unchecked_rounded,
                          color: valueOrDefault<Color>(
                            valueOrDefault<bool>(
                              widget.selected,
                              true,
                            )
                                ? FlutterFlowTheme.of(context).primary
                                : FlutterFlowTheme.of(context).secondaryText,
                            FlutterFlowTheme.of(context).primary,
                          ),
                          size: 16.0,
                        ),
                    ],
                  ),
                ),
                Text(
                  valueOrDefault<String>(
                    widget.label,
                    'CPF',
                  ),
                  style: FlutterFlowTheme.of(context).labelLarge.override(
                        font: GoogleFonts.inter(
                          fontWeight: FlutterFlowTheme.of(context)
                              .labelLarge
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).labelLarge.fontStyle,
                        ),
                        color: valueOrDefault<Color>(
                          valueOrDefault<bool>(
                            widget.selected,
                            true,
                          )
                              ? FlutterFlowTheme.of(context).primaryText
                              : FlutterFlowTheme.of(context).secondaryText,
                          FlutterFlowTheme.of(context).primaryText,
                        ),
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).labelLarge.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).labelLarge.fontStyle,
                        lineHeight: 1.4,
                      ),
                ),
              ].divide(SizedBox(width: 4.0)),
            ),
          ),
        ),
      ),
    );
  }
}
