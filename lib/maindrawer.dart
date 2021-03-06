import 'package:rezaapii/reza.dart';
import 'package:flutter/material.dart';

class MainDrawer extends StatefulWidget {
  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PROFIL"),
        backgroundColor: Colors.brown[500],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.brown[50],
        child: ListView(
          //ver

          children: [
            Container(
              color: Colors.brown[50],
              width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height / 4,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/foto/rezaaa.jpeg"),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                "",
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 30,
                ),
              ),
            ),
            Center(
              child: Text(
                "PROFILKU",
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 30,
                ),
              ),
            ),
            RaisedButton(
              child: Text(
                "REZA EFENDI",
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Reza()),
                );
              },
              color: Colors.brown[50],
              textColor: Colors.brown,
              splashColor: Colors.grey,
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            ),
            RaisedButton(
              child: Text(
                "Nama saya REZA EFENDI (180202055) Prodi TEKNIK INFORMATIKA SEMESTER 7. Hobi saya Badminton dan bermain musik",
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 17,
                ),
              ),
              onPressed: () {},
              color: Colors.brown[50],
              textColor: Colors.brown,
              splashColor: Colors.grey,
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            ),
          ],
        ),
      ),
    );
  }
}
