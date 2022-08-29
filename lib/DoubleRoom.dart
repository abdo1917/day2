import 'package:day2/singleRoom/photos.dart';
import 'package:flutter/material.dart';

class Double extends StatefulWidget {
  static const String routename='Kingroom';

  @override
  State<Double> createState() => _DoubleState();
}

class _DoubleState extends State<Double> {
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
      body: Room(DoubleRooms[count]),
    );
  }

  List<String> DoubleRooms =[
    'https://imgs.search.brave.com/WkcrmaId1kC729kzbLKWlNenfoZhDGF9-O2dYRwgwa4/rs:fit:802:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Q/ek5Xcm1QU3gzeThu/OU5abE02S3dnSGFF/WSZwaWQ9QXBp',
    'https://imgs.search.brave.com/9FHKGJqkK6sQDM_mqpqhPXxjJxXO7ZJwedeTN2KDcps/rs:fit:870:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4w/clZxaE5mZkVtRWcw/bEVjb0V0cG5nSGFF/QyZwaWQ9QXBp',
    'https://imgs.search.brave.com/te6K8YegLEHXW3eAP861Js2Lu6TSbTAc4h1faZp6USI/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5w/RjNHSVB4M2FHbEhy/elYzaEZWaHBRSGFG/aiZwaWQ9QXBp',
    'https://imgs.search.brave.com/1llYahYVuShMBTDMYBfuXa-f2lub4K2wJD3BYjokrZ0/rs:fit:731:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5h/bGZjc3ZDbTlQcDdm/ZFlPTU80UUpRSGFF/eiZwaWQ9QXBp',

  ];
}
