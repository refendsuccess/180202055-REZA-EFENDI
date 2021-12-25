import 'package:flutter/material.dart';

class VUDES extends StatefulWidget {
  @override
  _VUDESState createState() => _VUDESState();
}

class _VUDESState extends State<VUDES> {
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
                  "https://blogger.googleusercontent.com/img/a/AVvXsEiPmGSUy1kXtijnJ9c1Kg-r1x2S0y4pr7t69XT5J-X05I80fMZiHkudLzf2masmJyTVaZzSda9bO4O_PtAsj34aCSazY4P21PaizjHlhVskGMzHP8SHr5kZmzGnNgOLL9lqg3PJthRqzejBXOEdvROASJgJlWE-rVH7DKmkJBd6YDkozpuP5LX9aBXiUg=s512"),
              Text(
                'DESKRIPSI',
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                'Vue.js adalah kerangka kerja JavaScript yang bersifat progresif, bersumber terbuka untuk membangun antarmuka pengguna. Integrasi ke dalam proyek yang menggunakan pustaka JavaScript lainnya mudah dilakukan dengan Vue karena ia dirancang untuk bisa berjalan hanya di beberapa bagian halaman web.',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
