import 'package:flutter/material.dart';
// import 'package:login_uts_flutter/Components/Login/LoginComponent.dart';
import 'package:login_uts_flutter/size_config.dart';

class RegisterScreen extends StatelessWidget {
  static String routeName = "/sign_up";

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      // body: LoginComponent(),
    );
  }
}
