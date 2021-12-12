import 'package:flutter/material.dart';
import 'dart:ui';

class AsanteInfo extends StatelessWidget {
  const AsanteInfo({Key? key}) : super(key: key);

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
                        backgroundImage: AssetImage('assets/images/usman.jfif'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0),
                      child: Column(
                        children: const [
                          Text('Asante Usman',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                color: Colors.black,
                                fontStyle: FontStyle.normal,
                              )),
                          Text('kumasi,Ghana',
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
          Column(
            children: [
              ListTile(
                tileColor: const Color.fromRGBO(154, 173, 190, 0.2),
                dense: true,
                title: const Text('Mobile'),
                subtitle: const Text('+233 5464654534'),
                trailing: Wrap(
                  spacing: 12, // space between two icons
                  children: const <Widget>[
                    CircleAvatar(
                        backgroundColor: Colors.white,
                        child:
                            Icon(Icons.message, color: Colors.black)), // icon-1
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
                subtitle: Text('usman@kumasihive.com'),
                trailing: CircleAvatar(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.white,
                  child: Icon(Icons.email_outlined),
                ),
              ),
              ListTile(
                tileColor: Color.fromRGBO(154, 173, 190, 0.2),
                dense: true,
                title: Text('Group'),
                subtitle: Text('Uni Friends'),
              ),
              ListTile(
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
              ListTile(
                tileColor: Color.fromRGBO(154, 173, 190, 0.2),
                dense: true,
                title: Text('Telegram'),
                trailing: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/telegram.png'),
                ),
              ),
              ListTile(
                tileColor: Color.fromRGBO(154, 173, 190, 0.2),
                dense: true,
                title: Text('whatsapp'),
                trailing: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/whatsapp.png'),
                ),
              ),
              ListTile(
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
              ListTile(
                tileColor: Color.fromRGBO(154, 173, 190, 0.2),
                dense: true,
                title: Text('Share contact'),
              ),
              ListTile(
                tileColor: Color.fromRGBO(154, 173, 190, 0.2),
                dense: true,
                title: Text('QR code'),
              ),
              ListTile(
                tileColor: Color.fromRGBO(154, 173, 190, 0.2),
                dense: true,
                title: Text('Block contact'),
              ),
            ],
          ),
        ]),
      )),
    );
  }
}

      // child: Column(
      //   children: [
      //     SizedBox(
      //       height: 30,
      //       child: Column(
      //         children: [
      //           Row(
      //             children: [
      //               IconButton(
      //                   onPressed: () {
      //                     Navigator.pop(context);
      //                   },
      //                   icon: const Icon(Icons.arrow_back_ios)),
      //               const Text('Contacts',
      //                   style: TextStyle(
      //                     fontSize: 24.0,
      //                     fontFamily: 'Nunito',
      //                     fontWeight: FontWeight.w700,
      //                     color: Colors.black,
      //                     fontStyle: FontStyle.normal,
      //                   )),
      //               IconButton(
      //                   onPressed: () {},
      //                   icon: const Icon(Icons.more_vert_outlined))
      //             ],
      //           ),
      //           const CircleAvatar(
      //             backgroundImage: AssetImage('assets/images/usman.jfif'),
      //           ),
      //           const Text('Prince Banini',
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //           const Text('kumasi,Ghana',
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               ))
      //         ],
      //       ),
      //     ),
      //     Column(
      //       children: [
      //         ListTile(
      //           title: const Text('Mobile',
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //           subtitle: const Text('+233 5728394930',
      //               style: TextStyle(
      //                 fontSize: 12.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //           trailing: Row(children: const <Widget>[
      //             Icon(Icons.message_rounded),
      //             Icon(Icons.call_end_rounded),
      //           ]),
      //         ),
      //         ListTile(
      //           title: const Text('Email',
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //           subtitle: const Text('banini@kumasihive.com',
      //               style: TextStyle(
      //                 fontSize: 12.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //           trailing: Row(children: const <Widget>[
      //             Icon(Icons.email_rounded),
      //           ]),
      //         ),
      //         const ListTile(
      //           title: Text('Groups',
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //           subtitle: Text('Uni Friends',
      //               style: TextStyle(
      //                 fontSize: 12.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //         ),
      //         const ListTile(
      //           title: Text('Accounts Linked',
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w700,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //         ),
      //         const ListTile(
      //             title: Text('Telegram',
      //                 style: TextStyle(
      //                   fontSize: 20.0,
      //                   fontFamily: 'Nunito',
      //                   fontWeight: FontWeight.w600,
      //                   color: Colors.black,
      //                   fontStyle: FontStyle.normal,
      //                 )),
      //             trailing: CircleAvatar(
      //               backgroundImage:
      //                   AssetImage('assets / images / telegram.jpeg'),
      //             )),
      //         const ListTile(
      //           title: Text('WhatsApp',
      //               style: TextStyle(
      //                 fontSize: 14.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //           trailing: CircleAvatar(
      //             backgroundImage: AssetImage('assets/images/whatsapp.jpeg'),
      //           ),
      //         ),
      //         const ListTile(
      //           tileColor: Colors.white,
      //           title: Text('More Options',
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //         ),
      //         const ListTile(
      //           title: Text('Share contact',
      //               style: TextStyle(
      //                 fontSize: 20.0,
      //                 fontFamily: 'Nunito',
      //                 fontWeight: FontWeight.w600,
      //                 color: Colors.black,
      //                 fontStyle: FontStyle.normal,
      //               )),
      //         ),
      //       ],
      //     )
      //   ],
      // ),