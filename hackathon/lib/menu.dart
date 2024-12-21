import 'package:flutter/material.dart';
import 'package:hackathon/transfer.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade400,
      body: SafeArea(
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQf4w8S5iBZvtm_Y7_dwPum8XqgsHmhNXp3Xw&s"),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(100)),
                      ),
                      Text(
                        "CashCatcher",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      SizedBox(
                        width: 160,
                      ),
                      Container(
                          height: 25,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            children: [
                              Icon(
                                Icons.stars_rounded,
                                color: Colors.amber.shade600,
                                size: 10,
                              ),
                              Text(
                                "1,972 points",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 10),
                              )
                            ],
                          ))
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "Your Balance",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
                Text(
                  "Rp 24.321.900",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
               
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
        
                child: Center(
                  child: SingleChildScrollView(scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                     
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Main Menu",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                              Container(
                                height: 20,
                                width: 70,
                                child: Row(
                                  children: [
                                    Text(
                                      "Edit Menu",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.green,),
                                    ),
                                   
                                  ],
                                ),
                              ),
                            ],
                          ),
                          
                          
                        ),

                        SizedBox(height: 35,),
                        
                       Row(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                    InkWell(onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Transfer()));
                    },
                      child: Container(height: 60,width: 60,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(
                        children: [
                        Icon(Icons.swap_horiz,color: Colors.deepPurple.shade600,),
                        Text("Transfer")
                      ],),),
                    ),
                    
                    SizedBox(width: 40,),
                    
                    Container(height: 60,width: 60,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Column(
                      children: [
                      Icon(Icons.account_balance_wallet,color: Colors.deepPurple.shade600,),
                      Text("Top up")
                    ],),),
                    
                    SizedBox(width: 40,),
                    
                    Container(height: 65,width: 65,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Column(children: [
                      Icon(Icons.download ,color: Colors.deepPurple.shade600,),
                      Text("Withdraw")
                    ],),),
                    
                    SizedBox(width: 40,),
                    
                    
                    Container(height: 60,width: 60,
                    decoration: BoxDecoration(color: Colors.white),
                    child: Column(children: [
                      Icon(Icons.download_for_offline_sharp,color: Colors.deepPurple.shade600,),
                      Text("Request")
                    ],),)
                    
                    
                       ],),
                    
                    SizedBox(height: 40,),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Payment List",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
                       SizedBox(height: 35,),

                          Row(children: [
                            Container(height: 65,width: 65,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.phone_android_outlined ,color: Colors.deepPurple.shade600,),
                        Text("Pulsa & Data")
                      ],),),
                      
                      SizedBox(width: 40,),
                      
                      Container(height: 65,width: 65,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.electric_bolt_sharp ,color: Colors.deepPurple.shade600,),
                        Text("Electricity")
                      ],),),
                      
                      SizedBox(width: 40,),
                      
                      Container(height: 65,width: 65,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.airplane_ticket_rounded,color: Colors.deepPurple.shade600,),
                        Text("Online Ticket")
                      ],),),
                      
                      SizedBox(width: 40,),
                      
                      Container(height: 65,width: 65,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.cast_for_education_outlined ,color: Colors.deepPurple.shade600,),
                        Text("Education")
                      ],),),
                          ],),
                      
                      SizedBox(height: 15,),

                          Row(children: [
                      
                            Container(height: 65,width: 65,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.health_and_safety ,color: Colors.deepPurple.shade600,),
                        Text("Insurance")
                      ],),),
                      
                      SizedBox(width: 40,),
                      
                      Container(height: 65,width: 65,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.signal_cellular_alt ,color: Colors.deepPurple.shade600,),
                        Text("Invest")
                      ],),),
                      
                      SizedBox(width: 40,),
                      
                      Container(height: 85,width: 70,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.wifi ,color: Colors.deepPurple.shade600,),
                        Text("Internet and TV Cable")
                      ],),),
                      
                      SizedBox(width: 40,),
                      
                      Container(height: 85,width: 55,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.videogame_asset ,color: Colors.deepPurple.shade600,),
                        Text("Game voucher")
                      ],),),
                          ],),
                      

                                            SizedBox(height: 15,),

                           Row(children: [
                            Container(height: 65,width: 65,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.phone_android_outlined ,color: Colors.deepPurple.shade600,),
                        Text("E-Money")
                      ],),),
                      
                      SizedBox(width: 30,),
                      
                      Container(height: 65,width: 65,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.electric_bolt_sharp ,color: Colors.deepPurple.shade600,),
                        Text("Water")
                      ],),),
                      
                      SizedBox(width: 30,),
                      
                      Container(height: 70,width: 83,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.airplane_ticket_rounded,color: Colors.deepPurple.shade600,),
                        Text("E-Commerce")
                      ],),),
                      
                      SizedBox(width: 40,),
                      
                      Container(height: 65,width: 70,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Column(children: [
                        Icon(Icons.cast_for_education_outlined ,color: Colors.deepPurple.shade600,),
                        Text("Streaming")
                      ],),),
                          ],),
                        ],
                      
                        
                      ),
                    )                      ],
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