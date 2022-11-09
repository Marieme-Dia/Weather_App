import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:meteo/home/home_screen2.dart';

import 'home_screen3.dart';

class HomeScreen extends StatelessWidget {
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
      child: PageView(
        children: [
          Column(children: <Widget>[
            const SizedBox(height: 10),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              const Icon(Icons.location_city, size: 20),
              const Text('Your location now')
            ]),
            const SizedBox(height: 10),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              const Text(
                'Pikine, Dakar , Sénégal',
                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
              ),
            ]),
            Container(
              height: MediaQuery.of(context).size.height / 4,
              width: MediaQuery.of(context).size.width,
              color: const Color(0x00f8f5f5),
              child: const Center(
                  child: CircleAvatar(
                      radius: 60,
                      backgroundImage: NetworkImage(
                          'https://static5.depositphotos.com/1004521/498/v/600/depositphotos_4988412-stock-illustration-vector-smiling-sun-over-white.jpg'))),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                margin: const EdgeInsets.all(00.0),
                padding: const EdgeInsets.all(08.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.yellow),
                child: const Text(
                  'Shine',
                  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
                ),
              )
            ]),
            const SizedBox(height: 10),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Container(
                  child: Text(
                "52\°C",
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'OoohBaby',
                    fontWeight: FontWeight.w200),
              ))
            ]),
            SizedBox(height: 10),
            Row(
              children: <Widget>[
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.wind,
                  color: Colors.black,
                ),
                Text(
                  "5km/h",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
                Expanded(
                    child: SizedBox(
                  width: 10,
                )),
                FaIcon(
                  FontAwesomeIcons.droplet,
                  color: Colors.black,
                ),
                Text(
                  ' 28 °',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Expanded(
                    child: SizedBox(
                  width: 10,
                )),
                FaIcon(
                  FontAwesomeIcons.coins,
                  color: Colors.black,
                ),
                Text(
                  ' 0,234 mBar',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            SizedBox(height: 80),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: ListView(children: <Widget>[
                  ListTile(
                    title: Text(
                      'Température',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Text(
                      'calcul',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Text(
                      'Wind Speed',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Text('m/s',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w100,
                        )),
                  ),
                  ListTile(
                    title: Text(
                      'Source',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Text(
                      'weather gov',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ),
                ]),
              ),
            )
          ]),
          HomeScreen2(),
          HomeScreen3(),
        ],
      ),
    ));
  }
}
