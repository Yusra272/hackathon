import 'package:flutter/material.dart';
import 'package:hackathon/homepage.dart';
import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
// import 'package:hackathon/transfer5.dart';

class Bank6 extends StatefulWidget {
  const Bank6({super.key});

  @override
  State<Bank6> createState() => _HomepageState();
}

class _HomepageState extends State<Bank6> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade400,
      body: SafeArea(
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                   
                  ],
                ),
              ),
              SizedBox(
                height: 70,
              ),
          
          Align(alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Container(height: 600,width: 360,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                child: Align(alignment: Alignment.topCenter,
                  child: 
                  Column(
                    children: [
                      Icon(Icons.add_task_outlined,color: Colors.green,size: 50,),

SizedBox(height: 10,),

Text("Transfer Sucessful",style: TextStyle(fontSize: 17,color: Colors.green,fontWeight: FontWeight.bold),),
Text("Your transaction was sucessfull",style: TextStyle(color: Colors.grey,fontSize: 15),)
,
SizedBox(height: 40,),

Text("Rp 760.000",style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black))

,
SizedBox(height: 35,),

Text("Send to",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),

SizedBox(height: 10,),

ListTile(
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

SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                            Text("Transaction Details",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
                            
                            SizedBox(height: 10,),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Payment",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text("Rp 760.00",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),)
                            ],),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Date",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text(" June 09 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14))
                            ],),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Time",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text("12:35",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14))
                            ],),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Referance Number",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text("ALKS-9928-HGJD-1134",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14))
                            ],),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Fees",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text("Rp 2.500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14))
                            ],),
                            
                            SizedBox(height: 40,),

                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text(" Total Payment",style: TextStyle(color: Colors.deepPurple.shade400,fontSize: 17,fontWeight: FontWeight.bold),),
                              Text("Rp 762.500",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.deepPurple.shade400))
                            ],)
                            ],),
                          )
                    ],
                  )),
                
                
                
                ),
              ],
            ),
          ),
          
          SizedBox(height: 15,),

          Container(height: 40,width: 300,
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.deepPurple.shade400,
  boxShadow: [BoxShadow(color: Colors.white,blurRadius: 8)]),
  child: Center(child: Text("Share",style: TextStyle(color: Colors.white),)),),

          SizedBox(height: 15,),

  Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
    },
      child: Container(height: 40,width: 300,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.white),
      child: Center(child: Text("Back to Home",style: TextStyle(color: Colors.deepPurple.shade400),)),),
    ),
  ),
            ],
          ),
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

