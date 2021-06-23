import 'package:flutter/material.dart';
import 'package:proje_3/Yard%C4%B1mc%C4%B1lar/urlac.dart';

class Tuzuk extends StatelessWidget{
  @override
  Widget build( BuildContext context) {
    return InkWell(
      onTap: (){
        urlAc('https://www.selcuk.edu.tr/Tarihce');
      },
      child: Container(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/tuzuk.jpg",
              height: 150.0,
              width: 150.0,),
            Container(
              width: double.maxFinite,
              color: Colors.grey,
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(30.0),
              child: Container(
                child:  Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text('Tarihçe',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text("Üniversitemizin tarihçesine burdan bakabilirsiniz.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ),)
          ],
        ),
      ),
    );
  }
}