import 'package:flutter/material.dart';
import 'package:hackathon/bank2.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';

class Bank1 extends StatefulWidget {
  const Bank1({super.key});

  @override
  State<Bank1> createState() => _HomepageState();
}

class _HomepageState extends State<Bank1> {
 

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
                       SizedBox(width: 70,),
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
                  SizedBox(
                    height: 20,
                  ),
                  Align(alignment: Alignment.topLeft,
                    child: Text(
                      "Your Balance",
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Rp 24.321.900",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 17),
                      ),
                      Container(height: 20,width: 60,
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30)),
                      child:  Center(
                        child: Row(
                          children: [
                            Icon(Icons.account_balance_wallet,size: 16,color: Colors.deepPurple.shade600,),
                            Text("Top up",style: TextStyle(fontSize: 12),)
                          ],
                        ),
                      ),
                      )
                    ],
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
                        SizedBox(
                          height: 15,
                        ),
                        // Padding(
                        //   padding: const EdgeInsets.all(8.0),
                        //   child: Row(
                        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        //     children: [
                        //       Text("Input Phone Number",style: TextStyle(color: Colors.grey,fontSize: 11),),
                        //      Icon(Icons.perm_contact_calendar_rounded,size: 17,color: Colors.deepPurple.shade600,)
                        //     ],
                        //   ),
                        // ),

                         Container(height: 55,width: 350,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,
                                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: (2))]),
                                  
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextField(
                                    
                                    
                                                  decoration: InputDecoration(
                                                    labelText: 'Select bank destination',
                                                    suffixIcon: Icon(Icons.keyboard_arrow_down,color: Colors.grey,size: 20,)
                                                  ),
                                    ),
                                  ),
                                  ),
                        
                        SizedBox(
                          height: 35,
                        ),
                      
                          Column(children: [

                            Text("Set Ammount",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                            Text("Rp 0",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),

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
                    labelText: "Select bank destination",
                    // border: OutlineInputBorder(
                      // borderRadius: BorderRadius.circular(10),
                    ),
                  ),
  ),
  ),
  
SizedBox(height: 200,),
InkWell(onTap: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Bank2()));
},
  child: Container(height: 40,width: 200,
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.grey.shade400),
  child: Center(child: Text("Process to Transfer",style: TextStyle(color: Colors.white),)),),
)
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

