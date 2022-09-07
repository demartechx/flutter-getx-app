import 'package:flutter/material.dart';
import 'package:flutter_getx/my_detail_page.dart';
import 'package:get/get.dart';
import 'my_home_page.dart';

//https://www.dbestech.com/tutorials/flutter-getx-app-tutorial

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: ()=> MyHomePage()),
        GetPage(name: "/detail", page: ()=> DetailPage())

        

      ],
    
    );
  }
}
