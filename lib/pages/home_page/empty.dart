
import 'package:flutter/material.dart';
import 'package:photo_app/pages/add/add_page.dart';
import 'package:photo_app/pages/chats/chats_page.dart';
import 'package:photo_app/pages/home_page/home_page.dart';
import 'package:photo_app/pages/profile/profile_page.dart';
import 'package:photo_app/pages/search/search_page.dart';

class EmptyPage extends StatefulWidget {
  const EmptyPage({super.key});

  @override
  State<EmptyPage> createState() => _EmptyPageState();
}

class _EmptyPageState extends State<EmptyPage> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    
    HomePage(),
    SearchPage(),
    AddPage(),
    ChatsPage(),
    ProfilePage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
      ),
      
      bottomNavigationBar: BottomNavigationBar(
        
        items: const <BottomNavigationBarItem>[
          //home
           BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined,color:Colors.black),
            label: '',
          ),

          //search
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color:Colors.black),
            label: '',
          ),
          //add
           BottomNavigationBarItem(
            icon: Icon(Icons.add_outlined,color:Colors.black),
            
            label: '',
          ),
          //chats
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline_outlined,color:Colors.black),
            
            label: '',
          ),
          //profile
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outlined,color:Colors.black),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        type: BottomNavigationBarType.shifting,
        onTap: _onItemTapped,
      
      
     
      ),
    );
  }
}
