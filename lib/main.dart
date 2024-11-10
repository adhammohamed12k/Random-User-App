import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'Providers/User-Provider.dart';
import 'Screens/Random-User.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => UserProvider(),
      child: const MaterialApp(
        home: MyUser(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
