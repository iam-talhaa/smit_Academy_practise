import 'package:flutter/material.dart';

class Stack_Example extends StatefulWidget {
  const Stack_Example({super.key});

  @override
  State<Stack_Example> createState() => _Stack_ExampleState();
}

class _Stack_ExampleState extends State<Stack_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STACK'),
      ),
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            fit: StackFit.loose,
            children: [
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.height * 0.8,
              ),
              Container(
                color: Colors.blue,
                height: MediaQuery.of(context).size.height * 0.3,
              ),
              Positioned(
                top: 119,
                left: 28,
                child: Container(
                  height: 180,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      boxShadow: [
                        BoxShadow(offset: Offset.zero, color: Colors.black)
                      ],
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(244, 255, 255, 255)),
                ),
              ),
              Positioned(
                top: 80,
                left: 133,
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://images.pexels.com/photos/810775/pexels-photo-810775.jpeg?auto=compress&cs=tinysrgb&w=600')),
                      color: Colors.yellow,
                      shape: BoxShape.circle),
                ),
              ),
              Positioned(
                top: 165,
                left: 37,
                child: Container(
                  height: 125,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Text(
                        "Talha Khan",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text('Pabbi, Nowshera'),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Post',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Text(
                                '293',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Follower',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Text(
                                '293',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                'Likes',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Text(
                                '293k',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 310,
                left: 20,
                child: Text(
                  'Collection',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Positioned(
                top: 340,
                child: Container(
                    height: 120,
                    width: 360,
                    decoration: BoxDecoration(),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Container(
                            height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 201, 88, 191),
                                borderRadius: BorderRadius.circular(15)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Container(
                            height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(15)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Container(
                            height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 244, 160, 34),
                                borderRadius: BorderRadius.circular(15)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Container(
                            height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(15)),
                          ),
                        ),
                      ],
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
