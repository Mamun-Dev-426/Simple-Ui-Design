import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp
    (debugShowCheckedModeBanner: false,
      ));
}

class MeetingScreen extends StatelessWidget {
  const MeetingScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,

        title: Text(
          'Meetings',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),

        bottom: PreferredSize(
          preferredSize:  Size.fromHeight(44),

          child: SizedBox(
            height: 44,

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextButton(onPressed: (){},
                      child: Text("Upcoming",style: TextStyle(fontSize: 15),))
                ),

                Expanded(
                  child: TextButton(onPressed: (){},
                      child: Text("Available Slots",
                          style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFFFF3995),
                      ),
                      )
                  )
                ),

                Expanded(
                  child: TextButton(onPressed: (){},
                      child: Text("History",style: TextStyle(fontSize: 15),))
                ),
              ],
            ),
          ),
        ),
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 24),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow:[BoxShadow(
                color: Colors.black,
                blurRadius: 3,
                offset: Offset(0, 2)
              )
              ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 26, 9:30 AM - 10:30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("1 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow:[BoxShadow(
                      color: Colors.black,
                      blurRadius: 3,
                      offset: Offset(0, 2)
                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 27, 10:30 AM - 12: 30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("2 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow:[BoxShadow(
                      color: Colors.black,
                      blurRadius: 3,
                      offset: Offset(0, 2)
                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 26, 9:30 AM - 10:30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("1 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow:[BoxShadow(
                      color: Colors.black,
                      blurRadius: 3,
                      offset: Offset(0, 2)
                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 26, 9:30 AM - 10:30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("1 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow:[BoxShadow(
                      color: Colors.black,
                      blurRadius: 3,
                      offset: Offset(0, 2)
                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 26, 9:30 AM - 10:30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("1 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow:[BoxShadow(
                      color: Colors.black,
                      blurRadius: 3,
                      offset: Offset(0, 2)
                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 26, 9:30 AM - 10:30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("1 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow:[BoxShadow(
                      color: Colors.black,
                      blurRadius: 3,
                      offset: Offset(0, 2)
                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 26, 9:30 AM - 10:30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("1 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow:[BoxShadow(
                      color: Colors.black,
                      blurRadius: 3,
                      offset: Offset(0, 2)
                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 26, 9:30 AM - 10:30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("1 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(9),
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow:[BoxShadow(
                      color: Colors.black,
                      blurRadius: 3,
                      offset: Offset(0, 2)
                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("September 26, 9:30 AM - 10:30 AM",
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 16),
                  ),
                  SizedBox(height: 5,),
                  Text("1 Hour",style: TextStyle(color: Colors.black),),

                  SizedBox(height: 15,),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){}, child: Text("Free                ",style: TextStyle(fontSize: 15,color: Color(0xFFFF3995)),)),
                      Container(
                          decoration:BoxDecoration(color: Colors.cyan.shade50,borderRadius: BorderRadius.circular(10)),
                          child: TextButton(onPressed: (){}, child: Text("Book Slot   ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.w500),)))
                    ],
                  )
                ],
              ),

            ),
            SizedBox(height: 15,),
          ],
        ),
      ),


    );
  }
}
