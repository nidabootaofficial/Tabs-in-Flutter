import 'package:flutter/material.dart';

void main() {
  runApp(TabsExample());
}
 class TabsExample extends StatelessWidget {
   const TabsExample({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: DefaultTabController(
         length: 4,
         child: Scaffold(
           appBar: AppBar(
             title: Text("WhatsApp"),
             backgroundColor: Colors.teal,
             bottom: TabBar(
               tabs: [
                 Text("Groups"),
                 Text("Chats"),
                 Text("Updates"),
                 Text("Calls"),
               ],
             ),
           ),
           body: TabBarView(
             children: [
               Center(
                 child: Container(
                   width: 200,
                   height: 200,
                   child: Center(child: Text("Groups",
                     style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w800,
                     ),
                    )
                   ),
                 ),
               ),

               Center(
                 child: Container(
                   width: 200,
                   height: 200,
                   child: Center(child: Text("Chats",
                     style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w800,
                     ),
                   )
                   ),
                 ),
               ),

               Center(
                 child: Container(
                   width: 200,
                   height: 200,
                   child: Center(child: Text("Updates",
                     style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w800,
                     ),
                   )
                   ),
                 ),
               ),

               Center(
                 child: Container(
                   width: 200,
                   height: 200,
                   child: Center(child: Text("Calls",
                     style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w800,
                     ),
                   )
                   ),
                 ),
               ),
             ],
           ),
         ),
       ),
     );
   }
 }
