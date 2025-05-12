import 'package:flutter/material.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  TextEditingController userData = TextEditingController();
  List userDetails = ["mohib", "yahya"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TODO APPLICATION"),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              tileColor: Colors.blueGrey[100],
              title: TextField(
                controller: userData,
                decoration: InputDecoration(hintText: 'Add your Task'),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: userDetails.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: EdgeInsets.all(5),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    tileColor: Colors.orange[50],
                    title: Text("${userDetails[index]}"),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          onPressed: () {
                            userDetails.removeAt(index);
                            setState(() {});
                          },
                          icon: Icon(Icons.delete, color: Colors.red),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          userDetails.add(userData.text);
          setState(() {});
          userData.clear();
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
