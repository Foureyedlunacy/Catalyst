
import 'package:Catalyst/dashboard.dart';
import 'package:Catalyst/github.dart';
import 'package:Catalyst/home.dart';

import 'package:catalyst/homecomponents/project.dart';
import 'package:flutter/material.dart';




void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/GitHub': (context) => const Github(),
        '/Project': (context) => const Projectpage(),
        '/Dashboard': (context) => const Dashboard(),

        

      },
    ),
  );
}
