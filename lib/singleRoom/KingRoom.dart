import 'package:day2/singleRoom/photos.dart';
import 'package:flutter/material.dart';

class KingRoom extends StatefulWidget {
  static const String routename='Kingroom';


  @override
  State<KingRoom> createState() => _KingRoomState();
}

class _KingRoomState extends State<KingRoom> {
  var count =0;
  @override
  Widget build(BuildContext context) {
    var count =0;
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        flexibleSpace: SafeArea(
          child: Row(
            children: [

              SizedBox(width: size.width * .11,),
              Text('Rooms List', style: TextStyle(fontSize: 30),),
              SizedBox(width: 50,),
              InkWell(
                  onTap: (){
                    count++;

                  setState((){});},
                  child: Icon(Icons.next_plan))

            ],
          ),
        ),
      ),
      body: Room(KingRooms[count]),
    );
  }


  List<String> KingRooms =[
    'https://images.unsplash.com/photo-1631049307264-da0ec9d70304?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aG90ZWwlMjBiZWRyb29tfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
    'https://imgs.search.brave.com/ScGJEaeHInmIs8Kgs23UCqDynr8Etx-N_OwDQ3X_G14/rs:fit:697:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5u/dDdOaFBhdjR0bXhn/U3EwVzNwT25RSGFG/QyZwaWQ9QXBp',
    'https://imgs.search.brave.com/IADRL009ri_D_HbO1bP_4iYdhq9GkEN93Xm99ODWHDc/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5R/MktHZUVEMzZEdXJJ/WDFYbGhEMl9RSGFF/SyZwaWQ9QXBp',
    'https://imgs.search.brave.com/reOARJO4YMnpin3oxbDB6eeieElwSp6hNkUixaXH9Hg/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5X/V0FnM2tRd1pjWXVq/S3BiWEtOVlRRSGFF/OCZwaWQ9QXBp',
    'https://imgs.search.brave.com/lpdVgKx9lJ19SfeitZlEa-hU_Vl2viwhvb-V7URu3CI/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC43/RVlGS3lzWjE4VWg1/VDhIZ2pJV09nSGFF/OCZwaWQ9QXBp',
  ];

}
