import 'package:flutter/material.dart';
import 'package:hackathon/bank1.dart';
// import 'package:hackathon/transfer.dart';
import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
// import 'package:hackathon/transfer3.dart';

class Transfer extends StatefulWidget {
  const Transfer({super.key});

  @override
  State<Transfer> createState() => _HomepageState();
}

class _HomepageState extends State<Transfer> {
 

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
                       Icon(Icons.arrow_back_sharp,color: Colors.white,size: 20,),
                       SizedBox(width: 80,),
                        Text(
                          "Transfer to Freinds",
                          style: TextStyle(fontSize: 15, color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                      Icon(Icons.question_mark,color: Colors.white,size: 20,)
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
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [

                              Row(
                                children: [
                                 
                                ],
                              )
                            ],
                          ),
                        ),
                        
                        SizedBox(
                          height: 40,
                        ),
                      
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                             
Center(
  child: Row(children: [
    InkWell(onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Transfer1()));
    },
      child: Container(height: 110,width: 130,decoration: BoxDecoration(
        color: Colors.grey.shade300,borderRadius: BorderRadius.circular(10)
        
      ),
      child: Center(
        child: Column(
          children: [
            Icon(Icons.person,color: Colors.deepPurple.shade600,),
            Text("Transfer To Friends")
          ],
        ),
      )
      ,),
    ),
   
   SizedBox(width: 40,),
  
    InkWell(onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Bank1()));
    },
      child: Container(height: 110,width: 130,decoration: BoxDecoration(
        color: Colors.grey.shade300,borderRadius: BorderRadius.circular(10)
      ),
      child: Center(
        child: Column(
          children: [
            Icon(Icons.other_houses,color: Colors.deepPurple.shade600,),
            Text("Transfer To Bank")
          ],
        ),
      )),
    )
  ],),
),


SizedBox(height: 20,),


                              Text(
                                "Lastest Transfer",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                            
                                       ListTile(
                          leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2024/04/13/14/49/ai-generated-8694039_1280.jpg"),),
                          title: Text(
                            "Alexandria",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                " Yesterday-9:12",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey.shade600),
                              ),
                              Text(
                                "+Rp 600.000",
                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),

                         ListTile(
                          leading:CircleAvatar(backgroundImage: NetworkImage("https://pixabay.com/photos/entrepreneur-start-up-man-planning-593358/"),),
                          title: Text(
                            "Immanuel",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "may 31 2023-9:13",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey.shade600),
                              ),
                              Text(
                                "+Rp 200.000",
                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),            

                         ListTile(
                          leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2023/06/30/07/05/woman-8097762_640.png"),),
                          title: Text(
                            "Kayshania",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "April 27,2023-20:10",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey.shade600),
                              ),
                              Text(
                                "+Rp 724.000",
                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),   

                         ListTile(
                          leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2019/10/22/13/43/portrait-4568762_640.jpg"),),
                          title: Text(
                            "Ibrahim",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "April 12,2023-04:18",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey.shade600),
                              ),
                              Text(
                                "+Rp 128.000",
                                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                                                   
                            
                            

                            
                            
                           
                            
                                                    
                           
                            
                                                    
                             
                            
                            
                            
                                                    
                         
                            
                            
                            
                              ],
                            )
            ),
          ],
        ),
      ),        
          
        )   
      )
    ),
          ]
        )
      )
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

