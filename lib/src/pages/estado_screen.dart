import 'package:flutter/material.dart';

import 'package:clone_whatsapp/src/models/estado_model.dart';
//import  'package:mypackage/mypackage.dart';

class EstadoScreen extends StatefulWidget {
  @override
  _EstadoScreenState createState() => _EstadoScreenState();
}

class _EstadoScreenState extends State<EstadoScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyDataState.length,
      itemBuilder: (context,i) => Column(
        children: [
          Divider(height: 10.0,),
          ListTile(
            leading: AspectRatio(
              aspectRatio: 1/1,
              child: ClipOval(
                child: FadeInImage(
                  placeholder: AssetImage('assets/jar-loading.gif'),
                  image: NetworkImage(dummyDataState[i].avatarURL),
                  fadeInDuration: Duration(milliseconds: 200),
                ),
              ),
            ),
 
            /*CustomCircleAvatar(
              myImage: NetworkImage(dummyDataState[i].avatarURL),
              text: Text('Hola'),
            ),*/

            /*CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(dummyDataState[i].avatarURL),
              child: Text('Hola'),
            ),*/
            title: Text(
              dummyDataState[i].nombre, 
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Text(
                dummyDataState[i].hora,
                style: TextStyle(color: Colors.grey, fontSize: 15.0)
              )
            ),
          )
        ]
      )
      
    );
  }
}