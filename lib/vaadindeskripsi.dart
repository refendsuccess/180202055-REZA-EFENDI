import 'package:flutter/material.dart';

class VADES extends StatefulWidget {
  @override
  _VADESState createState() => _VADESState();
}

class _VADESState extends State<VADES> {
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
                  "https://blogger.googleusercontent.com/img/a/AVvXsEixSVqnUaxFdKmtgfVeguAg0INddU1noX-kzQ_0uIc_g-0YYVYnJTdpdWjVLYZjRS_X0CFOamyBQqG92WUVZbCwFYDfhYAk-kkIZNNkrznFv4L7-zHsl9GWxr40QTDJIpUJK5BjBsXvgvPYvrN-W_BEPM4ImOKtL7ewuLWYZB6ULVGSFoTYwMixT09ojg=s512"),
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
                'Vaadin Framework adalah Framework Java Web UI untuk Aplikasi Bisnis yang produktif dan juga perpustakaan UI yang mudah digunakan untuk mengembangkan aplikasi web dalam bahasa Java & JVM. Ini menyediakan komponen UI tingkat tinggi untuk menyelamatkan Anda dari pemrograman HTML, CSS, dan JavaScript yang memakan waktu. Kerangka Vaadin abstrak hampir semua teknologi web yang memberi komponen berbasis UI untuk membangun aplikasi desktop tradisional.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
