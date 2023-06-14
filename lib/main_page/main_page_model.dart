import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/popup/popup_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/login/login_widget.dart';
import '/main.dart';
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MainPageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for popup component.
  late PopupModel popupModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    popupModel = createModel(context, () => PopupModel());
  }

  void dispose() {
    unfocusNode.dispose();
    popupModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

}
