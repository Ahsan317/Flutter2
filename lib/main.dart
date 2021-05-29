import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
         title: Center(child: Text("Login page")),),
         body: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               SizedBox(height: 100,),
               Container(
                 width: 200,
                 child: TextField(
                   decoration: InputDecoration(
                     hintText: 'Email',
                     prefixIcon: Icon(Icons.email),
                   )

                 ),
                 
               ),
             Container(
               width: 200,
               child: TextField(
                 obscureText:true,
                 decoration: InputDecoration(
                   hintText: 'Password',
                   prefix: Icon(Icons.security),
                   suffixIcon: Icon(
                     Icons.visibility,
                   ),
                 ),

               ),
             ),
             ElevatedButton(onPressed: (){}, child: Text("Login"))
             




              ],
            ),
         ),
        )
        );
       }
}