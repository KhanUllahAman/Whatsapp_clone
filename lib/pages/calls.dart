import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal.shade700,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
        child: Icon(Icons.add_ic_call_sharp),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.teal.shade500,
              radius: 30,
              child: Icon(Icons.link),
            ),
            title: Text(
              "Create call link",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Share a link for your WhatsApp call"),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: ListTile(
              leading: Text(
                "Recent",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/8.jpg"),
              radius: 30,
            ),
            title: Text("Baba"),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("Today 3:34")
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/9.jpg"),
              radius: 30,
            ),
            title: Text(
              "Sir Ashir",
              style: TextStyle(color: Colors.red),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              Text("Today 3:34")
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade500,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/26.jpg"),
              radius: 30,
            ),
            title: Text(
              "Billal",
              style: TextStyle(color: Colors.red),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              Text("September 28, 2:00 PM")
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/24.jpg"),
              radius: 30,
            ),
            title: Text(
              "Farhan",
              style: TextStyle(color: Colors.red),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              Text("Today 2:34")
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/1.jpg"),
              radius: 30,
            ),
            title: Text(
              "Ammi",
              style: TextStyle(color: Colors.red),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              Text("22 minutes ago")
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/3.jpg"),
              radius: 30,
            ),
            title: Text("Adeel"),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("September 22, 12:56 AM")
            ]),
            trailing: Icon(
              Icons.lens_blur_outlined,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/4.jpg"),
              radius: 30,
            ),
            title: Text(
              "Shayan",
              style: TextStyle(color: Colors.red),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              Text("September 23, 2:00 PM")
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/5.jpg"),
              radius: 30,
            ),
            title: Text("Saif"),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("September 24, 12:30 AM")
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/6.jpg"),
              radius: 30,
            ),
            title: Text("Bisma"),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("September 24, 1:00 AM")
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/7.jpg"),
              radius: 30,
            ),
            title: Text("Tooba"),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("September 24, 2:36 PM")
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/8.jpg"),
              radius: 30,
            ),
            title: Text(
              "Baba",
              style: TextStyle(color: Colors.red),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              Text("September 25, 12:30 AM")
            ]),
            trailing: Icon(
              Icons.videocam,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/10.jpg"),
              radius: 30,
            ),
            title: Text("Ahmed"),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("September 26, 5:30 AM")
            ]),
            trailing: Icon(
              Icons.lens_blur_outlined,
              color: Colors.teal.shade500,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/25.jpg"),
              radius: 30,
            ),
            title: Text("Abdul Rehman"),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("September 23, 12:56 AM")
            ]),
            trailing: Icon(
              Icons.lens_blur_outlined,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/27.jpg"),
              radius: 30,
            ),
            title: Text("Owais"),
            subtitle: Row(children: [
              Icon(
                Icons.call_made,
                color: Colors.green,
              ),
              Text("Today 4:34")
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade500,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/28.jpg"),
              radius: 30,
            ),
            title: Text(
              "Salman Mamu",
              style: TextStyle(color: Colors.red),
            ),
            subtitle: Row(children: [
              Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              Text("Today 6:45")
            ]),
            trailing: Icon(
              Icons.call,
              color: Colors.teal.shade500,
            ),
          ),
        ]),
      ),
    );
  }
}
