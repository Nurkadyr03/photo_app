import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search page"),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 36, horizontal: 16),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Search ",style:TextStyle(fontSize: 40),),
            SizedBox(height: 14),
            TextField(
              cursorColor: Colors.black,
              
              
              decoration: InputDecoration(
                hintText: "Search all photos",
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
