import 'package:flutter/material.dart';
// import 'package:hackathon/bottomnb.dart';
import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
// import 'package:hackathon/transfer5.dart';

class Transfer5 extends StatefulWidget {
  const Transfer5({super.key});

  @override
  State<Transfer5> createState() => _HomepageState();
}

class _HomepageState extends State<Transfer5> {
 

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

Text("Rp 200.000",style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black))

,
SizedBox(height: 35,),

Text("Send to",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),

SizedBox(height: 10,),

 ListTile(
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
                              Text("Rp 200.00",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),)
                            ],),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Date",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text(" June 12 2023",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14))
                            ],),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Time",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text("20:32",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14))
                            ],),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Referance Number",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text("QOIU-0012-ADFE-2234",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14))
                            ],),
                            
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text("Fees",style: TextStyle(color: Colors.grey,fontSize: 14),),
                              Text("Rp o",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14))
                            ],),
                            
                            SizedBox(height: 40,),

                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Text(" Total Payment",style: TextStyle(color: Colors.deepPurple.shade400,fontSize: 17,fontWeight: FontWeight.bold),),
                              Text("Rp 200.000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.deepPurple.shade400))
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
      Navigator.push(context, MaterialPageRoute(builder: (context) => Transfer()));
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

