import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://coupdecoudre.fr/wp-content/uploads/2018/06/Rose-Hubble-Tissu-Popeline-de-Coton-Uni-Couleur-Blanc-Casse-2.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            padding: const EdgeInsets.all(10.0),
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 04, left: 40, right: 20),
                  child: TextField(
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    textInputAction: TextInputAction.search,
                    decoration: InputDecoration(
                      suffix: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      hintStyle: TextStyle(color: Colors.black),
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
                SizedBox(height: 40),
                Container(
                  padding: EdgeInsets.only(top: 80.0, bottom: 08.0),
                  child: GridView(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Column(children: [
                          Row(children: <Widget>[
                            Text(
                              "40\°",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 44.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w200),
                            ),
                            SizedBox(width: 30),
                            Icon(
                              Icons.sunny,
                              color: Colors.orange,
                              size: 50,
                            ),
                          ]),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "Thiès",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w200),
                            ),
                          ),
                          SizedBox(height: 12),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "SN",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(height: 12),
                          Row(
                            children: <Widget>[
                              SizedBox(width: 12),
                              FaIcon(
                                FontAwesomeIcons.wind,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                "20km/h",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14),
                              ),
                              SizedBox(width: 24),
                              FaIcon(
                                FontAwesomeIcons.droplet,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                ' 27°',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Column(children: [
                          Row(children: <Widget>[
                            Text(
                              "20\°",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 44.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w200),
                            ),
                            SizedBox(width: 30),
                            Icon(
                              Icons.sunny_snowing,
                              color: Colors.orange,
                              size: 50,
                            ),
                          ]),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "kolda",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w200),
                            ),
                          ),
                          SizedBox(height: 12),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "SN",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(height: 12),
                          Row(
                            children: <Widget>[
                              SizedBox(width: 12),
                              FaIcon(
                                FontAwesomeIcons.wind,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                "20km/h",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14),
                              ),
                              SizedBox(width: 24),
                              FaIcon(
                                FontAwesomeIcons.droplet,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                ' 27°',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Column(children: [
                          Row(children: <Widget>[
                            Text(
                              "40\°",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 44.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w200),
                            ),
                            SizedBox(width: 30),
                            Icon(
                              Icons.cloudy_snowing,
                              color: Colors.orange,
                              size: 50,
                            ),
                          ]),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "Mtam",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w200),
                            ),
                          ),
                          SizedBox(height: 12),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "SN",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(height: 12),
                          Row(
                            children: <Widget>[
                              SizedBox(width: 12),
                              FaIcon(
                                FontAwesomeIcons.wind,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                "20km/h",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14),
                              ),
                              SizedBox(width: 24),
                              FaIcon(
                                FontAwesomeIcons.droplet,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                ' 27°',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Column(children: [
                          Row(children: <Widget>[
                            Text(
                              "40\°",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 44.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w200),
                            ),
                            SizedBox(width: 30),
                            Icon(
                              Icons.sunny_snowing,
                              color: Colors.orange,
                              size: 50,
                            ),
                          ]),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "Thiès",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w200),
                            ),
                          ),
                          SizedBox(height: 12),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "SN",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(height: 12),
                          Row(
                            children: <Widget>[
                              SizedBox(width: 12),
                              FaIcon(
                                FontAwesomeIcons.wind,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                "20km/h",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14),
                              ),
                              SizedBox(width: 24),
                              FaIcon(
                                FontAwesomeIcons.droplet,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                ' 27°',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Column(children: [
                          Row(children: <Widget>[
                            Text(
                              "40\°",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 44.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w200),
                            ),
                            SizedBox(width: 30),
                            Icon(
                              Icons.cloud_outlined,
                              color: Colors.orange,
                              size: 50,
                            ),
                          ]),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "Thiès",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w200),
                            ),
                          ),
                          SizedBox(height: 12),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "SN",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(height: 12),
                          Row(
                            children: <Widget>[
                              SizedBox(width: 12),
                              FaIcon(
                                FontAwesomeIcons.wind,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                "20km/h",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14),
                              ),
                              SizedBox(width: 24),
                              FaIcon(
                                FontAwesomeIcons.droplet,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                ' 27°',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: Column(children: [
                          Row(children: <Widget>[
                            Text(
                              "40\°",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 44.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w200),
                            ),
                            SizedBox(width: 30),
                            Icon(
                              Icons.cloud,
                              color: Colors.orange,
                              size: 50,
                            ),
                          ]),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "Thiès",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w200),
                            ),
                          ),
                          SizedBox(height: 12),
                          Padding(
                            padding: EdgeInsets.only(right: 80),
                            child: Text(
                              "SN",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.0,
                                  fontFamily: 'OoohBaby',
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(height: 12),
                          Row(
                            children: <Widget>[
                              SizedBox(width: 12),
                              FaIcon(
                                FontAwesomeIcons.wind,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                "20km/h",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 14),
                              ),
                              SizedBox(width: 24),
                              FaIcon(
                                FontAwesomeIcons.droplet,
                                color: Colors.black,
                              ),
                              SizedBox(width: 04),
                              Text(
                                ' 27°',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                    ],
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        mainAxisSpacing: 10,
                        crossAxisSpacing: 10),
                  ),
                )
              ],
            )));
  }
}
