import 'package:flutter/material.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
// import 'package:hackathon/transfer3.dart';
import 'package:hackathon/transfer4.dart';

class transfer3 extends StatefulWidget {
  const transfer3({super.key});

  @override
  State<transfer3> createState() => _HomepageState();
}

class _HomepageState extends State<transfer3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple.shade400,
        body: SafeArea(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_sharp,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "Transfer to Freinds",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(
                        Icons.question_mark,
                        color: Colors.white,
                        size: 20,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
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
                          InkWell(onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Transfer4()));
                          },
                            child: ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4rehmpvmnmG_8HNU5JWPIo_VjMh91hbKz0mlU3B1EDzRSev6Rc2Q7lz3bGlKy_hLh_FE&usqp=CAU"),
                              ),
                              title: Text(
                                "John Andrew",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              subtitle: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "+62 72974629837",
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

SizedBox(height: 10,),
                          Text("Set Amount",style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 19,color: Colors.black),),
                          Text("Rp 200.000",style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black)),

SizedBox(height: 20,),
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
                    labelText: "Payment for Lunch",
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
                        ],
                      ),
                    ),
                  ))),
        ])));
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
