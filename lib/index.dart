import 'package:flutter/material.dart';

class Index extends StatefulWidget {
  const Index({Key? key}) : super(key: key);

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(leading: BackButton(),),


      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Align(
              alignment: Alignment.bottomLeft,
              child: Text('Sign In', style: TextStyle(color: Colors.red,fontSize:40,fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,),
            ),
            SizedBox(height: 10,),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                  hintText: 'Enter the text'),
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                  hintText: 'Enter the text'),
            ),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(
              style: TextButton.styleFrom(primary: Colors.white,
              backgroundColor: Colors.red),
              onPressed: () {},
              child: Text(
                '       Log In        ',
              ),
            ),
            SizedBox(height: 25,),
            Text('OR',textAlign: TextAlign.center,),
            SizedBox(height: 25,),
            ElevatedButton(
              style: TextButton.styleFrom(primary: Colors.white,
              backgroundColor: Colors.blue),

                onPressed: (){}, child: Text('Facebook Login')),

          ],
        ),
      ),
    );
  }
}
