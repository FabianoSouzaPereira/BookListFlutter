import 'package:bookslist/locator.dart';
import 'package:flutter/material.dart';
import 'package:bookslist/ui/pages/home/home_page.dart';
import 'package:bookslist/core/utils/constants.dart';
import 'package:flutter_flavor/flutter_flavor.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();

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
