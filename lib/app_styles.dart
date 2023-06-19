import 'package:flutter/material.dart';

/**
 * define styles of text, button,...
 * 
 */

class FigmaTextStyles {
  const FigmaTextStyles();


  TextStyle get itemname => const TextStyle(
    fontSize: 18,
    decoration: TextDecoration.none,
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w500,
    height: 18 / 18,
    letterSpacing: 0,
  );

  TextStyle get free => const TextStyle(
    fontSize: 15,
    decoration: TextDecoration.none,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.w500,
    height: 15 / 15,
    letterSpacing: 0,
  );

  TextStyle get pricetag => const TextStyle(
    fontSize: 15,
    decoration: TextDecoration.none,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.w500,
    height: 15 / 15,
    letterSpacing: 0,
  );

}