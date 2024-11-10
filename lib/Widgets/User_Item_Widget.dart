import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyUserr extends StatelessWidget {
  String nName,gGmail,iImage;
    MyUserr({
    required this.iImage,
      required this.nName,
      required this.gGmail,
})

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 110,
                width: double.infinity,
                color: Colors.white70,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 50,
                            backgroundImage: NetworkImage(iImage),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(nName,style: TextStyle(fontSize: 27),),
                                Text(gGmail,style: TextStyle(fontSize: 20),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        );

  }
}
