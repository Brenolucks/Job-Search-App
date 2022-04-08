import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SafeArea(
        child: Column(
          children: [
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'Find Your Dream Job!',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
