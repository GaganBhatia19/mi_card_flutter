import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// App

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                child: ClipRRect(
                  child: Image.asset('assets/images/anonymous_mask.png'),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                backgroundColor: Colors.blue,
                radius: 50.0,
              ),
              Text(
                'Gagan Bhatia',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


/*
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
/*In SafeArea the data is automatically displayed on the SafeArea of the screen.ie. Flutter automatically displays the widget which is not disturbed by any area like notch or bottom display */
            /*child: Container(
/*Like div in HTML, for creating divisions in the layout, and it can store only one child widget, any image if we add it tries to expand and cover as much as screen it can take but if we add image ot a container, in container we can specify some height and width and properly display image on screen */
              color: Colors.white,
              width: 100.0,
              height: 100.0,
              // margin: EdgeInsets.all(10), // margin from all side will be 10
              margin: EdgeInsets.fromLTRB(10, 20, 5, 1),// custom margin management
              // padding: EdgeInsets.all(20), // padding of 20 from all sides
              padding: EdgeInsets.only(left: 30,top: 20),
              child: Text('data'),
            ),
            */
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center, // Centers on main Axis
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment
                  .stretch, // Stretches the Cross Axis Alignment and covers whole screen

              // If column, main axis : Column
              // cross axis : Row
              // If row, main axis : Row
              // cross axis: column

              children: [
                Container(
                  child: Text('c1'),
                  width: 100.0,
                  height: 100.0,
                  color: Colors.white,
                ),
                Container(
                  child: Text('c2'),
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                ),
                Container(
                  child: Text(
                    'c3',
                  ),
                  width: 100.0,
                  height: 100.0,
                  color: Colors.orange,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        color: Colors.blue,
                        width: 50,
                      ),
                      Container(
                        color: Colors.yellow,
                        width: 150,
                      ),
                      Container(
                        color: Colors.lightGreen,
                        width: 30,
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
*/

/*
// test 1
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              SizedBox(
                width: 190,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/