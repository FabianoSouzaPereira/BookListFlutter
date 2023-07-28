import 'package:bookslist/ui/pages/home/home_page.dart';
import 'package:bookslist/core/utils/constants.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  FlavorConfig(variables: {
    // Development
    Consts.urlBase: "https://books.google.com/books/",
    Consts.appName: "BookList",
    Consts.backgroundColor: "",
    Consts.logoLight: "",
    Consts.logoDark: "",
  });

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // const WidgetsFlutterBinding.ensureInitialized({super.key});
  // await setupLocator();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
