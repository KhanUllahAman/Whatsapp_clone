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
            title: Text("WhatsApp"),
            bottom: TabBar(
              indicatorWeight: 5,
              indicatorColor: Colors.white,
              labelPadding: EdgeInsets.only(bottom: 5),
              tabs: [
                Icon(Icons.groups_outlined),
                Text("Chats"),
                Text("Updates"),
                Text("Calls"),
              ],
            ),
            actions: [
              Icon(Icons.camera_alt_outlined),
              SizedBox(width: 15),
              Icon(Icons.search),
              SizedBox(width: 15),
              Icon(Icons.more_vert_outlined),
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
