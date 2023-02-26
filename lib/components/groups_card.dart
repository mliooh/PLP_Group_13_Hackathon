import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class GroupsCard extends StatelessWidget {
  const GroupsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        child: Container(
            height: 300,
            width: 650,
            decoration: BoxDecoration(
                color: Colors.blue.shade900,
                borderRadius: BorderRadius.circular(80)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 250.0, bottom: 90),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 80.0, right: 50),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //  Check your groups

                        Text(
                          'Check Your',
                          style: TextStyle(
                              fontSize: 28, color: Colors.grey.shade200),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70.0),
                          child: Text(
                            'Groups',
                            style: TextStyle(
                                fontSize: 28, color: Colors.grey.shade200),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.grey.shade200,
                  size: 60,
                )
              ],
            )),
      ),
    );
    ;
  }
}
