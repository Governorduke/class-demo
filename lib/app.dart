import 'package:flutter/material.dart';
import 'package:class_demo/splash_screen.dart';
import 'package:class_demo/views/widgets/article.dart';



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home:  ArticleWidget ( 'Flutter Demo Home Page'),
    );
  }
}