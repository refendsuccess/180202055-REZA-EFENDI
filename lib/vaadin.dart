import 'package:rezaapii/vaadindeskripsi.dart';
import 'package:flutter/material.dart';

class VA extends StatefulWidget {
  @override
  _VAState createState() => _VAState();
}

class _VAState extends State<VA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("VAADIN"),
        backgroundColor: Colors.brown[500],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
                "https://blogger.googleusercontent.com/img/a/AVvXsEixSVqnUaxFdKmtgfVeguAg0INddU1noX-kzQ_0uIc_g-0YYVYnJTdpdWjVLYZjRS_X0CFOamyBQqG92WUVZbCwFYDfhYAk-kkIZNNkrznFv4L7-zHsl9GWxr40QTDJIpUJK5BjBsXvgvPYvrN-W_BEPM4ImOKtL7ewuLWYZB6ULVGSFoTYwMixT09ojg=s512"),
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
                    MaterialPageRoute(builder: (context) => VADES()),
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
