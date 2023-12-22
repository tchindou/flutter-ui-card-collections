import 'package:flutter/material.dart';
import 'package:flutter_ui_card_collections/Screens/view_10.dart';
import 'package:flutter_ui_card_collections/Screens/view_9.dart';


void main() {
 runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: View10(),
    );
  }
}