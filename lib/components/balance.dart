import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Balance extends StatelessWidget {
  final String balance;

  const Balance({
    super.key,
    required this.balance,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            height: 300,
            width: 650,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(80)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 250.0, bottom: 90),
                  child: Text(
                    'Your total balance',
                    style: TextStyle(fontSize: 28, color: Colors.grey.shade600),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            )));
  }
}
