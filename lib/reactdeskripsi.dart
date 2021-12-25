import 'package:flutter/material.dart';

class READES extends StatefulWidget {
  @override
  _READESState createState() => _READESState();
}

class _READESState extends State<READES> {
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
                  "https://blogger.googleusercontent.com/img/a/AVvXsEgwnO9qegabckx5Fj1Q99P3k_1Cf_2z9sK_TBaxBLMU4g5KXZ2VEKHyjVF1OWtqn8LWwZpU86g9Tc7n2WDdYdUkUDLs9HuFjVw4Y9e5_HH0db-cudVZ6LD_THzuv7dO6h5buf-HO3c2ssj9lXxtNrb92Ei2OP4I8MizZyJpwJY0_oub-zSMAYUnzhmcOQ=s512"),
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
                'React adalah pustaka JavaScript front-end sumber terbuka dan gratis untuk membangun antarmuka pengguna berdasarkan komponen UI. Itu dikelola oleh Meta dan komunitas pengembang individu dan perusahaan. React dapat digunakan sebagai basis dalam pengembangan aplikasi satu halaman atau mobile.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
