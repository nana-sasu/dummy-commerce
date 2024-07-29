import 'package:flutter/material.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {

  List<String> categories = [
     'Groceries',
     'Fashion',
     'Computing',
     'Fragrances',
     'Furniture',
     'Appliances',
     'Electronics',
     'Health & Beauty',
     'Whole sale shop',
     'Super Market',
     'Kids Shop',
     'Pets & Animals',
     'Construction',
     'Services',
     'Vehicles',
     'Rentals',
     'grosse'

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Category',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 7.0,
          ),
        ),
        backgroundColor: Colors.greenAccent[100],
        centerTitle: false,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[0]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[1]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[2]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[3]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[4]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[5]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[6]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[7]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[8]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[9]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[10]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[11]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[12]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[13]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[14]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[15]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
            Container(
              child: Card(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    '${categories[16]}',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                    ),
                  ),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('asset/watch.jpg'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
