import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 't_e_r_m_o_s_d_e_u_s_o_confg_model.dart';
export 't_e_r_m_o_s_d_e_u_s_o_confg_model.dart';

class TERMOSDEUSOConfgWidget extends StatefulWidget {
  const TERMOSDEUSOConfgWidget({super.key});

  static String routeName = 'TERMOSDEUSOConfg';
  static String routePath = '/tERMOSDEUSOConfg';

  @override
  State<TERMOSDEUSOConfgWidget> createState() => _TERMOSDEUSOConfgWidgetState();
}

class _TERMOSDEUSOConfgWidgetState extends State<TERMOSDEUSOConfgWidget> {
  late TERMOSDEUSOConfgModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TERMOSDEUSOConfgModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            primary: false,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 8.0),
                  child: Container(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      color: Color(0x00FFFFFF),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(-1.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(ConfiguracoesWidget.routeName);
                        },
                        child: Icon(
                          Icons.arrow_back,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 40.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 8.0, 0.0),
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      height: MediaQuery.sizeOf(context).height * 1.0,
                      decoration: BoxDecoration(
                        color: Color(0x00FFFFFF),
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              '1. TERMOS E CONDIÇÕES GERAIS DE USO\nAplicação: Kivo - Renda Extra\n\nÚltima atualização: 25 de outubro de 2026\n\n1. DA ACEITAÇÃO E VINCULAÇÃO JURÍDICA\n1.1. O presente Termo e Condições Gerais de Uso (\"Termos de Uso\") rege a utilização da aplicação móvel Kivo - Renda Extra (\"Plataforma\"), desenvolvida para dispositivos móveis.\n\n1.2. Ao efetuar o download, instalação, registo ou utilização de qualquer funcionalidade do Kivo - Renda Extra, o Utilizador declara ter lido, compreendido e aceito integralmente todas as cláusulas e condições estabelecidas neste documento.\n\n1.3. Caso o Utilizador não concorde com qualquer uma das disposições aqui contidas, deverá abster-se imediatamente de utilizar a Plataforma e proceder à sua desinstalação.\n\n2. ELEGIBILIDADE E REGISTO DE CONTA\n2.1. O uso da Plataforma é restrito a pessoas singulares com idade igual ou superior a 18 (dezoito) anos, ou emancipadas nos termos da lei aplicável.\n\n2.2. Para aceder às funcionalidades do Kivo - Renda Extra, o Utilizador deverá criar uma conta fornecendo dados verdadeiros, exatos, atuais e completos, responsabilizando-se civil e criminalmente por qualquer falsidade ideológica.\n\n2.3. O Utilizador é o único responsável pela guarda, confidencialidade e segurança das suas credenciais de acesso (e-mail e palavra-passe/palavra-chave), devendo notificar a administração da Plataforma imediatamente caso identifique qualquer uso não autorizado ou quebra de segurança da sua conta.\n\n3. ESCOPO DOS SERVIÇOS E NATUREZA DA PLATAFORMA\n3.1. O Kivo - Renda Extra é uma ferramenta tecnológica de organização pessoal, acompanhamento financeiro, gestão de tarefas, simulação de metas e curadoria de oportunidades de geração de receita complementar.\n\n3.2. Aviso Expresso sobre Resultados Financeiros: A Plataforma atua exclusivamente como um intermediador tecnológico e organizador de tarefas/conteúdos. A existência de funcionalidades, calculadoras ou estimativas NÃO CONSTITUI GARANTIA DE GANHO, PROMESSA DE ENRIQUECIMENTO OU RETORNO FINANCEIRO FIXO. Os resultados dependem exclusivamente do esforço, dedicação e execução individual de cada Utilizador.\n\n3.3. A Plataforma não é uma instituição financeira, gestora de investimentos, corretora ou prestadora de serviços bancários.\n\n4. REGRAS DE CONDUTA E USO PERMITIDO\n4.1. O Utilizador compromete-se a utilizar a Plataforma de forma ética, respeitando a legislação vigente e os direitos de terceiros.\n\n4.2. É expressamente proibido:\n\n(a) Utilizar sistemas automatizados (bots, scripts, crawlers, engenharia reversa) para aceder, extrair dados ou manipular a Plataforma;\n\n(b) Utilizar a Plataforma para a prática de fraudes, esquemas de pirâmide, lavagem de dinheiro ou qualquer atividade ilícita;\n\n(c) Inserir vírus, trojans, malwares ou qualquer código malicioso que comprometa a infraestrutura do Kivo ou de outros utilizadores;\n\n(d) Criar múltiplas contas com o intuito de burlar limites de sistema ou sistemas de recompensas/indicação, caso existam.\n\n5. PROPRIEDADE INTELECTUAL\n5.1. A marca \"Kivo\", \"Kivo - Renda Extra\", o logótipo, o design da interface, códigos-fonte, bases de dados, ilustrações, animações e textos publicados na Plataforma são de propriedade exclusiva dos seus criadores/detentores e estão protegidos pelas leis de propriedade intelectual e direitos de autor.\n\n5.2. A concessão de acesso à Plataforma representa apenas uma licença limitada, revogável, não exclusiva e intransferível para uso pessoal e não comercial.\n\n6. LIMITAÇÃO DE RESPONSABILIDADE E INDENIZAÇÃO\n6.1. A Plataforma é fornecida \"como está\" e \"conforme disponível\". Não garantimos que o funcionamento da aplicação será ininterrupto, isento de erros ou falhas temporárias de servidor.\n\n6.2. O Kivo - Renda Extra não se responsabiliza por:\n\n(a) Danos diretos, indiretos, incidentais ou lucros cessantes decorrentes do uso ou da impossibilidade de uso da aplicação;\n\n(b) Falhas de conexão à internet do dispositivo do Utilizador ou incompatibilidade do sistema operativo;\n\n(c) Decisões financeiras ou comerciais tomadas pelo Utilizador com base nas informações apresentadas na Plataforma.\n\n7. CANCELAMENTO E ENCERRAMENTO DE CONTA\n7.1. O Utilizador pode encerar a sua conta a qualquer momento através das definições da aplicação ou enviando um pedido para o suporte.\n\n7.2. Reservamo-nos o direito de suspender ou cancelar imediatamente a conta de qualquer Utilizador que viole estes Termos de Uso, sem aviso prévio e sem direito a qualquer tipo de indemnização.\n\n8. ALTERAÇÕES AOS TERMOS\n8.1. Estes Termos de Uso podem ser alterados periodicamente para refletir melhorias na aplicação ou mudanças legislativas. O uso continuado da aplicação após a publicação das alterações constitui aceitação tácita dos novos termos.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
