
import 'package:flutter/material.dart';

import 'package:clone_whatsapp/src/pages/whatsapp_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp',
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.white,
      ),
      home: WhatsAppHome(),
    );
  }
}