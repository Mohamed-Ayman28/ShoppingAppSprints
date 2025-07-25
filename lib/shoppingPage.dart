import 'package:flutter/material.dart';

class ShoppingPage extends StatefulWidget {
  const ShoppingPage({super.key});

  @override
  State<ShoppingPage> createState() => _ShoppingPageState();
}

class _ShoppingPageState extends State<ShoppingPage> {
  addItemTocart() {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text("Item added to cart"),
        duration: const Duration(seconds: 2),
        action: SnackBarAction(
          label: "Undo",
          onPressed: () {
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(const SnackBar(content: Text("Action undone")));
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 40),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 88,
              color: Colors.purple,
              child: const Center(
                child: Text(
                  "Our Products",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              "Featured Products",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Image.asset(
              "assets/airpod.png",
              height: 100,
              width: MediaQuery.of(context).size.width,
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(10),
              child: const Center(
                child: Text(
                  "latest collection",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              color: Colors.purple,
              width: MediaQuery.of(context).size.width,
              height: 50,
            ),
            const SizedBox(height: 10),
            GridView(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              padding: const EdgeInsets.all(10),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                childAspectRatio: 0.8,
              ),
              children: [
                Card(
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/airpod.png", height: 100, width: 100),
                      const SizedBox(height: 10),
                      const Text(
                        "AirPods",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const Text("\$199"),
                      const SizedBox(height: 10),
                      IconButton(
                        onPressed: () {
                          addItemTocart();
                        },
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/camera.png", height: 100, width: 100),
                      const SizedBox(height: 10),
                      const Text(
                        "Camera Nikon D3500",
                        textAlign: TextAlign.center,
                      ),
                      const Text("\$300"),
                      const SizedBox(height: 10),
                      IconButton(
                        onPressed: () {
                          addItemTocart();
                        },
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/class.png", height: 100, width: 100),
                      const SizedBox(height: 10),
                      const Text("VR  s3500", textAlign: TextAlign.center),
                      const Text("\$500"),
                      const SizedBox(height: 10),
                      IconButton(
                        onPressed: () {
                          addItemTocart();
                        },
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/mobile.png", height: 100, width: 100),
                      const SizedBox(height: 10),
                      const Text("GO Mobile", textAlign: TextAlign.center),
                      const Text("\$1000"),
                      const SizedBox(height: 10),
                      IconButton(
                        onPressed: () {
                          addItemTocart();
                        },
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/headset.png",
                        height: 100,
                        width: 100,
                      ),
                      const SizedBox(height: 10),
                      const Text("Headset Sony", textAlign: TextAlign.center),
                      const Text("\$1000"),
                      const SizedBox(height: 10),
                      IconButton(
                        onPressed: () {
                          addItemTocart();
                        },
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/speaker.png",
                        height: 100,
                        width: 100,
                      ),
                      const SizedBox(height: 10),
                      const Text("speaker Sony", textAlign: TextAlign.center),
                      const Text("\$500"),
                      const SizedBox(height: 10),
                      IconButton(
                        onPressed: () {
                          addItemTocart();
                        },
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/headset1.jpg",
                        height: 100,
                        width: 100,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "Headset Samsung",
                        textAlign: TextAlign.center,
                      ),
                      const Text("\$1100"),
                      const SizedBox(height: 10),
                      IconButton(
                        onPressed: () {
                          addItemTocart();
                        },
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  elevation: 3,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/headset2.png",
                        height: 100,
                        width: 100,
                      ),
                      const SizedBox(height: 10),
                      const Text("airpods Moecen", textAlign: TextAlign.center),
                      const Text("\$500"),
                      const SizedBox(height: 10),
                      IconButton(
                        onPressed: () {
                          addItemTocart();
                        },
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.purple,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Hot Offers",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Icon(Icons.local_fire_department, color: Colors.red, size: 30),
              ],
            ),
            ListView.builder(
              itemCount: 5,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12.0,
                    vertical: 6.0,
                  ),
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 4,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(12),
                            bottomLeft: Radius.circular(12),
                          ),
                          child: Image.asset(
                            'assets/offer${index + 1}.webp',
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Text(
                            'Special deal on the product Limited time only.',
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
