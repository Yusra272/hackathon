import 'package:flutter/material.dart';
import 'package:hackathon/bank4.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
import 'package:hackathon/transfer3.dart';

class Bank3 extends StatefulWidget {
  const Bank3({super.key});

  @override
  State<Bank3> createState() => _HomepageState();
}

class _HomepageState extends State<Bank3> {
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
                                    Container(
                                      height: 40,
                                      width: 250,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                blurRadius: (2))
                                          ]),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                              labelText: 'Search Bank',
                                              suffixIcon: Icon(
                                                Icons.search,
                                                color: Colors.grey,
                                                size: 20,
                                              )),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 80,
                                    ),
                                    Icon(
                                      Icons.add,
                                      color: Colors.deepPurple.shade600,
                                      size: 20,
                                    )
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
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "All Banks",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 15),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  transfer3()));
                                    },
                                    child: ListTile(
                                      leading: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Wells_Fargo_Logo_%282020%29.svg/800px-Wells_Fargo_Logo_%282020%29.svg.png"),
                                      ),
                                      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Wells Fargo Bank",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black),
                                          ),
                                          Icon(Icons.arrow_forward_ios,size: 18,)
                                        ],
                                      ),
                                    ),
                                  ),
                                 ListTile(
                                      leading: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnsWIdQcsYmAhL0C2mDAB9V9pSfIXMC3frAKewxC4D0DR8nHUR"),
                                      ),
                                      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Morgan Stanley",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black),
                                          ),
                                          Icon(Icons.arrow_forward_ios,size: 18,)
                                        ],
                                      ),
                                    ),
                                 ListTile(
                                      leading: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW9PmYlAJagRd7lUDC0RARQQZfovRqE_1ck27Pb39YFOQ3v3D-"),
                                      ),
                                      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Citigroup",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black),
                                          ),
                                          Icon(Icons.arrow_forward_ios,size: 18,)
                                        ],
                                      ),
                                    ),
                                ],
                              )),
                        ],
                      ),
                    ),
                  ))),

Expanded(
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30)),
                          boxShadow: [BoxShadow(color: Colors.grey,blurRadius: 2)]
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SingleChildScrollView(scrollDirection: Axis.vertical,
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Center(
                                  child: Align(alignment: Alignment.centerLeft,
                                    child: Text("Desnation Bank",style: TextStyle(color: Colors.grey.shade600,fontSize: 17),))),
                              
                              SizedBox(height: 15,),
                              ListTile(
                                          leading: CircleAvatar(
                                            backgroundImage: NetworkImage(
                                                "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Wells_Fargo_Logo_%282020%29.svg/800px-Wells_Fargo_Logo_%282020%29.svg.png"),
                                          ),
                                          title: Text("Wells Fargo Bank"),
                              ),
                              
                                                          SizedBox(height: 15,),
                              
                              Text("Destination Account Number",style: TextStyle(color: Colors.grey.shade600,fontSize: 17)),
                              
                                                            SizedBox(height: 22,),

                                 Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Account Number",style: TextStyle(color: Colors.grey,fontSize: 17),),
                                 Icon(Icons.remove_red_eye,size: 17,color:Colors.black,)
                                ],
                              ),

                            
                                                      ),

                                                                                    SizedBox(height: 22,),

                               Center(
                                 child: InkWell(onTap: () {
                                   Navigator.push(context, MaterialPageRoute(builder: (context) => bank4()));
                                 },
                                   child: Container(height: 40,width: 300,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.deepPurple.shade600),
                                    child: Center(child: Text("Continue",style: TextStyle(color: Colors.white,fontSize: 17),)),),
                                 ),
                               ),
                              
                              
                              
                              
                                
                              ],),
                            ),
                          ),
              )
)
            


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
