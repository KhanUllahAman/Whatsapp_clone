import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal.shade700,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        child: Icon(Icons.chat_sharp),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 24),
        child: Column(children: [
          ListTile(
            leading: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Icon(
                Icons.archive_outlined,
                color: Color.fromARGB(255, 15, 114, 103),
              ),
            ),
            title: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Archived",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assests/img/8.jpg"),
                radius: 30,
              ),
              title: Text("Baba"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(
                    width: 2,
                  ),
                  Text("Aman jaldi ao ghar")
                ],
              ),
              trailing: Column(
                children: [
                  Text(
                    "11:40 AM",
                    style: TextStyle(color: Color.fromARGB(255, 15, 114, 103)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 15, 114, 103),
                    radius: 10,
                    child: Text("5", style: TextStyle(fontSize: 12)),
                  )
                ],
              )),
          // 1//
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assests/img/25.jpg"),
                radius: 30,
              ),
              title: Text("Abdul Rehman"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(
                    width: 2,
                  ),
                  Text("Sir Najam bula rahai hai aj")
                ],
              ),
              trailing: Column(
                children: [
                  Text(
                    "1:00 AM",
                    style: TextStyle(color: Color.fromARGB(255, 15, 114, 103)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 15, 114, 103),
                    radius: 10,
                    child: Text("1", style: TextStyle(fontSize: 12)),
                  )
                ],
              )),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assests/img/7.jpg"),
                radius: 30,
              ),
              title: Text("Tooba"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(
                    width: 2,
                  ),
                  Text("How are you")
                ],
              ),
              trailing: Column(
                children: [
                  Text(
                    "8:15 AM",
                    style: TextStyle(color: Color.fromARGB(255, 15, 114, 103)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 15, 114, 103),
                    radius: 10,
                    child: Text("1", style: TextStyle(fontSize: 12)),
                  )
                ],
              )),
          // 2//
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assests/img/1.jpg"),
                radius: 30,
              ),
              title: Text("Ammi"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(
                    width: 2,
                  ),
                  Text("Aman kb ao gai")
                ],
              ),
              trailing: Column(
                children: [
                  Text(
                    "2:15 AM",
                    style: TextStyle(color: Color.fromARGB(255, 15, 114, 103)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 15, 114, 103),
                    radius: 10,
                    child: Text("2", style: TextStyle(fontSize: 12)),
                  )
                ],
              )),

          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage("assests/img/6.jpg"),
                radius: 30,
              ),
              title: Text("Bisma"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all),
                  SizedBox(
                    width: 2,
                  ),
                  Text("I am buzy today")
                ],
              ),
              trailing: Column(
                children: [
                  Text(
                    "12:00 AM",
                    style: TextStyle(color: Color.fromARGB(255, 15, 114, 103)),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 15, 114, 103),
                    radius: 10,
                    child: Text("3", style: TextStyle(fontSize: 12)),
                  )
                ],
              )),
          // 3//
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/28.jpg"),
              radius: 30,
            ),
            title: Text("Salman Mamu"),
            subtitle: Row(children: [
              Icon(
                Icons.keyboard_voice,
                color: Colors.blue,
              ),
              Text("0.20"),
            ]),
            trailing: Text("3:30 PM"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/4.jpg"),
              radius: 30,
            ),
            title: Text("Shayan"),
            subtitle: Row(
              children: [
                Icon(
                  Icons.done_all,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 2,
                ),
                Text("How are you")
              ],
            ),
            trailing: Text("9:00 PM"),
          ),
          // 3//
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/3.jpg"),
              radius: 30,
            ),
            title: Text("Adeel"),
            subtitle: Row(children: [
              Icon(
                Icons.keyboard_voice,
                color: Colors.blue,
              ),
              Text("0.06"),
            ]),
            trailing: Text("9:30 PM"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/5.jpg"),
              radius: 30,
            ),
            title: Text("Saif Khan"),
            subtitle: Row(
                children: [Icon(Icons.done), Text("You:"), Icon(Icons.photo)]),
            trailing: Text("1:00 PM"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/27.jpg"),
              radius: 30,
            ),
            title: Text("Owais"),
            subtitle: Row(children: [
              Icon(
                Icons.done_all,
                color: Colors.blue,
              ),
              SizedBox(
                width: 7,
              ),
              Text("Okay 👌🏼👍")
            ]),
            trailing: Text("Tommorow"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/9.jpg"),
              radius: 30,
            ),
            title: Text("Sir Ashir Ali"),
            subtitle: Row(children: [
              Icon(Icons.remove_circle_outline),
              SizedBox(
                width: 5,
              ),
              Text("You deleted this message")
            ]),
            trailing: Text("9:00 PM"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/10.jpg"),
              radius: 30,
            ),
            title: Text("Ahmed Ali"),
            subtitle: Row(children: [
              Icon(
                Icons.call_end,
                color: Colors.red,
              ),
              SizedBox(
                width: 7,
              ),
              Text("Missed voice call")
            ]),
            trailing: Text("9:30 PM"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/11.jpg"),
              radius: 30,
            ),
            title: Text("Hassan"),
            subtitle: Row(children: [
              Icon(
                Icons.done_all,
                color: Colors.blue,
              ),
              SizedBox(
                width: 7,
              ),
              Text("Okay 👍")
            ]),
            trailing: Text("Yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/26.jpg"),
              radius: 30,
            ),
            title: Text("Billal"),
            subtitle: Row(
                children: [Icon(Icons.done), Text("You:"), Icon(Icons.photo)]),
            trailing: Text("3:00 PM"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/12.jpg"),
              radius: 30,
            ),
            title: Text("PR2-2021-12G+10G TTS"),
            subtitle: Row(children: [
              Text("~ Abubaker SRO:"),
              SizedBox(
                width: 5,
              ),
              Icon(Icons.photo),
              Text("Photo")
            ]),
            trailing: Text("Yesterday"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assests/img/24.jpg"),
              radius: 30,
            ),
            title: Text("Farhan"),
            subtitle: Row(
              children: [
                Icon(
                  Icons.done_all,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 2,
                ),
                Text("Aman Jaldi ao pubg mai")
              ],
            ),
            trailing: Text("9:00 PM"),
          ),
        ]),
      ),
    );
  }
}
