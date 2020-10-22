import 'package:flutter/material.dart';
import 'package:flutter_interview/splash_page.dart';
import 'package:flutter_interview/store/user_store.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(providers: <SingleChildCloneableWidget>[
      Provider<UserStore>.value(value: UserStore()),
      Provider<ItemStore>.value(value: ItemStore()),
    ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: SplashPage(),
      ),
    );
  }
}

