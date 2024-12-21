import 'package:flutter/material.dart';
import 'package:hackathon/menu.dart';
import 'package:hackathon/transfer.dart';
// import 'package:hackathon/transfer1.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  final List<Map<String, String>> recentContacts = [
    {
      'name': 'Alexandria',
      'image':
          'https://cdn.pixabay.com/photo/2024/04/13/14/49/ai-generated-8694039_1280.jpg'
    },
    {
      'name': 'Immanuel',
      'image':
          'https://pixabay.com/photos/entrepreneur-start-up-man-planning-593358/'
    },
    {
      'name': 'Kayshania',
      'image':
          'https://cdn.pixabay.com/photo/2023/06/30/07/05/woman-8097762_640.png'
    },
    {
      'name': 'Ibrahim',
      'image':
          'https://cdn.pixabay.com/photo/2019/10/22/13/43/portrait-4568762_640.jpg'
    },
  ];

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
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        _buildActionIcon(Icons.swap_horiz, 'Transfer', context,
                            onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Transfer()),
                          );
                        }),
                        _buildActionIcon(
                            Icons.account_balance_wallet, 'Top Up', context),
                        _buildActionIcon(Icons.download, 'Withdraw', context),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Menu()));
                            },
                            child: _buildActionIcon(
                                Icons.more_horiz, 'More', context)),
                      ],
                    ),
                  ),
                ),
              ],
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
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Send Again"),
                              Container(
                                height: 20,
                                width: 70,
                                child: Row(
                                  children: [
                                    Text(
                                      "See all",
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.green),
                                    ),
                                    Icon(
                                      Icons.arrow_forward_rounded,
                                      size: 10,
                                      color: Colors.green,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              _buildAddNewButton(),
                              ...recentContacts.map(
                                  (contact) => _buildContactAvatar(contact)),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Lastest Transaction",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ),
                            Container(
                              height: 20,
                              width: 70,
                              child: Row(
                                children: [
                                  Text(
                                    "See all",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.green),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_rounded,
                                    size: 10,
                                    color: Colors.green,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.swap_horiz,
                            color: Colors.deepPurple.shade600,
                          ),
                          title: Text(
                            "Transfer",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Yesterday-9:11",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey.shade600),
                              ),
                              Text(
                                "-Rp 600.000",
                                style: TextStyle(color: Colors.red),
                              )
                            ],
                          ),
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.account_balance_wallet,
                            color: Colors.deepPurple.shade600,
                          ),
                          title: Text(
                            "Top up",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "may 29,2023-9:12",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey.shade600),
                              ),
                              Text(
                                "+Rp 260.000",
                                style: TextStyle(color: Colors.green),
                              )
                            ],
                          ),
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.wifi,
                            color: Colors.deepPurple.shade600,
                          ),
                          title: Text(
                            "Internet",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          subtitle: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "May 16,2022-17:34",
                                style: TextStyle(
                                    fontSize: 12, color: Colors.grey.shade600),
                              ),
                              Text(
                                "Rp 350.000",
                                style: TextStyle(color: Colors.red),
                              )
                            ],
                          ),
                        )
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

Widget _buildAddNewButton() {
  return Padding(
    padding: const EdgeInsets.only(right: 8.0),
    child: Column(
      children: [
        CircleAvatar(
          backgroundColor: Colors.purple[100],
          radius: 25,
          child: Icon(Icons.add, color: Colors.purple[700]),
        ),
        SizedBox(height: 5),
        Text(
          'Add New',
          style: TextStyle(fontSize: 12),
        )
      ],
    ),
  );
}

Widget _buildContactAvatar(Map<String, String> contact) {
  return Padding(
    padding: const EdgeInsets.only(right: 8.0),
    child: Column(
      children: [
        CircleAvatar(
          radius: 25,
          backgroundImage: NetworkImage(contact['image']!),
        ),
        SizedBox(height: 5),
        Text(
          contact['name']!,
          style: TextStyle(fontSize: 12),
        )
      ],
    ),
  );
}
