import 'package:flutter/material.dart';
import 'package:flutterapplication/colorprovider.dart';
import 'package:provider/provider.dart';

class Colorchangescreen extends StatefulWidget {
  @override
  _Colorchangescreenstate createState() => _Colorchangescreenstate();

}
class _Colorchangescreenstate extends State<Colorchangescreen>  {
@override
Widget build(BuildContext context) {
  final colorprovider = Provider.of<Colorprovider>(context);
  return GestureDetector(
    onTap: colorprovider.changecolor,
    child: Scaffold(
      backgroundColor: colorprovider.bgcolor,
      body: Center(
        child: Text(
          'tap to change color',
          style: TextStyle(fontSize: 24),
        ),
      ),
    ),
  );
}
}
