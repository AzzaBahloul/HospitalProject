import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var googleTopicWhite = GoogleFonts.abel(
  fontWeight: FontWeight.bold,
  color: Colors.white,
  fontSize: 25.0,
  height: 1.5,
);
var googleTopicBlue = GoogleFonts.abel(
  fontWeight: FontWeight.bold,
  color: const Color(0xFF0E3B85),
  fontSize: 25.0,
  height: 1.5,
);

var googleBodyWhite = GoogleFonts.abel(
  fontWeight: FontWeight.normal,
  color: Colors.white,
  fontSize: 16.0,
  height: 1.2,
);
var googleBodyBlue = GoogleFonts.abel(
  fontWeight: FontWeight.normal,
  color: const Color(0xFF0E3B85),
  fontSize: 16.0,
  height: 1.2,
);

const kTitleStyle = TextStyle(
  color: Colors.white,
  fontFamily: 'CM Sans Serif',
  fontSize: 24.0,
  height: 1.5,
);

const kSubtitleStyle = TextStyle(
  color: Colors.white,
  fontSize: 18.0,
  height: 1.2,
);

const text = TextStyle(
  color: Color(0xFF2E6BD0),
  fontWeight: FontWeight.bold,
  fontSize: 12,
);

const topic = TextStyle(
  color: Color(0xFF0E3B85),
  fontSize: 18,
);
const texthome = TextStyle(
  color: Color(0xFF0E3B85),
  fontFamily: 'CM Sans Serif',
  fontSize: 24.0,
  height: 1.5,
  fontWeight: FontWeight.bold,
  decorationThickness: 3,
);

const body = TextStyle(
  color: Color(0xFF0E3B85),
  fontSize: 16.0,
  height: 1.4,
  wordSpacing: 10,
);

final button = ButtonStyle(
  backgroundColor: MaterialStateProperty.all(const Color(0xFF0E3B85)),
);
