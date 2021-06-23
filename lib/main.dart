import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:proje_3/anasayfa.dart';
import 'package:proje_3/bilgilendirme.dart';
import 'package:proje_3/iletisim.dart';
import 'package:proje_3/kurucuuyeler.dart';
void main() {
  runApp(giris());
}
class giris extends StatefulWidget {
  @override
  _girisState createState() => _girisState();
}

class _girisState extends State<giris> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Color(0xFFFFEB3B)
      ),
      home:Anasayfa() ,
      routes: rotalar,
      debugShowCheckedModeBanner: false, //Sol üstteki debug yazısını kaldırdım.
    );
  }

  var rotalar = <String, WidgetBuilder>{
    "/anasayfa": (BuildContext context) => Anasayfa(),
    "/iletisim":(BuildContext context)=> iletisim(),
    "/kurucuuyeler":(BuildContext context)=> YonetimKurulu(),
    "/bilgilendirme":(BuildContext context)=> Bilgilendirme()
  };
}