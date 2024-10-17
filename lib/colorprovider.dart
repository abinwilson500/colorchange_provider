import 'dart:math';

import 'package:flutter/material.dart';

class Colorprovider  extends ChangeNotifier {
  Color _backgroundcolor = Colors.white;

  Color get bgcolor => _backgroundcolor;
   
   void changecolor() {
    _backgroundcolor = Color(Random().nextInt(0xffffffff));
    notifyListeners();
   }
}