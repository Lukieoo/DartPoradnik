import 'package:flutter/material.dart';
import 'package:web_kit/myWeb.dart';
 


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter WebView',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home:WebViewTest());
  }
}