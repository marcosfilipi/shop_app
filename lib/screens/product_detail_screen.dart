import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  // final String price;

  // ProductDetailScreen(this.title);

  static const routeName = '/prodcut-detail';

  @override
  Widget build(BuildContext context) {
    //final prodcutId = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}
