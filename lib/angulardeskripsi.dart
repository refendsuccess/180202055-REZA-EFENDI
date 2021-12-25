import 'package:flutter/material.dart';

class Angdes extends StatefulWidget {
  @override
  _AngdesState createState() => _AngdesState();
}

class _AngdesState extends State<Angdes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DESKRIPSI"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.network(
                  "https://blogger.googleusercontent.com/img/a/AVvXsEi_JQaXntJq83djZQgPfv7kmmctuv12jmNKfWkxDxqMyEfe4T2SR6sBlChLovH2P8FKf0VCpnXrdCLCvjL7xl8MlHRMNLgGyv13TxSdif9cZ2x9ZYhPrIhSZ7gf63EKBeXpeRad-vtcOKZ0qOoSj445It1YoCRzk6D-iemlqaOEmkzF7lCPjnRE2pX0EA=s695"),
              Text(
                'DESKRIPSI',
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                'AngularJS adalah kerangka kerja web front-end open-source berbasis JavaScript untuk mengembangkan aplikasi satu halaman. Ini dikelola terutama oleh Google dan komunitas individu dan perusahaan.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
