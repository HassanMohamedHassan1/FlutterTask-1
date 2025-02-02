import 'package:flutter/material.dart';

class Profilescreen extends StatelessWidget{
  get font => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.search_rounded, size: 30,),
        title: Text('Profile', style: TextStyle(fontWeight: FontWeight.bold, )
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.exit_to_app_rounded, size: 30),
            onPressed: (){},
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.blue,
                    backgroundImage: NetworkImage('https://www.eraasoft.com/admin/assets/img/default/logo.png'),
      
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hassan Ali-ELdeen', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                      Text('hassan@gmail.com', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.grey),),
                      ])   
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('My orders', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    Text('Already have 10 orders', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.grey),),   
                  ],
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right_rounded, size: 40,)),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Shipping Adresses', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    Text('03 Adresses', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.grey),),   
                  ],
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right_rounded, size: 40,)),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Payment Method', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    Text('You have 2 cards', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.grey),),   
                  ],
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right_rounded, size: 40,)),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('My reviews', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    Text('Reviews for 5 items', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.grey),),   
                  ],
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right_rounded, size: 40,)),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Setting', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                    Text('Notification,Password,FAQ,Contact', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.grey),),   
                  ],
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right_rounded, size: 40,)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}