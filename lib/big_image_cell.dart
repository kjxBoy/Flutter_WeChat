import 'package:flutter/material.dart';

class BigImageCell extends StatelessWidget {
  const BigImageCell({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.black,
            width: 50,
            height: 50,
          ),
          Column(
            children: [
              Text("name"),
              Text("这是一段描述"),
              Container(
                color: Colors.blue,
                width: 50,
                height: 50,
              ),
              Text("昨天"),
            ],
          )
        ],
      ),
    );
  }
}
