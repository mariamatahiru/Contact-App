import 'dart:html';

import 'package:flutter/material.dart';

class ContactView extends StatelessWidget {
  const ContactView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0,
        centerTitle: true,
        title: const Text('Contacts',
            style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
                fontWeight: FontWeight.w600)),
        actions: const [
          Icon(
            Icons.more_vert,
            color: Colors.black,
          )
        ],
      ),
      body: ListView(
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage('assets/unsplash.jpg'),
            radius: 75,
          ),
          const SizedBox(
            height: 20,
          ),
          const Center(
            child: Text(
              'Osafo Mary',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Center(
            child: Text(
              'Accra Ghana',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            color: const Color(0xff9AADBE),
            child: Column(children: [
              ListTile(
                title: const Text(
                  'Mobile',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text('0559951971'),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Icon(
                        Icons.chat,
                        color: Colors.black,
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: const CircleBorder(),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: const CircleBorder(),
                      ),
                    )
                  ],
                ),
              ),
              ListTile(
                title: const Text(
                  'Email',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text('mariamatahiru@gmail.com'),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: const Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: const CircleBorder(),
                      ),
                    )
                  ],
                ),
              ),
             const ListTile(
                title:  Text(
                  'Group',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text('UI Group'),
              )
            ]),
          ),
         const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Text(
              'Account linked',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            color: const Color(0xff9AADBE),
            child: Column(
              children: [
                ListTile(
                  title:const Text(
                    'Telegram',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w600),
                  ),
                  trailing: Image.asset('assets/Tele.png'),
                ),
               const SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: const Text(
                    'WhatsApp',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w600),
                  ),
                  trailing: Image.asset('assets/WhatsApp.png'),
                )
              ],
            ),
          ),
         const Padding(
            padding:  EdgeInsets.all(8.0),
            child: Text(
              'More Options',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            color: const Color(0xff9AADBE),
            child: Column(
              children: const [
                ListTile(
                  title: Text(
                    'Share Contact',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w600),
                  ),
                ),
                 ListTile(
                  title: Text(
                    'OR Code',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
