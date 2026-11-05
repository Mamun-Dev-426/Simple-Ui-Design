import 'package:flutter/material.dart';

class EmployeeScreen extends StatelessWidget {
  const EmployeeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Employee List ",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xffF4F4F5),
      ),

      body:
      SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 24),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffEDF9F0),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [BoxShadow(color: Colors.black26, offset: Offset(0, 2))],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 70,
                      width: 80,
                      decoration: BoxDecoration(shape: BoxShape.rectangle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10")
                          )
                      ),
                    ),
                    const SizedBox(width: 18,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Name: Mamun Hasan  ",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Location : Mymensingh",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),
                        ),
                        const SizedBox(height: 3,),
                        Text("Number: 01961328969",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black),

                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(height: 13,),





            ],
          )



        ),
    );
  }
}
