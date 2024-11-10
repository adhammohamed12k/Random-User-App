import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../Providers/User-Provider.dart';

class MyUser extends StatelessWidget {
  const MyUser({super.key});

  @override
  Widget build(BuildContext context) {
    UserProvider obj = Provider.of<UserProvider>(context , listen: false);
    return Scaffold(
      drawer: const Icon(Icons.add),
      appBar: AppBar(
        title:const Text("Random-User"),
        centerTitle: true,
      ),
      body: Padding(
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
                          backgroundImage: NetworkImage("https://www.google.com/imgres?q=wallpaper%20programing&imgurl=https%3A%2F%2Fc4.wallpaperflare.com%2Fwallpaper%2F527%2F102%2F511%2Fprogramming-code-php-wallpaper-preview.jpg&imgrefurl=https%3A%2F%2Fwww.wallpaperflare.com%2Fsearch%3Fwallpaper%3Dprogramming&docid=-84lsZTr3dGWRM&tbnid=GeZtlqLJMFbn7M&vet=12ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA..i&w=728&h=455&hcb=2&ved=2ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA"),
                        ),
                         Padding(
                           padding: EdgeInsets.all(8.0),
                           child: Column(
                            children: [
                              Text("Adhomy",style: TextStyle(fontSize: 27),),
                              Text("gmail",style: TextStyle(fontSize: 20),),
                            ],
                                                   ),
                         ),
                      ],
                    ),

                  )
                ],
              ),
            ),
            const SizedBox(height: 30,),
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
                          backgroundImage: NetworkImage("https://www.google.com/imgres?q=wallpaper%20programing&imgurl=https%3A%2F%2Fc4.wallpaperflare.com%2Fwallpaper%2F527%2F102%2F511%2Fprogramming-code-php-wallpaper-preview.jpg&imgrefurl=https%3A%2F%2Fwww.wallpaperflare.com%2Fsearch%3Fwallpaper%3Dprogramming&docid=-84lsZTr3dGWRM&tbnid=GeZtlqLJMFbn7M&vet=12ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA..i&w=728&h=455&hcb=2&ved=2ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA"),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("Adhomy",style: TextStyle(fontSize: 27),),
                              Text("gmail",style: TextStyle(fontSize: 20),),
                            ],
                          ),
                        ),
                      ],
                    ),

                  )
                ],

              ),

            ),
            const SizedBox(height: 20,),
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
                          backgroundImage: NetworkImage("https://www.google.com/imgres?q=wallpaper%20programing&imgurl=https%3A%2F%2Fc4.wallpaperflare.com%2Fwallpaper%2F527%2F102%2F511%2Fprogramming-code-php-wallpaper-preview.jpg&imgrefurl=https%3A%2F%2Fwww.wallpaperflare.com%2Fsearch%3Fwallpaper%3Dprogramming&docid=-84lsZTr3dGWRM&tbnid=GeZtlqLJMFbn7M&vet=12ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA..i&w=728&h=455&hcb=2&ved=2ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA"),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("Adhomy",style: TextStyle(fontSize: 27),),
                              Text("gmail",style: TextStyle(fontSize: 20),),
                            ],
                          ),
                        ),
                      ],
                    ),

                  )
                ],

              ),

            ),
            const SizedBox(height: 20,),
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
                          backgroundImage: NetworkImage("https://www.google.com/imgres?q=wallpaper%20programing&imgurl=https%3A%2F%2Fc4.wallpaperflare.com%2Fwallpaper%2F527%2F102%2F511%2Fprogramming-code-php-wallpaper-preview.jpg&imgrefurl=https%3A%2F%2Fwww.wallpaperflare.com%2Fsearch%3Fwallpaper%3Dprogramming&docid=-84lsZTr3dGWRM&tbnid=GeZtlqLJMFbn7M&vet=12ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA..i&w=728&h=455&hcb=2&ved=2ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA"),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("Adhomy",style: TextStyle(fontSize: 27),),
                              Text("gmail",style: TextStyle(fontSize: 20),),
                            ],
                          ),
                        ),
                      ],
                    ),

                  )
                ],

              ),

            ),
            const SizedBox(height: 20,),
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
                          backgroundImage: NetworkImage("https://www.google.com/imgres?q=wallpaper%20programing&imgurl=https%3A%2F%2Fc4.wallpaperflare.com%2Fwallpaper%2F527%2F102%2F511%2Fprogramming-code-php-wallpaper-preview.jpg&imgrefurl=https%3A%2F%2Fwww.wallpaperflare.com%2Fsearch%3Fwallpaper%3Dprogramming&docid=-84lsZTr3dGWRM&tbnid=GeZtlqLJMFbn7M&vet=12ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA..i&w=728&h=455&hcb=2&ved=2ahUKEwiJ0LvlwbCJAxX7UKQEHTi0CzEQM3oECB4QAA"),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text("Adhomy",style: TextStyle(fontSize: 27),),
                              Text("gmail",style: TextStyle(fontSize: 20),),
                            ],
                          ),
                        ),
                      ],
                    ),

                  )
                ],

              ),

            ),
            const SizedBox(height: 20,),
          ],
        ),
      ),
        floatingActionButton: IconButton(
            onPressed: (){},
            icon: const Icon(
              Icons.refresh,
              color: Colors.blue
              ,size: 70,)),
    );
  }
}
