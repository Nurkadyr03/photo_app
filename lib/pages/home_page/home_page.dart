import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:photo_app/pages/api/api_const.dart';
import 'package:photo_app/pages/api/models.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //  Photo? photo;
  //     Users? users;
  // Future<void>? ApiPhoto() async {
  //   final dio = Dio();

  //   final response = await dio.get(ApiConst.adress());
     
  //   if (response.statusCode == 200) {
  //     // weather = Weather(
  //     //   id: response.data["weather"][0]["id"],
  //     //   main: response.data["weather"][0]["description"],
  //     //   description: response.data["weather"][0]["description"],
  //     //   icon: response.data["weather"][0]["icon"],
  //     //   city: response.data["name"],
  //     //   temp: response.data["main"]["temp"],
  //     //   country: response.data["sys"]["country"],
  //     // );

  //     photo=Photo(
  //       albumId: response.data["photo"][0]["albumId"],
  //       id:response.data["photo"][0]["id"],
  //       title: response.data["photo"][0]["title"],
  //       url: response.data["photo"][0]["url"],
  //       thumbnailUrl: response.data["photo"][0]["thumbnailUrl"],

  //     );
  //     setState(() {});
  //   }
  // }

  // @override
  // void initState() {
  //   super.initState();
  //  ApiPhoto();
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 76, horizontal: 16),
      child: Column(
        children: [
          const SizedBox(height: 35),
          const Text("Discover", style: TextStyle(fontSize: 40)),
          SizedBox(
            width: 343,
            height: 387,
            child: SingleChildScrollView(
              //horizontal scroll
              scrollDirection: Axis.horizontal,
              child: Row(
                
                children: [
                  
                  Column(children: [
                    //photo
                    
                    //nick name
                  ],)
                ],
              ),
            ),
          )
        ],
      ),
    )));
  }
}
