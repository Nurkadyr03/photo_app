import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 76,
          horizontal: 16,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 128,
                height: 128,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(64),
                    color: Colors.black12),
              ),
              const SizedBox(height: 20),
              const Text("Jane", style: TextStyle(fontSize: 40)),
              const Text("San Francisco , ca", style: TextStyle(fontSize: 15)),
              const SizedBox(height: 26),
              Container(
                color: Colors.black,
                width: double.infinity,
                height: 52,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("FOLLOW JANE",
                        style: TextStyle(color: Colors.white, fontSize: 16)),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(border: Border.all()),
                width: double.infinity,
                height: 52,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("MESSAGE" ,style: TextStyle(color: Colors.black, fontSize: 16)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
