import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen3 extends StatelessWidget {
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
        child: Container(
            child: Column(children: [
          Padding(
            padding: EdgeInsets.only(right: 200),
            child: Text(
              "Dakar",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 200),
            child: Text(
              "12 °",
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                fontWeight: FontWeight.w600,
                fontFamily: 'OoohBaby',
              ),
            ),
          ),
          Row(children: <Widget>[
            Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(08.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              child: const Text(
                'Cloudly',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600),
              ),
            )
          ]),
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
                "27°",
                style: TextStyle(color: Colors.black, fontSize: 24),
              ),
              SizedBox(width: 24),
              FaIcon(
                FontAwesomeIcons.glassWaterDroplet,
                color: Colors.black,
              ),
              SizedBox(width: 04),
              Text(
                ' 0,433mBar',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 20),
              FaIcon(
                FontAwesomeIcons.glassWaterDroplet,
                color: Colors.black,
              ),
              SizedBox(width: 04),
              Text(
                ' 20km/h',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(children: <Widget>[
            Container(
                padding: EdgeInsets.only(left: 240),
                child: CircleAvatar(
                    radius: 10,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSy3y6EY_9PoVA03XYBOQUIZIUUvUnshujmYQ&usqp=CAU'))),
            SizedBox(
              width: 09,
            ),
            Center(
              child: Text(
                '08:12 AM',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            )
          ]),
          SizedBox(height: 10),
          Row(children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                '07:00 PM',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
                padding: EdgeInsets.only(right: 240),
                child: CircleAvatar(
                    radius: 12,
                    backgroundImage: NetworkImage(
                        'https://static5.depositphotos.com/1004521/498/v/600/depositphotos_4988412-stock-illustration-vector-smiling-sun-over-white.jpg'))),
          ]),
          SizedBox(height: 30),
          Row(children: <Widget>[
            Container(
              child: Text(
                'Today',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            )
          ]),
          SizedBox(height: 10),
          Row(
            children: <Widget>[
              SizedBox(width: 18),
              Text(
                "10 AM",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              SizedBox(width: 20),
              Text(
                ' 11 AM',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(width: 20),
              Text(
                ' 12 AM',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(width: 20),
              Text(
                ' 01 PM',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
              SizedBox(width: 20),
              Text(
                ' 02 PM',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: <Widget>[
              SizedBox(width: 18),
              CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYVanYaCxVR1K8SIM5C7YXyVtTH5O2VcsqTA&usqp=CAU')),
              SizedBox(width: 22),
              CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage(
                      'https://static5.depositphotos.com/1004521/498/v/600/depositphotos_4988412-stock-illustration-vector-smiling-sun-over-white.jpg')),
              SizedBox(width: 22),
              CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYVanYaCxVR1K8SIM5C7YXyVtTH5O2VcsqTA&usqp=CAU')),
              SizedBox(width: 22),
              CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage(
                      'https://static.vecteezy.com/ti/vecteur-libre/p1/3353880-icone-meteo-avec-style-colore-gratuit-vectoriel.jpg')),
              SizedBox(width: 22),
              CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage(
                      'https://static.vecteezy.com/ti/vecteur-libre/p1/3353880-icone-meteo-avec-style-colore-gratuit-vectoriel.jpg')),
            ],
          ),
          SizedBox(height: 08),
          Row(
            children: <Widget>[
              SizedBox(width: 18),
              Text(
                "19 ° ",
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
              SizedBox(width: 20),
              Text(
                ' 22 ° ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
              SizedBox(width: 12),
              Text(
                ' 21 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
              SizedBox(width: 14),
              Text(
                ' 18 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
              SizedBox(width: 14),
              Text(
                ' 16 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: <Widget>[
              SizedBox(width: 10),
              Text(
                "Monday ",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(width: 100),
              CircleAvatar(
                  radius: 15,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYVanYaCxVR1K8SIM5C7YXyVtTH5O2VcsqTA&usqp=CAU')),
              SizedBox(width: 40),
              Text(
                ' 19 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 14),
              Text(
                ' 15 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: <Widget>[
              SizedBox(width: 10),
              Text(
                "Thuesday ",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(width: 90),
              CircleAvatar(
                  radius: 15,
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYVanYaCxVR1K8SIM5C7YXyVtTH5O2VcsqTA&usqp=CAU')),
              SizedBox(width: 40),
              Text(
                ' 19 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 14),
              Text(
                ' 15 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: <Widget>[
              SizedBox(width: 10),
              Text(
                "Wednesday ",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(width: 70),
              CircleAvatar(
                  radius: 15,
                  backgroundImage: NetworkImage(
                      'https://static5.depositphotos.com/1004521/498/v/600/depositphotos_4988412-stock-illustration-vector-smiling-sun-over-white.jpg')),
              SizedBox(width: 40),
              Text(
                ' 18 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              SizedBox(width: 14),
              Text(
                ' 14 °',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ])),
      ),
    );
  }
}
