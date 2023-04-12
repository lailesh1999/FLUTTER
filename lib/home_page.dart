import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('WELCOME TO FLUTTER'),
      ),
      backgroundColor: Colors.white12,
      body: Center(
        child: Text(
          'FLUTTER DASHBOARD',
          style: TextStyle(
              // backgroundColor: Colors.blue,
              color: Colors.black,
              fontSize: 40.0),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              // <-- SEE HERE
              decoration: BoxDecoration(
                  color: const Color(0xff764abc),
                  borderRadius: BorderRadius.all(Radius.circular(27))),
              accountName: Text(
                "LAILESH VEIGAS",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                "laileshveigas@gmail.com",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: FlutterLogo(),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.red,
              ),
              title: const Text('HOME'),
              hoverColor: Colors.blueAccent,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.add_call,
                color: Colors.indigo,
              ),
              title: const Text('CALL'),
              hoverColor: Colors.yellow,
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.meeting_room,
                color: Colors.pink,
              ),
              title: const Text('MEETING'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: const Text('MESSAGE'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.map,
                color: Colors.blue,
              ),
              title: const Text('GOOGLE MAP'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
