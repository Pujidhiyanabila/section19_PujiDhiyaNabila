import 'package:flutter/material.dart';
import 'package:navigation_namedroutes/create.dart';
import 'package:navigation_namedroutes/listview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      initialRoute: '/',
      routes: {
        '/':(_) => ListViewPage(),
        '/about' :(_) => const FlutterForm()
      },
    );
  }
}
