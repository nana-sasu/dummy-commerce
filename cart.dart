import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _HomeState();
}

class _HomeState extends State<Cart> {

  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
            'Cart',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 10.0,
            ),
          ),
            Container(
              //margin: EdgeInsets.only(left: 310.0, top: 0.0),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add_shopping_cart_rounded,
                      size: 40.0,
                      color: Colors.blue[700],
                    ),
                  ),
                  Text(
                    '$counter',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800],
                    ),
                  ),
                ],
              ),
            ),
        ]
        ),
        backgroundColor: Colors.greenAccent[100],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [

            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('asset/openshirt.jpg'),
                          height: 100.0,
                          width: 100.0,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          "\$7.50",
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        counter +=1;
                      });
                    },
                    icon: Icon(
                      Icons.add,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        //counter -=1;
                        if (counter > 0){
                          counter-=1;
                        }
                      });
                    },
                    icon: Icon(
                      Icons.delete,
                      size: 40.00,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 18.0,),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('asset/belt.jpg'),
                          height: 100.0,
                          width: 100.0,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          '\$30.00',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        counter +=1;
                      });
                    },
                    icon: Icon(
                      Icons.add,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        //counter -=1;
                        if(counter >0){
                          counter-=1;
                        }
                      });
                    },
                    icon: Icon(
                      Icons.delete,
                      size: 40.00,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 18.0,),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('asset/Trainers.jpeg'),
                          height: 100.0,
                          width: 100.0,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          '\$13.50',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
        
                  IconButton(
                    onPressed: () {
                      setState(() {
                        counter +=1;
                      });
                    },
                    icon: Icon(
                      Icons.add,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        //counter -=1;
                        if(counter > 0){
                          counter-=1;
                        }
                      });
                    },
                    icon: Icon(
                      Icons.delete,
                      size: 40.00,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 18.0,),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('asset/watch.jpg'),
                          height: 100.0,
                          width: 100.0,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          '\$30.00',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        counter +=1;
                      });
                    },
                    icon: Icon(
                      Icons.add,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        //counter -=1;
                        if(counter >0){
                          counter-=1;
                        }
                      });
                    },
                    icon: Icon(
                      Icons.delete,
                      size: 40.00,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 18.0,),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage('asset/belt.jpg'),
                          height: 100.0,
                          width: 100.0,
                        ),
                        SizedBox(width: 10.0),
                        Text(
                          '\$9.00',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  /*ElevatedButton.icon(
                    onPressed: () {
                      setState(() {
                        counter+=1;
                      });
                    },
                    label: Text(
                      'Add Item',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.black,
                      ),
                    ),
                    icon: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blue,
                    ),
                  ),*/
                  IconButton(
                    onPressed: () {
                      setState(() {
                        counter +=1;
                      });
                    },
                    icon: Icon(
                      Icons.add,
                      size: 40.0,
                      color: Colors.blue,
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        //counter -=1;
                        if(counter > 0){
                          counter-=1;
                        }
                      });
                    },
                    icon: Icon(
                      Icons.delete,
                      size: 40.00,
                      color: Colors.red,
                    ),
                  )
                ],
              ),
            ),
        
          ],

        ),

      ),


    );

  }
}

