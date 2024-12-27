import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? slicechar(String? string) {
  // remove my last char of my string
  if (string == null || string.isEmpty) {
    return null;
  }
  return string.substring(0, string.length - 1);
}
