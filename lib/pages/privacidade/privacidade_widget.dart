import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'privacidade_model.dart';
export 'privacidade_model.dart';

class PrivacidadeWidget extends StatefulWidget {
  const PrivacidadeWidget({super.key});

  static String routeName = 'PRIVACIDADE';
  static String routePath = '/privacidade';

  @override
  State<PrivacidadeWidget> createState() => _PrivacidadeWidgetState();
}

class _PrivacidadeWidgetState extends State<PrivacidadeWidget> {
  late PrivacidadeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacidadeModel());
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
                          context.pushNamed(LoginpageWidget.routeName);
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
                              '2. POLÍTICA DE PRIVACIDADE E PROTEÇÃO DE DADOS\nAplicação: Kivo - Renda Extra\n\nÚltima atualização: 25 de outubro de 2026\n\n1. INTRODUÇÃO E COMPROMISSO\nA presente Política de Privacidade descreve como o Kivo - Renda Extra recolhe, utiliza, armazena, partilha e protege os dados pessoais dos seus utilizadores, em conformidade com as legislações de proteção de dados vigentes (incluindo a LGPD – Lei Geral de Proteção de Dados Pessoais).\n\n2. DADOS PESSOAIS RECOLHIDOS\nRecolhemos apenas os dados estritamente necessários para a operação segura e eficiente da aplicação:\n\n2.1. Dados Fornecidos Diretamente pelo Utilizador:\n\nDados de Registo/Autenticação: Nome completo, endereço de e-mail e palavra-passe codificada (hash).\n\nDados de Perfil e Preferências: Foto de perfil (opcional), metas financeiras configuradas e tarefas registadas na aplicação.\n\n2.2. Dados Recolhidos Automaticamente:\n\nInformações do Dispositivo: Modelo do smartphone, sistema operativo, versão da aplicação e endereço IP.\n\nDados de Utilização: Registos de interação com ecrãs, horários de acesso e diagnóstico de falhas (crash logs).\n\n3. FINALIDADES E BASES LEGAIS DO TRATAMENTO\nTratamos os teus dados pessoais com base nas seguintes justificativas legais e finalidades:\n\nExecução de Contrato: Criar, gerir e autenticar a tua conta de utilizador; disponibilizar as funcionalidades contratadas na app.\n\nLegítimo Interesse: Melhorar o desempenho da app, otimizar a interface do utilizador e detetar/prevenir fraudes.\n\nCumprimento de Obrigação Legal: Manter registos de acesso nos termos da legislação aplicável.\n\nConsentimento: Envio de notificações push ou comunicações de marketing (quando expressamente autorizado pelo utilizador).\n\n4. COMPARTILHAMENTO DE DADOS COM TERCEIROS\nNão vendemos, alugamos nem comercializamos os teus dados pessoais em circunstância alguma.\n\nPodemos partilhar dados de forma estritamente confidencial com prestadores de serviços de infraestrutura essenciais:\n\nProvedores de Servidor e Base de Dados: Plataformas de hospedagem em nuvem e bases de dados seguras (como Supabase, Google Cloud) para armazenamento encriptado.\n\nFerramentas de Autenticação: Serviços de validação de e-mail e recuperação de conta.\n\nRequisitos Legais: Quando exigido por ordem judicial, autoridades policiais ou obrigação regulatória.\n\n5. SEGURANÇA DA INFORMAÇÃO\n5.1. Adotamos medidas de segurança técnicas e administrativas adequadas para proteger os teus dados pessoais, incluindo:\n\nEncriptação de dados em trânsito (HTTPS/SSL) e em repouso.\n\nArmazenamento de palavras-passe através de algoritmos de hashing irreversíveis.\n\nControlo estrito de acesso aos servidores e bases de dados.\n\n5.2. Embora empreguemos os melhores padrões da indústria, nenhum sistema é 100% invulnerável. Em caso de qualquer incidente relevante de segurança, notificaremos os utilizadores afetados e as autoridades competentes de acordo com a lei.\n\n6. RETENÇÃO E ELIMINAÇÃO DE DADOS\n6.1. Os dados pessoais serão mantidos enquanto a conta do Utilizador estiver ativa e for necessária para a prestação dos serviços.\n\n6.2. Caso o Utilizador opte por apagar a sua conta, todos os seus dados pessoais associados serão eliminados ou anonimizados das nossas bases de dados ativas de forma definitiva no prazo de até 30 (trinta) dias, salvo quando a manutenção for exigida por lei.\n\n7. DIREITOS DO UTILIZADOR\nNos termos da legislação aplicável, o Utilizador tem o direito de:\n\nConfirmar e Aceder: Solicitar a confirmação da existência de tratamento e aceder aos seus dados armazenados.\n\nCorrigir: Solicitar a correção de dados incompletos, inexatos ou desatualizados.\n\nEliminar: Solicitar a eliminação total da sua conta e dados pessoais.\n\nRevogar o Consentimento: Revogar autorizações concedidas para notificações ou uso de dados secundários.\n\n8. CONTACTO E ENCARREGADO DE DADOS (DPO)\nPara exercer qualquer um dos teus direitos, esclarecer dúvidas sobre esta Política de Privacidade ou solicitar a exclusão de dados, entra em contacto com a nossa equipa através do e-mail de suporte configurado na aplicação.',
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
