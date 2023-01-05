import 'package:flutter/material.dart';
import 'package:mvvm_app/src/features/home/views/home_view.dart';
import 'package:provider/provider.dart';

class FlutterMvvmApp extends StatelessWidget {
  const FlutterMvvmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MVVM APP',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MultiProvider(providers: [], child: const HomeView()),
    );
  }
}
