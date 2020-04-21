import 'package:flutter/material.dart';
import 'package:navigationapp/art_route.dart';
import 'package:navigationapp/art_util.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navitaging art',
      theme: ThemeData(

        primarySwatch: Colors.yellow,
      ),
      home: ArtRoute(art: ArtUtil.IMG_VANGOGH,
      ),
    );
  }
}

