import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  final Exception? exception;

  const ErrorPage({Key? key, this.exception}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(exception.toString()),
      ),
    );
  }
}
