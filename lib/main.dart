import 'package:flutter/material.dart';
import 'package:intern_app/employee.dart';
import 'package:intern_app/home.dart';
import 'HomeScreen.dart';
import 'package:intern_app/meetings..dart';
import 'package:intern_app/shoping.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: "Employee"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined), label: "Shopping",),
          BottomNavigationBarItem(icon: Icon(Icons.meeting_room_sharp), label: "Meeting",
          ),
        ],
        onTap: (int index) {
          if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => EmployeeScreen()),
            );
          }
          else if(index == 2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ShopingScreen()),
            );
          }

          else if(index==3){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>MeetingScreen()));
          }

        },
      ),

      body: HomeScreen(),
    );
  }
}

