import 'package:flutter/material.dart';
import 'package:clone_whatsapp/src/models/llamadas_model.dart';


class LlamadasScreen extends StatefulWidget {
  @override
  _LlamadasScreenState createState() => _LlamadasScreenState();
}

class _LlamadasScreenState extends State<LlamadasScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyDataCall.length,
      itemBuilder: (context,i)=> Column(
        children: [
          Divider(height: 10.0,),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(dummyDataCall[i].avatarUrl),
              backgroundColor: Colors.grey,
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(dummyDataCall[i].nombre,
                style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Icon(dummyDataCall[i].icono),
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Text(
                dummyDataCall[i].fechaHora,
                style: TextStyle(color: Colors.grey, fontSize: 15.0)
              )
            ),
            onTap: (){},
          )
        ],
      )
      
    );
  }
}