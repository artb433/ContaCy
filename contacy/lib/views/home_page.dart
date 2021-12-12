import 'package:contacy/views/asamoah.dart';
import 'package:contacy/views/asante_info.dart';
import 'package:contacy/views/attabio.dart';
import 'package:contacy/views/beauty.dart';
import 'package:contacy/views/philo_info.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:contacy/views/custom_widget/tile_of_contact.dart';
import 'package:contacy/views/banini.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 29),
                    child: const ListTile(
                        trailing: CircleAvatar(
                          backgroundImage:
                              AssetImage('assets/images/Prince Banini.jfif'),
                        ),
                        title: Text('My Contacts',
                            style: TextStyle(
                              fontSize: 34.0,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                            ))),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(25, 30, 25, 10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      elevation: 3,
                      child: TextField(
                        maxLines: null,
                        keyboardType: TextInputType.multiline,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search_outlined),
                          hintText: 'Search by name or number',
                          hintStyle: const TextStyle(
                              fontSize: 20,
                              color: Color.fromRGBO(148, 156, 202, 1),
                              fontWeight: FontWeight.w400),
                          fillColor: Colors.blue,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.grey.shade300,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 0.0, top: 8.0, right: 270),
                    child: Text('Recents'),
                  ),
                  TileOfContact(
                      title: 'Asante Usman',
                      subtitle: '+233 36474858',
                      imageSrc: 'assets/images/usman.jfif',
                      icon: Icons.more_horiz,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const AsanteInfo()));
                      }),
                  TileOfContact(
                      title: 'Philo',
                      subtitle: '+233 5604938389',
                      imageSrc: 'assets/images/Philo.jfif',
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const PhiloInfo()));
                      },
                      icon: Icons.more_horiz),
                  TileOfContact(
                      title: 'Banini',
                      subtitle: '+234 56688338',
                      imageSrc: 'assets/images/Prince Banini.jfif',
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const Banini()));
                      },
                      icon: Icons.more_horiz),
                  const Padding(
                    padding: EdgeInsets.only(right: 284.0, top: 8.0),
                    child: Text('Contacts'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 284.0, top: 8.0),
                    child: Text('A'),
                  ),
                  TileOfContact(
                      title: 'Asante Usman',
                      subtitle: '+233 36474858',
                      imageSrc: 'assets/images/usman.jfif',
                      icon: Icons.more_horiz,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const AsanteInfo()));
                      }),
                  TileOfContact(
                      title: 'Asisi Simon',
                      subtitle: '+238 2453576278',
                      imageSrc: 'assets/images/me1.jpeg',
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const Asamoah()));
                      },
                      icon: Icons.more_horiz),
                  TileOfContact(
                      title: 'Attabio Efo',
                      subtitle: '+233 2374829203',
                      imageSrc: 'assets/images/Alhassan.jpeg',
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const Attabio()));
                      },
                      icon: Icons.more_horiz),
                  const Padding(
                    padding: EdgeInsets.only(left: 284.0, top: 8.0),
                    child: Text('B'),
                  ),
                  TileOfContact(
                      title: 'Beauty',
                      subtitle: '+233 2453576278',
                      imageSrc: 'assets/images/black2.jpg',
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const Beauty()));
                      },
                      icon: Icons.more_horiz),
                  TileOfContact(
                      title: 'Ben',
                      subtitle: '+233 2453576278',
                      imageSrc: 'assets/images/me2.jpeg',
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const AsanteInfo()));
                      },
                      icon: Icons.more_horiz),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 284.0,
                      top: 8.0,
                    ),
                    child: Text('C'),
                  ),
                  TileOfContact(
                      title: 'Connie',
                      subtitle: '+233 2453576278',
                      imageSrc: 'assets/images/black1.jfif',
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const AsanteInfo()));
                      },
                      icon: Icons.more_horiz),
                ],
              ),
            ],
          ),
        ),
        floatingActionButton: CircleAvatar(
          backgroundColor: Colors.blue,
          radius: 38,
          child: CircleAvatar(
            radius: 35,
            backgroundColor: Colors.white,
            child: FloatingActionButton(
              tooltip: 'Add new contact',
              onPressed: () {},
              child: const Icon(
                Icons.add,
                size: 45,
              ),
              backgroundColor: const Color.fromRGBO(22, 106, 237, 1),
            ),
          ),
        ),
      ),
    );
  }
}
