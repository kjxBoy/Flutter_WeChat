import 'package:flutter/material.dart';
import 'header.dart';
import 'big_image_cell.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("标题党"),
          ),
          body: const MyBody(),
        ));
  }
}

class MyBody extends StatelessWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: header(),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: 10,
            (ctx, index) {
              return Column(
                children: [
                  BigImageCell(),
                  Divider(
                    color: Colors.grey,
                    indent: 12,
                    endIndent: 12,
                    thickness: 0.5,
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
