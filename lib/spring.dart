import 'package:rezaapii/springdeskripsi.dart';
import 'package:flutter/material.dart';

class SP extends StatefulWidget {
  @override
  _SPState createState() => _SPState();
}

class _SPState extends State<SP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SPRING"),
        backgroundColor: Colors.brown[500],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
                "https://blogger.googleusercontent.com/img/a/AVvXsEh1ilZrQ0VPOFqdwjEoljau0cH_xPEbGAyT8W4AXhf-dLbIjXaPg0R2jqpzPHgTjCKcfztKybwGmp4b-cur7GPM8B_zu2m7G8sUx45aAJs7E3imAX8r2VRfjVFcpCaPAxyANY0hPxEchIee1hbDCse8t-H5Vy2baAtaxZHuCO6mQktY1JfZnmIuE2MEgA=s640"),
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
                    MaterialPageRoute(builder: (context) => SPDES()),
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
