import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextTheme {
  static TextTheme lightTheme = TextTheme(
      displayMedium:GoogleFonts.montserrat(
        color:  Colors.black87,
      ),
      headlineMedium: GoogleFonts.poppins(
        color:  Colors.black54,
      ),
    );
  static TextTheme darkTheme = TextTheme(
      displayMedium:GoogleFonts.montserrat(
        color:  Colors.white70,
      ),
      headlineMedium: GoogleFonts.poppins(
        color:  Colors.white60,
      ),
    );
}