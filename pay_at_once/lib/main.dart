import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pay At Once"),
          backgroundColor: Colors.teal,
        ),
        body: ListView(children: [
          Container(
            child: Image.asset(
              "images/tick3.gif",
              alignment: Alignment.topCenter,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: const Card(
              child: Text(
                "Bills Paid",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: const Card(
              child: Text(
                "Thankyou for using Pay At Once",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 22,
                  fontWeight: FontWeight.w200,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child:  Card(
             child: Row(
               children:[
                 Padding(
                   padding: EdgeInsets.only(left: 8,top:1,right:1,bottom:1),
                  child:Text(
                "Download Bill",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w200,
                ),
              ),
               ),
              Icon(Icons.archive,
              color: Colors.deepPurpleAccent,)
               ],
               mainAxisAlignment: MainAxisAlignment.center,
            ),
            ),
          ),

        ]),
      ),
    ),
  );
}
