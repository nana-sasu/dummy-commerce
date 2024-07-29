import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Profile',
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
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Column(
                children: [
                  Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage('asset/cave.jpg'),
                      radius: 80.0,
                    ),
                  ),
                  /*IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.camera_alt_outlined,
                      size: 40.0,

                    ),
                  ),*/
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 40.0,
                  ),
                  SizedBox(width: 50,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Username',
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 15.0,
                        ),
                      ),
                      Text(
                        'nana-sasu 💪🙃🤑😎',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 50,),
                  Icon(
                    Icons.edit,
                    size: 30.0,
                    color: Colors.blue[400],
                  ),
                ],

              ),
            ),
            SizedBox(height: 15,),
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.local_shipping_outlined,
                    color: Colors.black87,
                    size: 40.0,
                  ),
                  SizedBox(width: 50,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Shipping Info',
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 15.0,
                        ),
                      ),
                      Text(
                        "GPS: GC-1824-2435\nAnyaa Market\nGolden Avenue Street",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 50,),
                  Icon(
                    Icons.edit,
                    size: 30.0,
                    color: Colors.blue[400],
                  ),

                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.call,
                    size: 40.0,
                    color: Colors.black87,
                  ),
                  SizedBox(width: 20,),
                  Column(
                    children: [
                      Text(
                        'Phone',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.grey[600]
                        ),
                      ),
                      Text(
                        "+233 59 287 4744",
                        style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 50,),
                  Icon(
                    Icons.edit,
                    size: 30.0,
                    color: Colors.blue[400],
                  ),
                ],
              ),
            ),

          ],

        ),
      ),
    );
  }
}
