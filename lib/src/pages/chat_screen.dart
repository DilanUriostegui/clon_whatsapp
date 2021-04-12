import 'package:flutter/material.dart';
import 'package:clone_whatsapp/src/models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context,i)=>new Column(
        children: [
          Divider(height: 10.0,),
          ListTile(
            leading: CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(dummyData[i].avatarUrl),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(dummyData[i].nombre,
                style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(dummyData[i].tiempo,
                style: TextStyle(color: Colors.grey, fontSize: 14.0),
                ),
              ],
            ),
            subtitle: Container(
              padding: EdgeInsets.only(top: 5.0),
              child: Text(
                dummyData[i].mensaje,
                style: TextStyle(color: Colors.grey, fontSize: 15.0)
              )
            ),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}