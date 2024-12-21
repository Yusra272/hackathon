import 'package:flutter/material.dart';
// import 'package:hackathon/bank2.dart';
import 'package:hackathon/bank5.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';

class bank4 extends StatefulWidget {
  const bank4({super.key});

  @override
  State<bank4> createState() => _HomepageState();
}

class _HomepageState extends State<bank4> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade400,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                       Icon(Icons.arrow_back_sharp,color: Colors.white,size: 18,),
                       SizedBox(width: 100,),
                        Text(
                          "Transfer to Bank",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                      Icon(Icons.question_mark,color: Colors.white,size: 18,)
                      ],
                    ),
                  ),
                
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),

                        InkWell(onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Bank5()));
                        },
                          child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Wells_Fargo_Logo_%282020%29.svg/800px-Wells_Fargo_Logo_%282020%29.svg.png"),
                              ),
                              title: Text(
                                "Wells Fargo Bank",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              subtitle: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "..... .... 80901",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey.shade600),
                                  ),
                                  Icon(
                                    Icons.edit_square,
                                    color: Colors.deepPurple.shade600,
                                    size: 20,
                                  )
                                ],
                              ),
                            ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                      
                          Column(children: [

                            Text("Set Ammount",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                            Text("Rp 760.000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),

                            SizedBox(height: 16,),

Row(children: [
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text("Notes",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
  ),
  Text("(optional)",style: TextStyle(color: Colors.grey.shade300),),


],)   ,            

  SizedBox(height: 10,),

  Container(height: 90,width: 300,
  decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(8)),
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: TextField(
       decoration: InputDecoration(
                    labelText: "Payment for lunch",
                    // border: OutlineInputBorder(
                      // borderRadius: BorderRadius.circular(10),
                    ),
                  ),
  ),
  ),
  
  SizedBox(height: 30,),

  Container(height: 300,width: double.infinity,color: Colors.grey.shade400,
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
      Row(children: [
        Icon(Icons.sunny,color: Colors.white,),
        SizedBox(width: 10,),

        Icon(Icons.nightlight_outlined,color: Colors.white,),
                SizedBox(width: 10,),

        Icon(Icons.library_add,color: Colors.black,)
      ],),
    
    SizedBox(height: 15,),
      Row(children: [
        Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Text("1",style: TextStyle(fontSize: 23),)),),

                SizedBox(width: 10,),

        Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Column(
          children: [
            Text("2",style: TextStyle(fontSize: 23),),
            Text("ABC",style: TextStyle(color: Colors.grey.shade600,fontSize: 10),)
          ],
        )),),
        SizedBox(width: 10,),

          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Column(
          children: [
            Text("3",style: TextStyle(fontSize: 23),),
            Text("DEF",style: TextStyle(color: Colors.grey.shade600,fontSize: 10),)
          ],
        )),),
      ],),


SizedBox(height: 15,),

      Row(children: [
          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Column(
          children: [
            Text("4",style: TextStyle(fontSize: 23),),
            Text("GHI",style: TextStyle(color: Colors.grey.shade600,fontSize: 10),)
          ],
        )),),

        SizedBox(width: 10,),

          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Column(
          children: [
            Text("5",style: TextStyle(fontSize: 23),),
            Text("JKL",style: TextStyle(color: Colors.grey.shade600,fontSize: 10),)
          ],
        )),),

        SizedBox(width: 10,),

          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Column(
          children: [
            Text("6",style: TextStyle(fontSize: 23),),
            Text("MNO",style: TextStyle(color: Colors.grey.shade600,fontSize: 10),)
          ],
        )),),
      ],),

SizedBox(height: 15,),
 Row(children: [
          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Column(
          children: [
            Text("7",style: TextStyle(fontSize: 23),),
            Text("PQRS",style: TextStyle(color: Colors.grey.shade600,fontSize: 10),)
          ],
        )),),

        SizedBox(width: 10,),

          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Column(
          children: [
            Text("8",style: TextStyle(fontSize: 23),),
            Text("TUV",style: TextStyle(color: Colors.grey.shade600,fontSize: 10),)
          ],
        )),),

        SizedBox(width: 10,),

          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Column(
          children: [
            Text("9",style: TextStyle(fontSize: 23),),
            Text("WXYZ",style: TextStyle(color: Colors.grey.shade600,fontSize: 10),)
          ],
        )),),
      ],),

SizedBox(height: 15,),

 Row(children: [
          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.grey.shade400,borderRadius: BorderRadius.circular(8)
        ),
        
        ),

        SizedBox(width: 10,),

          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(8)
        ),
        child:  Center(child: Text("0",style: TextStyle(fontSize: 23),))
        
        ,),

        SizedBox(width: 10,),

          Container(height: 50,width: 120,
        decoration: BoxDecoration(color: Colors.grey.shade400,borderRadius: BorderRadius.circular(8)
        ),
        child: Center(child: Center(child: Icon(Icons.cancel_presentation,color: Colors.black,size: 23,))),),
      ],),
    ],),
  ),)
           ],),
                       
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _buildActionIcon(IconData icon, String label, BuildContext context,
    {VoidCallback? onTap}) {
  return GestureDetector(
    onTap: onTap,
    child: Column(
      children: [
        CircleAvatar(
          backgroundColor: Colors.white,
          radius: 25,
          child: Icon(icon, color: Colors.purple[700]),
        ),
        SizedBox(height: 5),
        Text(
          label,
          style: TextStyle(color: Colors.black, fontSize: 12),
        )
      ],
    ),
  );
}

