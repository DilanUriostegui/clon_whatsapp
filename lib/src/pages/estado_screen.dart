import 'package:flutter/material.dart';

import 'package:clone_whatsapp/src/models/estado_model.dart';


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
            leading: CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(dummyDataState[i].avatarURL),
            ),
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