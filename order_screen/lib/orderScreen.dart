import 'package:flutter/material.dart';

class orderScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 215, 177),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 235, 186, 112),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded, color: Colors.deepOrange),
          onPressed: () {},
        ),
      ),
      body: Center(
          child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                      'https://img.pikbest.com/origin/05/90/57/132pIkbEsTmY5.jpg!sw800',
                      width: double.infinity,
                      height: 300,
                      fit: BoxFit.cover)),
            ),
            SizedBox(height: 10),
            Text(
              'Burger Mix Combo',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange),
            ),
            SizedBox(height: 20),
            Row(children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.star,
                    color: Colors.deepOrange,
                  )),
              Text(
                '4(5)',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Container(
                  width: 120,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 240, 130, 97),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.remove,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '1',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 10),
                      Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ],
                  ))
            ]),
            SizedBox(height: 10),
            Text(
              'Description',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange),
            ),
            SizedBox(height: 5),
            Text(
              '2 Burger + fries + drink with 30% Sale ',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Row(children: [
              Text(
                'EGP 160',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Container(
                  width: 120,
                  height: 50,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 240, 130, 97),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'ADD TO CART',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ))
            ]),
            SizedBox(height: 10),
            Divider(
              color: const Color.fromARGB(255, 240, 130, 97),
              thickness: 2,
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 235, 186, 112),
              ),
              child: Row(children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    'Review',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange),
                  ),
                  Text(
                    'Send Your Feedback Now',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ]),
                Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_downward_rounded,
                      color: Colors.deepOrange,
                    )),
              ]),
            ),
          ],
        ),
      )),
    );
  }
}
