import 'package:flutter/material.dart';

import 'profilescreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Online Shopping",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        toolbarHeight: 50,
        backgroundColor: Color(0xffF4F4F5),
      ),

      body:
      Container(
        padding: EdgeInsets.symmetric(horizontal: 18, vertical: 9),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hello ",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),

                        SizedBox(height: 0),

                        Text(
                          "Mamun Hasan  ",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 2),
                        Text(
                          "Hope You Have A Great Day!",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYiXJIUoU1R1n8tnthXVxbX5g9e0gtaFlrrhjRYJ7bMw&s=10",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding:  EdgeInsets.symmetric(horizontal: 45,vertical: 30),
                  decoration: BoxDecoration(
                    color:  Colors.cyan.shade50,
                    borderRadius: BorderRadius.circular(8),
                    boxShadow:  [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color:  Colors.cyan.shade50,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child:Center(child:IconButton(onPressed: (){},
                              icon: Icon(Icons.home,size: 32,color: Colors.black,))
                          )
                      ),


                      const SizedBox(height: 8),
                      const Text(
                        "Home",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 22,),
                Container(
                  padding:  EdgeInsets.symmetric(horizontal: 45,vertical: 30),
                  decoration: BoxDecoration(
                    color:  Color(0xFFEFFAF6),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow:  [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xFFEFFAF6),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child:Center(child:IconButton(onPressed: (){},
                            icon: Icon(Icons.message_sharp,size: 32,color: Colors.black,),)
                          )
                      ),


                      SizedBox(height: 8),
                      Text(
                        "Message",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding:  EdgeInsets.symmetric(horizontal: 45,vertical: 30),
                  decoration: BoxDecoration(
                    color:  Color(0xFFFFF6F1),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow:  [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFF6F1),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child:Center(child:IconButton(onPressed: (){},
                              icon: Icon(Icons.shopping_bag,size: 32,color: Colors.black,))
                          )
                      ),


                      const SizedBox(height: 8),
                      const Text(
                        "Order",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 22,),
                Container(
                  padding:  EdgeInsets.symmetric(horizontal: 45,vertical: 30),
                  decoration: BoxDecoration(
                    color:  Color(0xFFE8D5FF),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow:  [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xFFE8D5FF),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(child: IconButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute
                                  (builder: (context) => profilescrren())
                                );
                              },

                              icon: Icon(Icons.account_box_rounded, size: 32,
                                color: Colors.black,))
                          )
                      ),


                      SizedBox(height: 8),
                      Text(
                        "Profile",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),

          ],
        ),
      ),

    );
  }
}
