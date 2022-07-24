import 'package:ecommerce_flutter/screens/cart_page.dart';
import 'package:ecommerce_flutter/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
        ),
        routes: {
          "/" : (context) => HomePage(),
          "cartPage" : (context) => CartPage(), 
      },
    );
  }
}
