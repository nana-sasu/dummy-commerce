import 'package:flutter/material.dart';
import 'package:stateless_app/pages/cart.dart';
import 'package:stateless_app/pages/profile.dart';
import 'package:stateless_app/pages/category.dart';

void main() => runApp(MaterialApp(
  routes: {
    '/': (context) => Home(),
    '/profile': (context) => Profile(),
    '/cart': (context) => Cart(),
    '/category': (context) => Category()
  },
));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Dwaso',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 10.0,
          ),
        ),
        backgroundColor: Colors.greenAccent[100],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(2),
        scrollDirection: Axis.vertical,
        reverse: false,
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 30.0, top: 20.0),
              child: Image.asset(
                'asset/belt.jpg',
                width: 350.0,
                height: 350.0,
              ),
            ),
            SizedBox(height: 3.0,),
            Container(
              margin: EdgeInsets.only(left: 30.0, top: 20.0),
              child: Image.asset(
                'asset/openshirt.jpg',
                width: 350.0,
                height: 350.0,
              ),
            ),
            SizedBox(height: 3.0),
            Container(
              margin: EdgeInsets.only(left: 30.0, top: 20.0),
              child: Image.asset(
                'asset/shirt.png',
                width: 350.0,
                height: 350.0,
              ),
            ),
            SizedBox(height: 3.0),
            Container(
              margin: EdgeInsets.only(left: 30.0, top: 20.0),
              child: Image.asset(
                'asset/Trainers.jpeg',
                width: 350.0,
                height: 350.0,
              ),
            ),
            SizedBox(height: 3.0),
            Container(
              margin: EdgeInsets.only(left: 30.0, top: 20.0),
              child: Image.asset(
                'asset/watch.jpg',
                width: 350.0,
                height: 350.0,

              ),
            ),
            SizedBox(height: 3.0),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.greenAccent[100],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/profile');
              },
              icon: Icon(
                Icons.account_circle,
                size: 40.0,
                color: Colors.blueGrey[800],
              ),
            ),

            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home_filled,
                size: 40.0,
                color: Colors.blue[600],
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/category');
              },
              icon: Icon(
                Icons.category,
                size: 40.0,
                color: Colors.blueGrey[800],
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/cart');
              },
              icon: Icon(
                Icons.add_shopping_cart,
                size: 40.0,
                color: Colors.blueGrey[800],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


