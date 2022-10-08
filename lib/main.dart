import 'package:flutter/material.dart';

import 'home_screen.dart';
void main(){
  runApp(MyApplication()
  );
}
class MyApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomeScreen.routeName:(buildcontext)=>HomeScreen()
      },
      initialRoute:HomeScreen.routeName ,

    );

  }

}