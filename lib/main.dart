import 'package:flutter/material.dart';
import 'package:layout/layout.dart';
import 'package:nimbus/presentation/pages/home/home_page.dart';
import 'package:nimbus/values/values.dart';

import 'app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Layout(
      child: MaterialApp(
          title: StringConst.APP_NAME,
          theme: AppTheme.lightThemeData,
          debugShowCheckedModeBanner: false,
          home: HomePage()),
    );
  }
}
