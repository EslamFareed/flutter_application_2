import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // floatingActionButton: FloatingActionButton(
        //   onPressed: () {},
        //   child: Icon(Icons.add),
        // ),
        // appBar: AppBar(
        //   leading: Icon(Icons.abc),
        //   title: Text("My First App"),
        //   actions: [
        //     Icon(Icons.search),
        //   ],
        // ),

        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  // flex: 3,
                  child: Image.asset(
                    "assets/images/image.jpeg",
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  // flex: 1,
                  child: Image.asset(
                    "assets/images/image.jpeg",
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("First Button"))),
                Expanded(
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("Second Button"))),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("Full Width")))
              ],
            )
          ],
        ),
      ),
    ),
  );
}
// Image.network(
// //   "https://images.unspl  ash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
// //   width: 200,
// //   height: 400,
// //   fit: BoxFit.cover,
// // )
// Image.asset(
//   "assets/images/image.jpeg",
//   width: 100,
//   height: 200,
// ),

// SizedBox(
//   width: 200,
//   child: ElevatedButton(
//     onPressed: () {
//       print("hello");
//     },
//     child: Text("CLick ME"),
//     style: ButtonStyle(
//         backgroundColor: MaterialStatePropertyAll(Colors.amber),
//         foregroundColor: MaterialStatePropertyAll(Colors.black),
//         shape: MaterialStatePropertyAll(
//           RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(20)),
//         )),
//   ),
// ),
// TextButton(onPressed: () {}, child: Text("data")),
// MaterialButton(
//   onPressed: () {},
//   child: Text("data"),
// )
//! Material App
//! Scaffold
//! AppBar
//! Drawer
//! Text
//! Icon
//! Container
//! Column, Row
//! image.asset
//! image.network
//! Elevated Button
//! Material Button
//! Text Button
//! Icon Button
//! Raised Button
//! Expanded

//? Stateless vs Statefull Widget
//? Statefull life cycle
//? Project Structure
//? Text Form Field - Text Field
//? List view - Grid View
//? Models
//? Single Child Scroll view
//?