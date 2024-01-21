import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/splash.dart';
import 'package:whatsapp_clone/whatsapp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home:  SplashScreen(),
      routes: {
        '/home': (context) => WhatsApp(),
        // Add other routes as needed
      },
    );
  }
}
