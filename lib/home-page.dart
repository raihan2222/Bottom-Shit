import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Model Bottom Shit"),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Container(
                    height: 250,
                    color: const Color(0xFF272640),
                    child: Column(
                      children: const [
                        ListTile(
                          title: Text(
                            "Facebook",
                            style: TextStyle(color: Colors.pink),
                          ),
                          subtitle: Text(
                            "Facebook",
                            style: TextStyle(color: Colors.blue),
                          ),
                          trailing: Icon(
                            Icons.facebook,
                            color: Colors.blue,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "Favorite",
                            style: TextStyle(color: Colors.pink),
                          ),
                          subtitle: Text(
                            "Favorite",
                            style: TextStyle(color: Colors.blue),
                          ),
                          trailing: Icon(
                            Icons.favorite_border,
                            color: Colors.blue,
                          ),
                        ),
                        ListTile(
                          title: Text(
                            "Home",
                            style: TextStyle(color: Colors.pink),
                          ),
                          subtitle: Text(
                            "Home",
                            style: TextStyle(color: Colors.blue),
                          ),
                          trailing: Icon(
                            Icons.home,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  );
                });
          },
          child: const Text(
            'Open',
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.pink,
        ),
      ),
    );
  }
}
