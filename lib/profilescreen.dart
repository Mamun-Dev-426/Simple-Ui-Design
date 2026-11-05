import 'package:flutter/material.dart';

class profilescrren extends StatelessWidget {
  const profilescrren({super.key});

  @override
  Widget build(BuildContext context) {


    ButtonStyle buttonStyle=ElevatedButton.styleFrom(
      foregroundColor: Colors.black,
      backgroundColor: Colors.cyan.shade50,
      minimumSize: Size(double.infinity, 60),

    );

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Log in Account",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,
              ),
        ),
        backgroundColor: Color(0xffF4F4F5),
      ),

        body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          
            Padding(padding: EdgeInsets.symmetric(vertical: 40,horizontal: 15),
              child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                  labelText: "Number Or Email"),
              ),
            ),
          
            Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 1),
              child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                  labelText: "Password"),
              ),
            ),
          
            Padding(padding: EdgeInsets.symmetric(vertical: 40,horizontal: 15),
              child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                  labelText: "User Name"),
              ),
            ),

          
            SizedBox(height: 15,),
            Padding(padding: EdgeInsets.all(5),
                child: ElevatedButton(onPressed: (){}, child: Text("Log In",),style: buttonStyle,)
          
            ),
          
          ]
          ),
        ),
    );
  }
}
