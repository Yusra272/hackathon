
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
// import 'package:hackathon/bank1.dart';
import 'package:hackathon/homepage.dart';
import 'package:hackathon/login.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
// import 'package:hackathon/transfer3.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _HomepageState();
}

class _HomepageState extends State<Signin> {
 
   TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  void loginn() async {
    String email = emailcontroller.text.trim();
    String password = passwordcontroller.text.trim();

    if (email == "" || password == "") {
      print("Please fill up with details");
    } else {
      try {
        UserCredential userCredential = await FirebaseAuth.instance
            .signInWithEmailAndPassword(email: email, password: password);

        if (userCredential.user != null) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Homepage()));
        }
      } on FirebaseAuthException catch (ex) {
        print(ex.code.toString());
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade400,
      body: SafeArea(
        child: Column(
          children: [
           
            SizedBox(
              height: 90,
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
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Row(
                           children: [
                             Align(alignment: Alignment.topCenter,
                               child: Container(
                                 height: 50,
                                 width: 50,
                                 decoration: BoxDecoration(
                                   image: DecorationImage(
                                     image: NetworkImage(
                                       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQf4w8S5iBZvtm_Y7_dwPum8XqgsHmhNXp3Xw&s",
                                     ),
                                   ),
                                 ),
                               ),
                             ),
                             SizedBox(width: 10),
                             Text(
                               "CashCatcher",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontSize: 40,
                               ),
                             ),
                           ],
                         ),
                        //  Spacer(),
                         SizedBox(height: 70),
                      
                      
                         Text(
                           "Signup",
                           style: TextStyle(color: Colors.black, fontSize: 20),
                         ),
                         SizedBox(height: 20),
                         Text(
                           "Email",
                           style: TextStyle(color: Colors.black, fontSize: 10),
                         ),
                         Container(
                           height: 40,
                           width: 350,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.white,
                           ),
                           child: TextField(
                             controller: emailcontroller,
                             decoration: InputDecoration(
                               labelText: "email",
                               border: OutlineInputBorder(
                                 borderRadius: BorderRadius.circular(10),
                               ),
                             ),
                           ),
                         ),
                         SizedBox(height: 10),
                         Text(
                           "Password",
                           style: TextStyle(color: Colors.black, fontSize: 10),
                         ),
                         Container(
                           height: 40,
                           width: 350,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.white,
                           ),
                           child: TextField(
                             controller: passwordcontroller,
                             decoration: InputDecoration(
                               labelText: "password",
                               border: OutlineInputBorder(
                                 borderRadius: BorderRadius.circular(10),
                               ),
                             ),
                           ),
                         ),
                         SizedBox(height: 40),
                         
                              InkWell(onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>Login()));
                              },
                                child: Center(
                                  child: Container(
                                   height: 30,
                                   width: 200,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(30),
                                     color: Colors.deepPurple.shade400,
                                   ),
                                   child: Center(
                                     child: Text(
                                       "Signup",
                                       style: TextStyle(color: Colors.white, fontSize: 13),
                                     ),
                                   ),
                                                  ),
                                ),
                              ),
                           
                         
                       ],
                              ),
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



