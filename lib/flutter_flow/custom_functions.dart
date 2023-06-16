import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/auth/firebase_auth/auth_util.dart';

List<String> newCustomFunction(
  List<String>? matches,
  List<String>? rejected,
) {
  final List<String> newList = <String>[""];

  if (matches != null) {
    matches.forEach((match) => newList.add(match));
  }

  if (rejected != null) {
    rejected.forEach((rejected) => newList.add(rejected));
  }

  return newList;
}

List<DocumentReference> createChatUserList(
  DocumentReference userRef1,
  DocumentReference userRef2,
) {
  return [userRef1, userRef2];
}
