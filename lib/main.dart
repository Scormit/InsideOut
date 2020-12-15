import 'package:flutter/material.dart';
import 'package:inside_out/src/pages/scroll_page.dart';
import 'package:inside_out/src/pages/basico_page.dart';
import 'package:inside_out/src/pages/mainmenu_page.dart';

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inside Out',
      initialRoute: 'menu',
      routes:{
        'basico'  : (BuildContext context) => BasicoPage(),
        'scroll'  : (BuildContext context) => ScrollPage(),
        'menu'    : (BuildContext context) => MainMenuPage(),
      }
    );
  }
}