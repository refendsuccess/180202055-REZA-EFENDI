import 'package:rezaapii/reactdeskripsi.dart';
import 'package:flutter/material.dart';

class REA extends StatefulWidget {
  @override
  State<REA> createState() => _REAState();
}

class _REAState extends State<REA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("REACT"),
        backgroundColor: Colors.brown[500],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
                "https://blogger.googleusercontent.com/img/a/AVvXsEgwnO9qegabckx5Fj1Q99P3k_1Cf_2z9sK_TBaxBLMU4g5KXZ2VEKHyjVF1OWtqn8LWwZpU86g9Tc7n2WDdYdUkUDLs9HuFjVw4Y9e5_HH0db-cudVZ6LD_THzuv7dO6h5buf-HO3c2ssj9lXxtNrb92Ei2OP4I8MizZyJpwJY0_oub-zSMAYUnzhmcOQ=s512"),
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
                    MaterialPageRoute(builder: (context) => READES()),
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
