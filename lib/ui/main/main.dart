import 'package:flutter/material.dart';
import 'package:movies_app/ui/screens/Auth_screens/login_screen/login_screen.dart';
import 'package:movies_app/ui/screens/Auth_screens/register_screen/register_screen.dart';

void main(){
  runApp(const MoviesApp());
}

class MoviesApp extends StatelessWidget {
  const MoviesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:RegisterScreen.routeName ,
      routes: {
        LoginScreen.routeName:(context)=>LoginScreen(),
        RegisterScreen.routeName:(context)=>RegisterScreen(),
      },



    );
  }
}
