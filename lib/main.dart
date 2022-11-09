import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:meteo/home/home_screen2.dart';
import 'package:meteo/home/home_screen3.dart';
import 'home/home_screen.dart';

void main() {
  runApp(GetMaterialApp(
    initialRoute: '/',
    getPages: [
      GetPage(name: '/', page: () => HomeScreen()),
      GetPage(name: '/second', page: () => HomeScreen2()),
      GetPage(
          name: '/third',
          page: () => HomeScreen2(),
          transition: Transition.zoom),
    ],
  ));
}

/*import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() => runApp(MaterialApp());

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

var temp;
var description;
var currently;
var humidity;
var windSpeed;

Future getData() async {
  http.Response response = await http.get(Uri.parse(
      "https://api.openweathermap.org/data/2.5/weather?q=Dakar&appid=4cb14fc2273b64f2e1640823cc8ed929"));

  if (response.statusCode == 200) {
    String data = response.body;
    return jsonDecode(data);
  } else {
    print(response.statusCode);
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xcb79b21f),
        appBar: AppBar(
            // The title text which will be shown on the action bar

            ),
        body: Column(children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmR-VqUUpH8gMlAkdARH4Es4iGT-nwsbLOVg&usqp=CAU"),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
              ),
            ),
            child: Stack(children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 04, left: 40, right: 20),
                child: TextField(
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textInputAction: TextInputAction.search,
                  decoration: InputDecoration(
                    suffix: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    hintStyle: TextStyle(color: Colors.white),
                    hintText: 'Search'.toUpperCase(),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10.0),
                        child: Text(
                          "currently in bottom",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Text(
                        "52\°",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40.0,
                            fontFamily: 'OoohBaby',
                            fontWeight: FontWeight.w200),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20.0),
                        child: Text(
                          "Rain",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontFamily: 'OoohBaby',
                              fontWeight: FontWeight.w100),
                        ),
                      ),
                    ]
                  ),
              )
            ]),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: ListView(children: <Widget>[
                ListTile(
                  leading: FaIcon(FontAwesomeIcons.thermometerHalf,
                      color: Colors.white),
                  title: Text(
                    'Température',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    '52\°',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: FaIcon(FontAwesomeIcons.cloud, color: Colors.white),
                  title: Text(
                    'Weather',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  trailing: Text('weather',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w100,
                          color: Colors.white)),
                ),
                ListTile(
                  leading: FaIcon(FontAwesomeIcons.sun, color: Colors.white),
                  title: Text(
                    'Humidity',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    '12',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: FaIcon(FontAwesomeIcons.wind, color: Colors.white),
                  title: Text(
                    'wind speed',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  trailing: Text(
                    '12',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w100,
                        color: Colors.white),
                  ),
                ),
              ]),
            ),
          ),
        ]
        )
      );
  }
}*/
