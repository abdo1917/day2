import 'package:day2/DoubleRoom.dart';
import 'package:day2/Family%20Rooms.dart';
import 'package:day2/singleRoom/KingRoom.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
static const String routeName = 'homescreen';

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        flexibleSpace: SafeArea(
          child: Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.arrow_back),
              SizedBox(width: size.width * .11,),
              Text('Rooms List', style: TextStyle(fontSize: 30),),

            ],
          ),
        ),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => KingRoom(),));

            },
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(width: 160,
                      height: 140, child:    Image.network('https://images.unsplash.com/photo-1631049307264-da0ec9d70304?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',fit: BoxFit.cover,)
                        ,),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('King ',style: TextStyle(fontSize: 26 ,color: Colors.orangeAccent),),
                          Text('Room ',style: TextStyle(fontSize: 26 ,color: Colors.orangeAccent),),
                        ],
                      ),
                      SizedBox(width: size.width * .2,),
                      Icon(Icons.arrow_drop_up,size: 25,)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text('A Room With a King_Sized bed',style: TextStyle(fontSize: 26),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Double(),));

            },
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(width: 160,
                        height: 140, child:    Image.network('https://images.unsplash.com/photo-1598928636135-d146006ff4be?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YmVkcm9vbXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',fit: BoxFit.cover,)
                        ,),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('Double ',style: TextStyle(fontSize: 26 ,color: Colors.orangeAccent),),
                          Text('Room ',style: TextStyle(fontSize: 26 ,color: Colors.orangeAccent),),
                        ],
                      ),
                      SizedBox(width: size.width * .1,),
                      Icon(Icons.arrow_drop_up,size: 25,)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text('A Room assigned for two peoples',style: TextStyle(fontSize: 26),)
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Family(),));

            },
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Container(width: 160,
                        height: 140, child:    Image.network('https://imgs.search.brave.com/snnI8hY_rBxzRN57veTUjk3KS2GBvgSDp0CFu8vS1m0/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC50/MEM3MmRWMkxFREN1/TUxrWTJMckZnSGFF/SyZwaWQ9QXBp',fit: BoxFit.cover,)
                        ,),
                      SizedBox(width: 10,),
                      Column(
                        children: [
                          Text('Family ',style: TextStyle(fontSize: 26 ,color: Colors.orangeAccent),),
                          Text('Room ',style: TextStyle(fontSize: 26 ,color: Colors.orangeAccent),),
                        ],
                      ),
                      SizedBox(width: size.width * .2,),
                      Icon(Icons.arrow_drop_up,size: 25,)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text('A Room assigned for three or four peoples',style: TextStyle(fontSize: 26),)
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
