import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        title: Text(
          'My Contact',
          style: TextStyle(
              color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.w600),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: CircleAvatar(
              backgroundImage: NetworkImage('assets/unsplash.jpg'),
              radius: 25,
            ),
          )
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 5),
              child: TextField(
                decoration: InputDecoration(prefixIcon: Icon(Icons.search),
                hintText: 'search by name or number',
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                ),
              ),
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(children: [
          Padding(
            padding: const EdgeInsets.only(left:16),
            child: Text('Recent',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
          ),
          ListTile(leading:CircleAvatar(
            backgroundImage: AssetImage('assets/unsplash.jpg'),
          ),
          title:Text('Bright Software'),
          subtitle:Text('+233559951971'),
          trailing:Icon(Icons.more_horiz),),
          
        ],),
      ),
    );
  }
}
