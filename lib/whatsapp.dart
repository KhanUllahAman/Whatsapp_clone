import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/calls.dart';
import 'package:whatsapp_clone/pages/chats.dart';
import 'package:whatsapp_clone/pages/community.dart';
import 'package:whatsapp_clone/pages/update.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({super.key});

  @override
  State<WhatsApp> createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal.shade700,
            title: Text("WhatsApp", style: TextStyle(color: Colors.white) ),
            bottom: TabBar(
              indicatorWeight: 5,
              indicatorColor: Colors.white,
              labelPadding: EdgeInsets.only(bottom: 5),
              tabs: [
                Icon(Icons.groups_outlined, color: Colors.white,),
                Text("Chats", style: TextStyle(color: Colors.white),),
                Text("Updates", style: TextStyle(color: Colors.white)),
                Text("Calls", style: TextStyle(color: Colors.white)),
              ],
            ),
            actions: [
              Icon(Icons.camera_alt_outlined, color: Colors.white),
              SizedBox(width: 15),
              Icon(Icons.search, color: Colors.white),
              SizedBox(width: 15),
              Icon(Icons.more_vert_outlined, color: Colors.white),
            ],
          ),
          body: TabBarView(
            children: [
              Community(),
              Chats(),
              Update(),
              Calls()
            ],
          )),
    );
  }
}
