import 'package:flutter/material.dart';

class Room extends StatelessWidget {
  String url ;
  Room(this.url);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(

      body: Container(
        child: Image.network(url,fit: BoxFit.cover,),
      ),
    );
  }
}
