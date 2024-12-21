import 'package:flutter/material.dart';
import 'package:hackathon/bank3.dart';
// import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';
// import 'package:hackathon/transfer2.dart';
// import 'package:hackathon/transfer3.dart';

class Bank2 extends StatefulWidget {
  const Bank2({super.key});

  @override
  State<Bank2> createState() => _HomepageState();
}

class _HomepageState extends State<Bank2> {
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
                                                  Bank3()));
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
                                 ListTile(
                                      leading: CircleAvatar(
                                        backgroundImage: NetworkImage(
                                            "http://t3.gstatic.com/images?q=tbn:ANd9GcSp-qFd4rXMTRkLX2Wt8EyFnHkC1YZ8B1DY-ijwfHYMyG-aZdTp"),
                                      ),
                                      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Hsbc",
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
                                            "http://t3.gstatic.com/images?q=tbn:ANd9GcQUuY5cmFeoougDOmIMvPZuSrYXm5_QrNcWzwxSv9PevSG4OGJJ"),
                                      ),
                                      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Bank of China",
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
                                            "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTaVzlLR7jHlfbQQwQ4N8ypVMyy_6N6sFQ4f8vWNlxKW-8fMeYc"),
                                      ),
                                      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "RBC Royal Bank",
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
                                            "https://upload.wikimedia.org/wikipedia/commons/5/57/%E4%B8%AD%E5%9B%BD%E5%86%9C%E4%B8%9A%E9%93%B6%E8%A1%8C_%E8%A5%BF%E4%BE%A7.jpg"),
                                      ),
                                      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Agriculture Bank of China",
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
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPxQnNFwU_L-esR2NteTqYbUlaOPx-RX5ez91ivUlFo42Jya9b"),
                                      ),
                                      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Standered Chartered",
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
