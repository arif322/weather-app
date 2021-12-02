import 'package:flutter/material.dart';

class DayPage extends StatelessWidget {
  const DayPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(
          "Morning",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
          iconSize: 25,
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 25,
              ))
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            height: 350,
            width: double.infinity,
            child: Stack(children: [
              Center(
                child: Container(
                  height: 300,
                  width: 300,
                  child: Image.asset(
                    "images/sunny.png",
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              Positioned(
                top: 230,
                left: 150,
                child: Column(children: [
                  Text(
                    "34°C",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.black54),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Dhaka",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Sunny",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black54),
                  ),
                ]),
              ),
              Positioned(
                  child: Center(
                child: Column(
                  children: [
                    Text(
                      "Dhaka,Bangladesh",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.blueGrey,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "WednesDay",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.blueGrey,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Haze",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.blueGrey,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ))
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.all(18),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "75",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset("images/wind.png"),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Wind Flow",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 15,
                // ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "52",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset("images/precipitation.png"),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Precipitation",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "89",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.asset("images/humidity.png"),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Humidity",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Windy",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Image.asset(
                          "images/wind.png",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "12 pm",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "sunny",
                        style: TextStyle(color: Colors.blueGrey, fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Image.asset(
                          "images/sunny.png",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "1 pm",
                        style: TextStyle(color: Colors.blueGrey, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "hot",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Image.asset(
                          "images/sun.png",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "2 pm",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "rainy",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Image.asset(
                          "images/rainy.png",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "3 pm",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Rainbow",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Image.asset(
                          "images/rainbow.png",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "4 pm",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 110,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Moon",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Image.asset(
                          "images/moon.png",
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "8 pm",
                        style: TextStyle(
                            // fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
