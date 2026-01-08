import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfffbd6a9),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new_rounded),
          color: Color(0xffaf4f41),
        ),
      ),
      backgroundColor: Color(0xFFFFEBD2),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset("assets/burger.jpg"),
              ),
            ),
            SizedBox(height: 20, width: double.infinity),
            Text(
              "Burger Mix Combo",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color(0xffaf4f41),
              ),
            ),
            SizedBox(height: 18),
            Row(
              children: [
                Icon(Icons.star, color: Color(0xffaf4f41)),
                SizedBox(width: 5),
                Text(
                  "4(5)",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                Spacer(),
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xfffe9166),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xFFFFEBD2),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.remove, color: Color(0xffaf4f41), size: 20),
                        ),
                      ),
                      Text(
                        "  1  ",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xffaf4f41),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add, color: Colors.white, size: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 18),
            Text(
              "Description",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Color(0xffaf4f41),
              ),
            ),
            SizedBox(height: 8),
            Text(
              "2 Burgers + 2 fries + drinks with 30% Sale",
              style: TextStyle(fontSize: 14, color: Colors.black),
            ),
            SizedBox(height: 18),
            Row(
              children: [
                Text(
                  "EGP 160",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
                Spacer(),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xfffe9166),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: const EdgeInsets.all(10),
                  ),
                  child: Text(
                    "Add to Cart",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(color: Color(0xfffe9166), height: 40, thickness: 1),
            Container(
              padding: const EdgeInsets.only(
                top: 15,
                bottom: 15,
                left: 15,
                right: 25,
              ),
              decoration: BoxDecoration(color: Color(0xfffbd6a9)),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Review",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffaf4f41),
                        ),
                      ),
                      SizedBox(height: 3),
                      Text(
                        "Send Your Feedback Now",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: Color(0xfffe9166),
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
