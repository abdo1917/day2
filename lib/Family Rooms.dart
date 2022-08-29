import 'package:day2/singleRoom/photos.dart';
import 'package:flutter/material.dart';

class Family extends StatefulWidget {
  static const String routename='Kingroom';

  @override
  State<Family> createState() => _FamilyState();
}

class _FamilyState extends State<Family> {
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
      body: Room(familyRooms[count]),
    );
  }


  List<String> familyRooms =[
    'https://imgs.search.brave.com/snnI8hY_rBxzRN57veTUjk3KS2GBvgSDp0CFu8vS1m0/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC50/MEM3MmRWMkxFREN1/TUxrWTJMckZnSGFF/SyZwaWQ9QXBp',
    'https://imgs.search.brave.com/oEE6Tn5pqKcis9v0Nn5bgpOskae24Hmj0bbeKo7JsfI/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5t/VnN4b3hxdDNnTExz/c1o2NHp0RmhnSGFF/OCZwaWQ9QXBp',
    'https://imgs.search.brave.com/HGDGs0rGKlUbwO6yJ8nJcHEWI2btWrDq1Cq1FLpQU7Q/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5n/b3lTLTZsRFZzMVYx/c1FwWnRGblBnSGFG/aiZwaWQ9QXBp',
    'https://imgs.search.brave.com/8oYZsADR8lrRlVeL2BMXz3O4-J_VFvSLmE4ueZgdcWU/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5D/Q1VWRDlzSVRRSmhJ/VUtWeWlzU1VnSGFF/SyZwaWQ9QXBp',
    'https://imgs.search.brave.com/sViTq6DDTbxqXQvxHTJptAmaC4q101NN3jopDMQQfrg/rs:fit:799:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC43/VG9Cd0dLbmlkenJF/TzlwVDlRb2VBSGFF/WiZwaWQ9QXBp',
  ];
}
