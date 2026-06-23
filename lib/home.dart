import 'package:flutter/material.dart';
import 'package:restaurent/cart.dart';
import 'package:restaurent/profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: const BoxDecoration(color: Colors.green),
                child: const Center(
                  child: Text(
                    'Menu',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              ListTile(title: const Text("Home"), onTap: () {}),
              ListTile(title: const Text("Cart"), onTap: () {}),
              ListTile(title: const Text("Profile"), onTap: () {}),
            ],
          ),
        ),

        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_outlined),
            ),
          ],
          elevation: 10,
          backgroundColor: Colors.orange,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
          ),
          title: const Text('Peoples Restaurant'),
          centerTitle: true,
        ),

        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    // height: MediaQuery.of(context).size.height * 0.4,
                    // width: MediaQuery.of(context).size.width * 0.8,
                    child: Card(
                      color: Colors.white,
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/biryani.png",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),

                          Flexible(
                            flex: 0.5.toInt(),

                            child: Text(
                              'Biryani',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: Text(
                              'Price : 99/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/badammilk.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: Text(
                              'Badam Milk',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: Text(
                              'Price : 50/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/butterchicken.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: Text(
                              'Butter Chicken',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: Text(
                              'Price : 200/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/chickenfrypeacebiryani.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: Text(
                              'Fry Peace Biryani',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: Text(
                              'Price : 250/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/dalfry.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: Text(
                              'Dal Fry',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: Text(
                              'Price : 120/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/dosa.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: Text(
                              'Dosa',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: Text(
                              'Price : 50/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/fishfry.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Fish Fry',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 99/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/gulabjamoon.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Gulab jamoon',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 30/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/idly.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Idly',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 20/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/kajubiryani.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Kaju Biryani',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 130/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/mandi.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Mandi',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 350/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/masaladosa.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Masala Dosa',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 50/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/noodles.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Noodles',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 80/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },

                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/pulihora.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Pulihora',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 45/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },
                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/ricewithchicke.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Rice with Chicken',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 300/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },
                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/samosa.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Samosa',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 25/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },
                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/thali.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Thali',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 400/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute<void>(builder: (context) => Cart()),
                    );
                  },
                  child: SizedBox(
                    height: 200,
                    width: 280,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Image.asset(
                              "assets/images/vada.jpg",
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width * 1,
                            ),
                          ),
                          Flexible(
                            flex: 0.5.toInt(),
                            child: const Text(
                              'Vada',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 0.4.toInt(),
                            child: const Text(
                              'Price : 30/-',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.orange,
          elevation: 20,
          selectedItemColor: Colors.black,
          // unselectedItemColor: Colors.grey,
          currentIndex: 0,
          onTap: (index) {
            switch (index) {
              case 0:
                // Handle Home tab
                break;
              case 1:
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Cart()),
                );
                break;
              case 2:
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
                break;
            }
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          ],
        ),
      ),
    );
  }
}
