import 'package:flutter/material.dart';
import 'package:my_app/data.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key}) : super(key: key);
  HomeData myData = HomeData();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Merhaba App"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          const SizedBox(
            height: 50,
          ),
          CircleAvatar(
            radius: myData.radius,
            backgroundColor: Colors.amber,
            child: CircleAvatar(
              radius: myData.radius - 10,
              backgroundColor: Colors.blue,
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Container(
            width: myData.dynamicWidth(context),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              myData.name,
              style: myData.style,
            )),
          ),
          const SizedBox(
            height: 70,
          ),
          Container(
            width: myData.dynamicWidth(context),
            height: 50,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(10)),
            child: Center(
                child: Text(
              myData.birthDate,
              style: myData.style,
            )),
          )
        ]),
      ),
    );
  }
}
