import 'package:flutter/material.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
import 'package:hackathon/transfer3.dart';

class Transfer2 extends StatefulWidget {
  const Transfer2({super.key});

  @override
  State<Transfer2> createState() => _HomepageState();
}

class _HomepageState extends State<Transfer2> {
 

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
                                  Container(height: 40,width: 250,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,
                                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: (2))]),
                                  
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextField(
                                    
                                    
                                                  decoration: InputDecoration(
                                                    labelText: 'Search Phone Number',
                                                    suffixIcon: Icon(Icons.search,color: Colors.grey,size: 20,)
                                                  ),
                                    ),
                                  ),
                                  ),

SizedBox(width: 80,),
                                  Icon(Icons.add,color: Colors.deepPurple.shade600,size: 20,)
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
                             
                              Text(
                                "All contachts",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 15),
                              ),
                            
                                                     
                                                    InkWell(onTap: () {
                                                      Navigator.push(context, MaterialPageRoute(builder: (context) => transfer3()));
                                                    },
                                                      child: ListTile(
                                                                                  leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4rehmpvmnmG_8HNU5JWPIo_VjMh91hbKz0mlU3B1EDzRSev6Rc2Q7lz3bGlKy_hLh_FE&usqp=CAU"),),
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
                                                                                            fontSize: 12, color: Colors.grey.shade600),
                                                                                      ),
                                                                                      Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                                                                                    ],
                                                                                  ),
                                                      ),
                                                    ),
                            
                            
                             ListTile(
                            leading: CircleAvatar(backgroundImage: NetworkImage("https://www.shutterstock.com/image-photo/young-pakistani-businessman-wearing-suit-260nw-1466709059.jpg"),),
                            title: Text(
                              "Mohammad Fahad",
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
                                      fontSize: 12, color: Colors.grey.shade600),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                              ],
                            ),
                                                    ),
                            
                            
                             ListTile(
                            leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxALMVm2hFnzvlCGbPkEWhOmkgy2cvnA0h1g&s"),),
                            title: Text(
                              "Amily Madison",
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
                                      fontSize: 12, color: Colors.grey.shade600),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                              ],
                            ),
                                                    ),
                            
                                                    
                             ListTile(
                            leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeQwSfTLBYuyyWIdfC0zApPSzIAzCGJHNdlg&s"),),
                            title: Text(
                              "Rose Avery",
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
                                      fontSize: 12, color: Colors.grey.shade600),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                              ],
                            ),
                                                    ),
                            
                                                    
                             ListTile(
                            leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYUknVre019g9cIG1eP9MEaZ3VjL8AZkUROA&s"),),
                            title: Text(
                              "Sofia Golubev",
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
                                      fontSize: 12, color: Colors.grey.shade600),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                              ],
                            ),
                                                    ),
                            
                                                    
                             ListTile(
                            leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbYm-JzRjk98x5aZG-GGlCOkP6Zt5dXv_eFQ&s"),),
                            title: Text(
                              "Lee Beom seok",
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
                                      fontSize: 12, color: Colors.grey.shade600),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                              ],
                            ),
                                                    ),
                            
                                                    
                             ListTile(
                            leading: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMFFtFW_FsZgtufb61q4DJUYK_1r3mF_KnFtZiVdclGpG3YbqiqXovquNo77cYbPVOfAk&usqp=CAU"),),
                            title: Text(
                              "Park Hwa-young",
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
                                      fontSize: 12, color: Colors.grey.shade600),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                              ],
                            ),
                                                    ),
                            
                                                    
                             ListTile(
                            leading: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/id/1206181103/photo/face-of-happy-young-persian-woman-smiling-in-traditional-clothing.jpg?s=612x612&w=0&k=20&c=6Kos894F11JWo5BmnqFladEquUeHTmvv6UK8m4gHJRk="),),
                            title: Text(
                              "Alizy Khan",
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
                                      fontSize: 12, color: Colors.grey.shade600),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                              ],
                            ),
                                                    ),
                            
                            
                             ListTile(
                            leading: CircleAvatar(backgroundImage: NetworkImage("https://st3.depositphotos.com/3994509/12834/i/950/depositphotos_128347724-stock-photo-old-man-laughing.jpg"),),
                            title: Text(
                              "William Lucas",
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
                                      fontSize: 12, color: Colors.grey.shade600),
                                ),
                                Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,size: 18,)
                              ],
                            ),
                             )
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

