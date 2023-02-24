


// class MyBody extends StatelessWidget {
//   const MyBody({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return CustomScrollView(
//       slivers: [
//         SliverToBoxAdapter(
//           child: Stack(
//             children: [
//               Column(
//                 children: [
//                   SizedBox(
//                     width: double.infinity,
//                     child: Container(
//                       height: 120,
//                       color: Colors.grey,
//                       child: const Text("headerView"),
//                     ),
//                   ),
//                   SizedBox(
//                     width: double.infinity,
//                     child: Container(
//                       height: 30,
//                       color: Colors.lightBlue,
//                       child: const Text("headerView"),
//                     ),
//                   ),
//                 ],
//               ),// pod 构建缓存方案
//               Positioned(
//                 right: 8,
//                 top: 95,
//                 child: Container(
//                   height: 50,
//                   width: 50,
//                   color: Colors.black,
//                 ),
//               ),
//               const Positioned(
//                 right: 62,
//                 top: 100,
//                 child: Text("用户姓名"),
//               )
//             ],
//           ),
//         ),
//         SliverList(
//             delegate: SliverChildBuilderDelegate(childCount: 10, (ctx, index) {
//               double height = index % 2 == 0 ? 100 : 4;
//               return Column(
//                 children: [
//                   for (var i = 0; i < 3; i++)
//                     const Text(
//                       "king",
//                       style: TextStyle(fontSize: 20),
//                     ),
//                   Container(
//                     height: height,
//                     color: Colors.red,
//                     child: const Text("data"),
//                   ),
//                   const Divider(
//                     color: Colors.grey,
//                     indent: 20,
//                     endIndent: 20,
//                   ),
//                 ],
//               );
//             })),
//       ],
//     );
//   }
// }