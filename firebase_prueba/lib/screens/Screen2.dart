import 'package:firebase_prueba/services.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mi lista"),),
      body: FutureBuilder(
        future: getListDB(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data?.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Row(
                    children: [
                      Expanded(child: Text(snapshot.data?[index]["name"])),
                      IconButton(onPressed: () async {
                        await deletetoList(snapshot.data?[index]["id"]);
                        setState(() {});
                      }, icon: const Icon(Icons.delete))
                    ],
                  ),
                );
              },
            );
          }
          else if (snapshot.hasError){
            return Center(child: Text("${snapshot.error}"));
          }
          else{
            return const Center(child: CircularProgressIndicator(),);
          }
        },
      ),
    );
  }
}