import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cart')),
      body: Center(
        child: ListView(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.12,
              width: MediaQuery.of(context).size.height * 0.6,
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Biryani",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Icon(Icons.add),
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all<Color>(
                          Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.12,
              width: MediaQuery.of(context).size.height * 0.6,
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Biryani",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Icon(Icons.add),
                      style: ButtonStyle(
                        foregroundColor: WidgetStateProperty.all<Color>(
                          Colors.white,
                        ),
                        backgroundColor: WidgetStateProperty.all<Color>(
                          Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              width: MediaQuery.of(context).size.width * 0.4,
              height: MediaQuery.of(context).size.width * 0.2,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: Text(
                  "Checkout",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
