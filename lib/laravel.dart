import 'package:rezaapii/laraveldeskripsi.dart';
import 'package:flutter/material.dart';

class LARA extends StatefulWidget {
  @override
  _LARAState createState() => _LARAState();
}

class _LARAState extends State<LARA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LARAVEL"),
        backgroundColor: Colors.brown[500],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
                "https://blogger.googleusercontent.com/img/a/AVvXsEhv-RkxpnS7aFLrbcyHQc7TJsPNtCaKKOw8FtiPD6tAmrhiJ6EgvZUL6UO_LSgPRoUiMYYYwrDqIgor-Wm96anN7GBmKDtyF26wwkNbQVr5EhYnY2TKu-0Hn4VrSY3bvVVgwoK6lCFlA0RUh3TDM6e72f9EvCKFLOMdtNFcVL2gMv78xL-7O3itaaL_2Q=s768"),
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
                    MaterialPageRoute(builder: (context) => LARDES()),
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
