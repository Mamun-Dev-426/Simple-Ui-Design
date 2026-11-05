import 'package:flutter/material.dart';

class ShopingScreen extends StatelessWidget {
  const ShopingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Shopping Screen",
        style: TextStyle(color: Colors.black,
          fontWeight: FontWeight.w500,
          fontSize: 20
        ),
      ),
        backgroundColor: Color(0xffF4F4F5),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 24),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),
            SizedBox(height: 16,),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(color: Colors.black.withValues(blue: .2),
                        blurRadius: 5,
                        offset: Offset(0, 2)
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Total Product : 3", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff555656),
                  )
                  ),
                  const SizedBox(height: 16,),
                  Row(children: [
                    Text("Delivery Fee : 25", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff555656),
                    ),
                    ),
                    SizedBox(width: 16,),
                    Text("Price 75",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff555656),
                        )
                    )
                  ],
                  ),
                  const SizedBox(height: 16,),
                  Text("Date : 20-06-2-26, 3:17 PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff555656),
                      )
                  ),
                  const SizedBox(height: 16,),

                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(color: Color(0xffFEEFE9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwuvFv0nQgoWXAM_dq-FUlusA3ZJ3xcC074qCMSInS0NMq5GltQw3NMtU&s=10"))
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mamun Hasan",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                            SizedBox(height: 8,),
                            Text("01961328969",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff555656),
                                )
                            ),
                          ],
                        ),
                        ElevatedButton(onPressed: (){}, child: Text("Continue",
                            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 16))),
                      ],
                    ),
                  )

                ],
              ),
            ),

          ],
        ),
      ),

    );
  }
}
