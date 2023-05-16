import 'package:flutter/material.dart';
import 'package:login_uts_flutter/Screens/Login/LoginScreens.dart';
import 'package:login_uts_flutter/Screens/Register/Registrasi.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};
