import 'package:ecommerce_flutter/widgets/card_app_bar.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CardAppBar(),
        ],
      ),
    );
  }
}