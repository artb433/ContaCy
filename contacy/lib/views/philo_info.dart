import 'package:flutter/material.dart';

class PhiloInfo extends StatelessWidget {
  const PhiloInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 337,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(Icons.arrow_back_ios)),
                        const Text('Contacts',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                              fontStyle: FontStyle.normal,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.more_vert_outlined))
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 18.0),
                      child: CircleAvatar(
                        radius: 75,
                        backgroundImage: AssetImage('assets/images/Philo.jfif'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Column(
                        children: const [
                          Text('Philomon Agyei',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontStyle: FontStyle.normal,
                              )),
                          Text('Nairobi,Kenya',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontStyle: FontStyle.normal,
                              )),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            dense: true,
            title: Text('Mobile'),
            subtitle: Text('+233 5464654534'),
            trailing: Wrap(
              spacing: 12, // space between two icons
              children: const <Widget>[
                CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.message, color: Colors.black)), // icon-1
                CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.call, color: Colors.black)), // icon-2
              ],
            ),
          ),
          const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            dense: true,
            title: Text('Email'),
            subtitle: Text('philo@kumasihive.com'),
            trailing: CircleAvatar(
              foregroundColor: Colors.black,
              backgroundColor: Colors.white,
              child: Icon(Icons.email_outlined),
            ),
          ),
          const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            dense: true,
            title: Text('Group'),
            subtitle: Text('Uni Friends'),
          ),
          const ListTile(
            tileColor: Colors.white,
            dense: true,
            title: Text('Account linked',
                style: TextStyle(
                  fontSize: 24.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                  fontStyle: FontStyle.normal,
                )),
          ),
          const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            dense: true,
            title: Text('Telegram'),
            trailing: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('assets/images/telegram.png'),
            ),
          ),
          const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            dense: true,
            title: Text('whatsapp'),
            trailing: CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('assets/images/whatsapp.png'),
            ),
          ),
          const ListTile(
            tileColor: Colors.white,
            dense: true,
            title: Text('More Options',
                style: TextStyle(
                  fontSize: 24.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                  fontStyle: FontStyle.normal,
                )),
          ),
          const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            dense: true,
            title: Text('Share contact'),
          ),
          const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            dense: true,
            title: Text('QR code'),
          ),
          const ListTile(
            tileColor: Color.fromRGBO(154, 173, 190, 0.2),
            dense: true,
            title: Text('Block contact'),
          ),
        ]),
      )),
    );
  }
}
