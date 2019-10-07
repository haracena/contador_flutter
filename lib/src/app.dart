import 'package:flutter/material.dart';

import 'package:first_app/src/pages/contador_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // quita el banner
      home: ContadorPage(),
    );
  }
}
