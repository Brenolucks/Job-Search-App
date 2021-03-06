import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  Color textColor = const Color.fromRGBO(68, 71, 82, 32);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SafeArea(
        child: Column(
          children: [
            //Navbard with 2 buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Center(
                        heightFactor: 0.0,
                        widthFactor: 0.0,
                        child: Icon(
                          Icons.reorder_rounded,
                          size: 33.0,
                          color: Colors.grey[650],
                        ),
                      ),
                      margin: EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 15,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 29.0,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(211, 211, 211, 0.5),
                            blurRadius: 5,
                            blurStyle: BlurStyle.inner,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      child: Center(
                        heightFactor: 0.0,
                        widthFactor: 0.0,
                        child: Icon(
                          Icons.notifications_none_outlined,
                          size: 30.0,
                          color: Colors.grey[650],
                        ),
                      ),
                      margin: EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 15,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 29.0,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(211, 211, 211, 0.5),
                            blurRadius: 5,
                            blurStyle: BlurStyle.inner,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            //Title text
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'Find Your Dream Job!',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: textColor,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  flex: 4,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20.0, 0.0, 10.0, 0.0),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        enabled: false,
                        prefixIcon: Icon(
                          Icons.search,
                          size: 25,
                        ),
                        hintText: 'Search',
                        hintStyle: TextStyle(
                          fontFamily: 'Poppins',
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(10),
                            right: Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Container(
                    margin: EdgeInsets.only(right: 15),
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(73, 170, 160, 10),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(211, 211, 211, 0.5),
                          blurRadius: 5,
                          blurStyle: BlurStyle.inner,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Icon(
                        Icons.tune,
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 35,
            ),
            //Title text
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'Reminder',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: textColor,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: <Widget>[
                    //third
                    Container(
                      width: 280,
                      height: 12.5,
                      margin: EdgeInsets.only(top: 2.5),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(182, 221, 207, 10),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Positioned(
                      right: -15,
                      child: Container(
                        width: 310,
                        height: 25,
                        margin: EdgeInsets.fromLTRB(30.0, 10.0, 0.0, 0.0),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(127, 195, 188, 10),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Positioned(
                      right: -50,
                      child: Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 20.0,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 170.0,
                          vertical: 70.0,
                        ),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(73, 170, 160, 10),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 180,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'Recommendations',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: textColor,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 5.0, 20.0, 0.0),
                  child: Text(
                    'See all',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      fontWeight: FontWeight.w100,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: Expanded(
                child: GridView.count(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 20,
                  ),
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.teal[100],
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.teal[200],
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.teal[100],
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.teal[200],
                        borderRadius: BorderRadius.circular(40),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
