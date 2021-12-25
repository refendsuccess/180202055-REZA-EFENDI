import 'package:rezaapii/vue.dart';
import 'package:rezaapii/react.dart';
import 'package:rezaapii/spring.dart';
import 'package:rezaapii/laravel.dart';
import 'package:rezaapii/angular.dart';
import 'package:rezaapii/vaadin.dart';
import 'package:rezaapii/maindrawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'api',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.brown,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.brown[500],
      ),
      drawer: MainDrawer(),
      body: ListView(
        //ver

        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Image.network(
                        "https://blogger.googleusercontent.com/img/a/AVvXsEgHWyoo-OeYMfo071q7s8IM51qJ7Z21ilS_zhI9xYV641WIduPBReGl6z888ZCMZNs_IlVGr6APaJB3cou7mvrtX9DusU84ngxnDakGK9DTX2WVZNYZj9ogsd7I3W1YbqOvlUXOHDLzdueaKfWryh-u5CeTCX0tgWJUCfH0VZa5__YInkqZ9H-gAmGZcw=s512"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.brown[800],
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 6,
            child: ListView(
              //
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => REA()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 3,
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Image.network(
                          "https://blogger.googleusercontent.com/img/a/AVvXsEgwnO9qegabckx5Fj1Q99P3k_1Cf_2z9sK_TBaxBLMU4g5KXZ2VEKHyjVF1OWtqn8LWwZpU86g9Tc7n2WDdYdUkUDLs9HuFjVw4Y9e5_HH0db-cudVZ6LD_THzuv7dO6h5buf-HO3c2ssj9lXxtNrb92Ei2OP4I8MizZyJpwJY0_oub-zSMAYUnzhmcOQ=s512"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Ang()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.network(
                            "https://blogger.googleusercontent.com/img/a/AVvXsEi_JQaXntJq83djZQgPfv7kmmctuv12jmNKfWkxDxqMyEfe4T2SR6sBlChLovH2P8FKf0VCpnXrdCLCvjL7xl8MlHRMNLgGyv13TxSdif9cZ2x9ZYhPrIhSZ7gf63EKBeXpeRad-vtcOKZ0qOoSj445It1YoCRzk6D-iemlqaOEmkzF7lCPjnRE2pX0EA=s695"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LARA()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.network(
                            "https://blogger.googleusercontent.com/img/a/AVvXsEhv-RkxpnS7aFLrbcyHQc7TJsPNtCaKKOw8FtiPD6tAmrhiJ6EgvZUL6UO_LSgPRoUiMYYYwrDqIgor-Wm96anN7GBmKDtyF26wwkNbQVr5EhYnY2TKu-0Hn4VrSY3bvVVgwoK6lCFlA0RUh3TDM6e72f9EvCKFLOMdtNFcVL2gMv78xL-7O3itaaL_2Q=s768"),
                      )),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.brown[800],
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 6,
            child: ListView(
              //
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SP()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 3,
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Image.network(
                          "https://blogger.googleusercontent.com/img/a/AVvXsEh1ilZrQ0VPOFqdwjEoljau0cH_xPEbGAyT8W4AXhf-dLbIjXaPg0R2jqpzPHgTjCKcfztKybwGmp4b-cur7GPM8B_zu2m7G8sUx45aAJs7E3imAX8r2VRfjVFcpCaPAxyANY0hPxEchIee1hbDCse8t-H5Vy2baAtaxZHuCO6mQktY1JfZnmIuE2MEgA=s640"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => VA()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.network(
                            "https://blogger.googleusercontent.com/img/a/AVvXsEixSVqnUaxFdKmtgfVeguAg0INddU1noX-kzQ_0uIc_g-0YYVYnJTdpdWjVLYZjRS_X0CFOamyBQqG92WUVZbCwFYDfhYAk-kkIZNNkrznFv4L7-zHsl9GWxr40QTDJIpUJK5BjBsXvgvPYvrN-W_BEPM4ImOKtL7ewuLWYZB6ULVGSFoTYwMixT09ojg=s512"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => VU()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.network(
                            "https://blogger.googleusercontent.com/img/a/AVvXsEiPmGSUy1kXtijnJ9c1Kg-r1x2S0y4pr7t69XT5J-X05I80fMZiHkudLzf2masmJyTVaZzSda9bO4O_PtAsj34aCSazY4P21PaizjHlhVskGMzHP8SHr5kZmzGnNgOLL9lqg3PJthRqzejBXOEdvROASJgJlWE-rVH7DKmkJBd6YDkozpuP5LX9aBXiUg=s512"),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
