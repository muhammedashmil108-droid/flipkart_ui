import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.blue,
        title: Column(
          children: [
            Row(
              children: [
                //Flipkart asset image

                Image.asset(
                  'assets/image/flip logo.jpg',
                  height: 30,
                  width: 30,
                  fit: BoxFit.contain,
                ),

                SizedBox(width: 8),

                //FLIPKART titile
                Text(
                  "Flipkart",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),

                Spacer(),

                //Notification icon
                IconButton(
                  onPressed: () {
                    print("Notification clicked");
                  },
                  icon: Icon(
                    Icons.notification_add_outlined,
                    color: Colors.white,
                  ),
                ),

                //Shopping cart icon
                IconButton(
                  onPressed: () {
                    print("Shopping cart clicked");
                  },
                  icon: Icon(Icons.shopping_cart, color: Colors.white),
                ),
              ],
            ),

            SizedBox(height: 8),
            //Second row

            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: "search for products,Brand and more",
                        suffixIcon: Icon(Icons.camera_alt),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(vertical: 10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            Image.asset(
              'assets/image/big billion.jpeg',
              width: double.infinity,
              // height: 180,
              fit: BoxFit.contain,
            ),

            SizedBox(height: 15),

            //Horizontally srcollable categoies
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  //Moblie

                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(
                          Icons.phone_android,
                          size: 30,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text("Mobile"),
                    ],
                  ),

                  SizedBox(width: 20),

                  //laptop
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(Icons.laptop, size: 30, color: Colors.blue),
                      ),
                      SizedBox(height: 8),
                      Text("Laptop"),
                    ],
                  ),

                  SizedBox(width: 20),

                  //Tv
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(
                          Icons.tv_sharp,
                          size: 30,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text("Tv"),
                    ],
                  ),

                  SizedBox(width: 20),

                  //Fashion
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(
                          Icons.checkroom,
                          size: 30,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text("Fashion"),
                    ],
                  ),

                  SizedBox(width: 20),

                  //Furniture
                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(Icons.chair, size: 30, color: Colors.blue),
                      ),

                      SizedBox(height: 8),
                      Text("Furniture"),
                    ],
                  ),

                  SizedBox(width: 20),

                  Column(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Icon(
                          Icons.menu_book,
                          size: 30,
                          color: Colors.blue,
                        ),
                      ),

                      SizedBox(height: 8),
                      Text("Book"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
