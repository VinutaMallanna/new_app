import 'package:flutter/material.dart';
import 'package:new_app/pages/forgotPassword.dart';
import 'package:new_app/pages/login.dart';
import 'package:new_app/pages/register.dart';
import 'package:new_app/pages/successful.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => Login(),
    // ignore: missing_required_param
    // '/register':ChangeNotifierProvider<DBHelper>(
    //       builder: (context) => DBHelper(),
    '/register': (context) => Register(),
    // ),
    '/forgot': (context) => Forgot(),
    '/success': (context) => Successful(),
    // '/home': (context) => Home(),
    // // '/home': (context) => ChangeNotifierProvider<Employee>(
    // //     create: (_) => Employee(null, null, null, null), child: Home()),
    // '/dummy': (context) => Dummy(),
  }));
}
