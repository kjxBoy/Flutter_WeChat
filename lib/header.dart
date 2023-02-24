import 'package:flutter/material.dart';

class header extends StatelessWidget {
  const header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Colors.lightBlue,
      child: Stack(
        children: [
          Container(
            color: Colors.grey,
            height: 120,
          ),
          Positioned(
              bottom: 5,
              right: 10,
              child: Container(
                color: Colors.black,
                width: 50,
                height: 50,
              )),
          Positioned(
            child: Text("姓名"),
            right: 65,
            bottom: 30,
          ),
        ],
      ),
    );
  }
}
