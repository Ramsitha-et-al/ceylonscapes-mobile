import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CeylonScapeFont {
  static TextStyle baseStyle = GoogleFonts.poppins(
      textStyle: const TextStyle(
        height: 1.2,
      )
  );

  // Styles for body
  static final TextStyle footnoteRegular = baseStyle.copyWith(
    fontSize: 10,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle footnoteEmphasis = baseStyle.copyWith(
    fontSize: 10,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle footnoteAccent = baseStyle.copyWith(
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle footnoteBold = baseStyle.copyWith(
    fontSize: 10,
    fontWeight: FontWeight.w800,
  );
  static final TextStyle captionRegular = baseStyle.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle captionEmphasis = baseStyle.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle captionAccent = baseStyle.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle captionBold = baseStyle.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w800,
  );
  static final TextStyle contentRegular = baseStyle.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle contentEmphasis = baseStyle.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle contentAccent = baseStyle.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle contentBold = baseStyle.copyWith(
    fontSize: 14,
    fontWeight: FontWeight.w800,
  );
  static final TextStyle highlightRegular = baseStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle highlightEmphasis = baseStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle highlightAccent = baseStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle highlightBold = baseStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w800,
  );
  static final TextStyle featureRegular = baseStyle.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w400,
  );
  static final TextStyle featureEmphasis = baseStyle.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle featureAccent = baseStyle.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle featureBold = baseStyle.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w800,
  );

  // Styles for headlines
  static final TextStyle headingESmall = baseStyle.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle headingSmall = baseStyle.copyWith(
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle headingMedium = baseStyle.copyWith(
    fontSize: 22,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle headingLarge = baseStyle.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  static final TextStyle headingLarger = baseStyle.copyWith(
    fontSize: 28,
    fontWeight: FontWeight.w500,
  );
  static final TextStyle headingExtraLarge = baseStyle.copyWith(
    fontSize: 32,
    fontWeight: FontWeight.w500,
  );
}