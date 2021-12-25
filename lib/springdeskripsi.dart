import 'package:flutter/material.dart';

class SPDES extends StatefulWidget {
  @override
  _SPDESState createState() => _SPDESState();
}

class _SPDESState extends State<SPDES> {
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
                  "https://blogger.googleusercontent.com/img/a/AVvXsEh1ilZrQ0VPOFqdwjEoljau0cH_xPEbGAyT8W4AXhf-dLbIjXaPg0R2jqpzPHgTjCKcfztKybwGmp4b-cur7GPM8B_zu2m7G8sUx45aAJs7E3imAX8r2VRfjVFcpCaPAxyANY0hPxEchIee1hbDCse8t-H5Vy2baAtaxZHuCO6mQktY1JfZnmIuE2MEgA=s640"),
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
                'Kerangka Kerja Spring adalah kerangka kerja aplikasi dan inversi wadah kontrol untuk platform Java. Fitur inti kerangka kerja ini dapat digunakan oleh aplikasi Java apa pun, tetapi ada ekstensi untuk membangun aplikasi web di atas platform Java EE',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
            ],
          )),
    );
  }
}
