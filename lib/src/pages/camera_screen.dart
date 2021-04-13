import 'package:clone_whatsapp/main.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

class CameraScreen extends StatefulWidget {

  final List<CameraDescription> cameras;

  CameraScreen(this.cameras);

  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen>{ 

  CameraController controller;

  @override
  void initState() { 
    super.initState();
    controller = CameraController(cameras[0], ResolutionPreset.high);
    controller.initialize().then((_){
      if(!mounted){
        return;
      }
      setState(() {});
    });
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    if(!controller.value.isInitialized){
      return Container();
    }
    return  AspectRatio(
      aspectRatio: controller.value.aspectRatio,
      child: CameraPreview(controller),     
    );
  }
}