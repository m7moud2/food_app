import 'package:flutter/material.dart';
import 'package:food_app/widget/button_widget.dart';

class FoodScreen extends StatelessWidget {
  const FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffdfd8cc),
      appBar: AppBar(
        backgroundColor: const Color(0xffd8c3ad),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Color(0xff9a5949),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/Foods.jpg'),
                      fit: BoxFit.fill),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Yomnista Combo',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Color(0xff9a5949)),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.star,
                    color: Color(0xff9a5949),
                  ),
                  const Text(
                    '4(3)',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 40,
                    width: 95,
                    decoration: BoxDecoration(
                        color: const Color(0xffe99c6b),
                        borderRadius: BorderRadius.circular(40)),
                    child: Row(
                      children: [
                        ButtonWidget(
                            iconColor: Color(0xff9a5949),
                            color: Color(0xffdfd8cc),
                            icon: Icons.remove),
                        Spacer(),
                        Text(
                          '1',
                          style: TextStyle(
                              color: Color(0xffdfd8cc),
                              fontSize: 19,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        ButtonWidget(
                            iconColor: Color(0xffdfd8cc),
                            color: Color(0xff9a5949),
                            icon: Icons.add),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Description',
                style: TextStyle(
                    color: Color(0xff9a5949), fontWeight: FontWeight.bold),
              ),
              const Text(
                'Buy Pizza Get one Free',
                style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Text(
                    'EGP 420',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                  Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(5),
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                        color: const Color(0xffe99c6b),
                        borderRadius: BorderRadius.circular(40)),
                    child: const Text(
                      'ADD To CART',
                      style: TextStyle(
                          color: Color(0xffdfd8cc),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Divider(
                color: const Color(0xff9a5949).withOpacity(0.5),
                indent: 10,
                endIndent: 10,
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Review',
                        style: const TextStyle(
                            color: Color(0xff9a5949),
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Send your Feedback Now',
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_up_sharp,
                    color: Color(0xff9a5949),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 9),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border:
                      Border.all(color: const Color(0xff9a5949), width: 1.5),
                ),
                child: Text(
                  'Add a comment.....',
                  style: TextStyle(
                    color: const Color(0xff9a5949).withOpacity(0.8),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.star_border,
                        color: Color(0xff9a5949),
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color(0xff9a5949),
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color(0xff9a5949),
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color(0xff9a5949),
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color(0xff9a5949),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(5),
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                        color: const Color(0xff9a5949),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Text(
                      'SEND',
                      style: TextStyle(
                          color: Color(0xffdfd8cc),
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
