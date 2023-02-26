// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../components/balance.dart';
import '../components/groups_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        toolbarHeight: 500,

        // ---------------------------------------------------- Menu Icon --------------------------------------------------

        leading: Padding(
          padding: const EdgeInsets.all(20.0),
          child: IconButton(
              alignment: Alignment.topLeft,
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 60,
              )),
        ),
        actions: [
          CircleAvatar(
            radius: 40,
          )
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(120),
                  bottomRight: Radius.circular(120)),
              gradient: LinearGradient(
                  colors: [Colors.blue.shade900, Colors.grey.shade400],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomCenter)),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: Column(children: [
            //  Your Total Balance

            const Balance(
              balance: 'kes 8500',
            ),
            SizedBox(height: 40),

            // Check Your Groups

            GroupsCard()
          ]),
        ),
      ),
    );
  }
}
