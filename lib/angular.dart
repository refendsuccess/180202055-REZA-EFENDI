import 'package:rezaapii/angulardeskripsi.dart';
import 'package:flutter/material.dart';

class Ang extends StatefulWidget {
  @override
  _AngState createState() => _AngState();
}

class _AngState extends State<Ang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ANGULAR JS"),
        backgroundColor: Colors.brown[500],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
                "https://blogger.googleusercontent.com/img/a/AVvXsEi_JQaXntJq83djZQgPfv7kmmctuv12jmNKfWkxDxqMyEfe4T2SR6sBlChLovH2P8FKf0VCpnXrdCLCvjL7xl8MlHRMNLgGyv13TxSdif9cZ2x9ZYhPrIhSZ7gf63EKBeXpeRad-vtcOKZ0qOoSj445It1YoCRzk6D-iemlqaOEmkzF7lCPjnRE2pX0EA=s695"),
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
                    MaterialPageRoute(builder: (context) => Angdes()),
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
