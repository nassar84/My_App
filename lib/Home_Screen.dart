import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5.0,
        centerTitle: false,
        title: const Text('HomeScreen'),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        actions: const [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: OnNotiviCationClick,
          ),
          IconButton(
            onPressed: OnNotiviCationClick,
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: (OnNotiviCationClick),
            icon: Icon(Icons.watch),
          ),
        ],
      ),
    );
  }
}

void OnNotiviCationClick() {
  // print('NotiviCation is Clicked!');
}
