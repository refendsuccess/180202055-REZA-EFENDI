import 'package:rezaapii/vuedeskripsi.dart';
import 'package:flutter/material.dart';

class VU extends StatefulWidget {
  @override
  _VUState createState() => _VUState();
}

class _VUState extends State<VU> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VUE"),
        backgroundColor: Colors.brown[500],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
                "https://blogger.googleusercontent.com/img/a/AVvXsEiPmGSUy1kXtijnJ9c1Kg-r1x2S0y4pr7t69XT5J-X05I80fMZiHkudLzf2masmJyTVaZzSda9bO4O_PtAsj34aCSazY4P21PaizjHlhVskGMzHP8SHr5kZmzGnNgOLL9lqg3PJthRqzejBXOEdvROASJgJlWE-rVH7DKmkJBd6YDkozpuP5LX9aBXiUg=s512"),
            Container(
              margin: EdgeInsets.only(
                  right: 10.0, left: 10.0, bottom: 10.0, top: 10.0),
              width: 350.0,
              height: 50.0,
              child: RaisedButton(
                child: Text(
                  "DESKRIPSI",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VUDES()),
                  );
                },
                color: Colors.brown[200],
                textColor: Colors.brown,
                splashColor: Colors.grey,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
