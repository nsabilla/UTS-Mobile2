import 'package:flutter/material.dart';
import 'package:login_uts_flutter/Screens/Login/LoginScreens.dart';
import 'package:login_uts_flutter/routes.dart';
import 'package:login_uts_flutter/theme.dart';

void main() async {
  runApp(MaterialApp(
    title: "Toko Tas",
    theme: theme(),
    initialRoute: LoginScreen.routeName,
    routes: routes,
  )
  );
}
