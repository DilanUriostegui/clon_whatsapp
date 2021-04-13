
import 'package:flutter/material.dart';
import 'dart:async';

import 'package:clone_whatsapp/src/pages/whatsapp_home.dart';
import 'package:camera/camera.dart';

List<CameraDescription> cameras;

Future<Null> main() async{ 
  
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp',
      theme: ThemeData(
        primaryColor: Colors.teal[800],
        accentColor: Colors.lightGreenAccent[400],
      ),
      home: WhatsAppHome(cameras),
    );
  }
}