import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImmutableWidget extends StatelessWidget {
  const ImmutableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment(0.5, 1),
                  colors: <Color>[
                Colors.blue,
                // Color(0xff5b0060
                // Color(0xffca485c),
                // Color(0xffe16b5c),
                // Color(0xfff39060),
                Colors.lightGreenAccent,
              ]),
          borderRadius: BorderRadius.circular(20),
          boxShadow:[
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 9,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ], ),
          margin: const EdgeInsets.all(10.0),
          width: 300.0,
          height: 150.0,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello Word",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "This is new example",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
    //Container(
    //     color: Colors.green,
    //     margin: const EdgeInsets.all(10.0),
    //     width: 70.0,
    //     height: 70.0,
    // //     child: Padding(
    // //     padding: EdgeInsets.all(40),
    // //        child: Container(
    // // color: Colors.purple,
    // //          child: Padding(
    // //            padding: const EdgeInsets.all(50.0),
    // //            child: Container(
    // //              color: Colors.blue,
    // //              height: 100,
    // //              width: 100,
    // //              decoration: BoxDecoration(
    // //
    // //              ),
    // //            ),
    // //          ),
    // //        ),
    // //     ),
    // );
  }
}
