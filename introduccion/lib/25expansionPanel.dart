import 'package:flutter/material.dart';

void main() => runApp(const MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: ExpansionPanelList(
            expansionCallback: (int index, bool isExpanded) {},
            children: [
              ExpansionPanel(
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('Panel 1'),
                  );
                },
                body: Container(
                  padding: const EdgeInsets.all(16),
                  child: const Text('Content 1'),
                ),
                isExpanded: true,
              ),
              ExpansionPanel(
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return const ListTile(
                    title: Text('Panel 2'),
                  );
                },
                body: Container(
                  padding: const EdgeInsets.all(16),
                  child: const Text('Content 2'),
                ),
                isExpanded: false,
              ),
            ],
          ),
        ),
      ),
    );
  }
}