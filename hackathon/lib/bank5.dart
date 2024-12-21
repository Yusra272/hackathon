import 'package:flutter/material.dart';
import 'package:hackathon/bank6.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
// import 'package:hackathon/transfer5.dart';

class Bank5 extends StatefulWidget {
  const Bank5({super.key});

  @override
  State<Bank5> createState() => _HomepageState();
}

class _HomepageState extends State<Bank5> {
 

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
                          "Transfer to Freinds",
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

                        SizedBox(
                          height: 20,
                        ),
                      
                          Column(children: [

                            Text("Set Ammount",style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black),),
                            Text("Rp 760.000",style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 28,color: Colors.black)),

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
                    labelText: "Payment for Lunch",
                    // border: OutlineInputBorder(
                      // borderRadius: BorderRadius.circular(10),
                    ),
                  ),
  ),
  ),
  
SizedBox(height: 200,),
InkWell(onTap: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => Bank6()));
},
  child: Container(height: 40,width: 200,
  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.deepPurple.shade600),
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

