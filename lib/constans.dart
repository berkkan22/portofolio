import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Color const
const primaryColor = Color(0xFF0B0742);
const secondaryColor = Color(0xFF5E72EB);
const bgColor = Color(0xFF120C6E);
const bodyTextColor = Color(0xFFF4F1DE);

// TextStyle const
TextStyle styleUnterschrift =
    GoogleFonts.parisienne(fontSize: 30, color: bodyTextColor);

TextStyle styleZitat = GoogleFonts.roboto(
  color: bodyTextColor,
  fontSize: 32,
  height: 1.5,
);

TextStyle styleHeadline4 = GoogleFonts.roboto(
  fontSize: 34.0,
  fontWeight: FontWeight.w400,
  letterSpacing: 0.25,
  color: bodyTextColor,
);

TextStyle styleBodyText1 = GoogleFonts.roboto(
  fontSize: 16,
  fontWeight: FontWeight.w400,
  height: 1.5,
  letterSpacing: 0.5,
  color: bodyTextColor,
);

TextStyle styleNaviTextSelectet = GoogleFonts.roboto(
  fontSize: 20,
  fontWeight: FontWeight.w500,
  letterSpacing: 0.15,
  color: bodyTextColor,
);

TextStyle styleNaviTextNotSelectet = GoogleFonts.roboto(
  fontSize: 20,
  letterSpacing: 0.15,
  color: bodyTextColor,
);
