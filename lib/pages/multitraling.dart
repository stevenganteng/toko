import 'package:flutter/material.dart';

class multiTrailingPage extends StatefulWidget {
  multiTrailingPage({Key? key}) : super(key: key);

  @override
  State<multiTrailingPage> createState() => _multiTrailingPagestate();
}

class _multiTrailingPagestate extends State<multiTrailingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Multi Trailing Icon"),
        ),
        body: ListView.builder(
            itemCount: 10,
            itemBuilder: ((context, index) {
              return Card(
                color: Colors.amberAccent,
                child: ListTile(
                  title: Text("Materi Flutter ${index + 1}"),
                  subtitle: Text("Pengenalan Flutter $index"),
                  leading: Icon(Icons.person, color: Colors.amber),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.edit)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
                      IconButton(onPressed: () {}, icon: Icon(Icons.list)),
                    ],
                  ),
                ),
              );
            })));
  }
}
