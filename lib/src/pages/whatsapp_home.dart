import 'package:clone_whatsapp/main.dart';
import 'package:flutter/material.dart';

import 'package:clone_whatsapp/src/pages/camera_screen.dart';
import 'package:clone_whatsapp/src/pages/chat_screen.dart';
import 'package:clone_whatsapp/src/pages/estado_screen.dart';
import 'package:clone_whatsapp/src/pages/llamadas_screen.dart';

class WhatsAppHome extends StatefulWidget {

  final cameras;
  WhatsAppHome(this.cameras);
  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome> 
      with SingleTickerProviderStateMixin{


  TabController _tabController;
  @override
  void initState() { 
    super.initState();
    _tabController = new TabController(length: 4, vsync: this, initialIndex: 1);
    
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Whatsapp'),
        elevation: 0.7,
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.camera_alt),),
            Tab(text: 'Chat'),
            Tab(text: 'Estado'),
            Tab(text: 'Llamadas'),
          ]
        ),
        actions: [
          Icon(Icons.search),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5.0),
            child: Icon(Icons.more_vert),
            
          )
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          CameraScreen(cameras),
          ChatScreen(),
          EstadoScreen(),
          LlamadasScreen(),
        ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print('Nuevo mensaje');
        },
        child: Icon(Icons.message, color: Colors.white,),
        backgroundColor: Theme.of(context).accentColor,
      ),
    );
  }
}