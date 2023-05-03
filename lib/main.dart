import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    var stars = Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(Icons.star, color: Colors.lightBlue[500],),
        Icon(Icons.star, color: Colors.lightBlue[500],),
        Icon(Icons.star, color: Colors.lightBlue[500],),
        Icon(Icons.star, color: Colors.lightBlue[500],),
      ],

    );

    final ratings = Container(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          stars,
          Text('170 Reviews', style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontFamily: 'roboto',
          ),)
        ],

      ),
    );
    
    
    final iconList = DefaultTextStyle(style: style, child: child)
    return MaterialApp(
      title: 'Demo page',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Layout Demo'),
          ),
          body:

          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.star, color: Colors.lightBlue[500],),
              Icon(Icons.star, color: Colors.lightBlue[500],),
              Icon(Icons.star, color: Colors.lightBlue[500],),
              Icon(Icons.star, color: Colors.lightBlue[500],),
              Text('170 Reviews', style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
                fontFamily: 'roboto',
              ),)
            ],
          )
        //         Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // children: [
        //   Image.asset('assets/lio.jpg',height: 200,),
        // Image.asset('assets/lio.jpg',height: 200,),
        // ],
        //
        //         ),

      ),
    );
  }
}
