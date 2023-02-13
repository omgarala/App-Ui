import 'package:flutter/material.dart';
class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: width,
                height: 200,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
