import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/chats.dart';
import 'package:whatsapp_clone/whatsapp.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 4), () {
       Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => WhatsApp()),
        (route) => false,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assests/img/29.png', width: 10, height: 10),
          Positioned(
            bottom: 40, 
            left: 16,
            right: 16,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'From',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  "Developed by M. Aman Khan",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade700
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
