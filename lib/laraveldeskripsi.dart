import 'package:flutter/material.dart';

class LARDES extends StatefulWidget {
  @override
  _LARDESState createState() => _LARDESState();
}

class _LARDESState extends State<LARDES> {
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
                  "https://blogger.googleusercontent.com/img/a/AVvXsEhv-RkxpnS7aFLrbcyHQc7TJsPNtCaKKOw8FtiPD6tAmrhiJ6EgvZUL6UO_LSgPRoUiMYYYwrDqIgor-Wm96anN7GBmKDtyF26wwkNbQVr5EhYnY2TKu-0Hn4VrSY3bvVVgwoK6lCFlA0RUh3TDM6e72f9EvCKFLOMdtNFcVL2gMv78xL-7O3itaaL_2Q=s768"),
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
                'Laravel adalah kerangka kerja aplikasi web berbasis PHP yang sumber terbuka, menggunakan konsep Model-View-Controller. Laravel berada dibawah lisensi MIT, dengan menggunakan GitHub sebagai tempat berbagi kode',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
