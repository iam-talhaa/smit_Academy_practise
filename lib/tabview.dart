import 'package:flutter/material.dart';

class TabBAr extends StatefulWidget {
  const TabBAr({super.key});

  @override
  State<TabBAr> createState() => _TabBArState();
}

class _TabBArState extends State<TabBAr> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        appBar: AppBar(
          title: const Text('Tab Bar'),
          bottom: const TabBar(
              unselectedLabelColor: Colors.green,
              labelColor: Colors.black,
              indicatorColor: Colors.green,
              tabs: [
                Tab(
                  icon: Icon(Icons.bike_scooter),
                  text: 'BIKE',
                ),
                Tab(
                  icon: Icon(Icons.car_crash),
                  text: 'CAR',
                ),
              ]),
        ),
        body: TabBarView(children: [
          Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height * 1 / 6,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                ),
              )
            ],
          ),
          Container(
            color: Colors.blue,
          ),
        ]),
      ),
    );
  }
}
