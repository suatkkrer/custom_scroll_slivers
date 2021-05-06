import 'package:flutter/material.dart';
import 'package:gridview_flutter/custom_scroll_slivers.dart';
import 'package:gridview_flutter/grid_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Training"),
        ),
        body: CollapsableToolbarOrnek(),
      ),
    );
  }
}