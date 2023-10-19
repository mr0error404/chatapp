
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle: true,
        // elevation: 3,
        // title: const Text(
        //   "CHAT",
        //   style: TextStyle(
        //   color: Colors.black,
        //   fontWeight: FontWeight.normal,
        //   fontSize: 19,
        // ),
        // ),
        // backgroundColor: Colors.white,
        ///////////////////////////////////
        // leading: Icon(Icons.home),
        leading: Icon(CupertinoIcons.home),
        title: const Text("CHAT"),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search),),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),),
        ],
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: FloatingActionButton(onPressed: (){} , child: Icon(Icons.add_comment_rounded),),
      ),
    );
  }
}
