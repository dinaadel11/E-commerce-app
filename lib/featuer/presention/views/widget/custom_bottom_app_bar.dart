import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:newsapp/constan.dart';

class CustomBottomAppBar extends StatefulWidget {
  const CustomBottomAppBar({super.key});

  @override
  State<CustomBottomAppBar> createState() => _CustomBottomAppBarState();
}

class _CustomBottomAppBarState extends State<CustomBottomAppBar> {
  int selectedIndex = 0;
  void onTaped(int index, String route) {
    setState(() {
      selectedIndex = index;
    });

    context.go(route);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(3),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 10,
              offset: const Offset(0, 3),
            )
          ]),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  onTaped(0, '/HomeView');
                },
                icon: Icon(
                  Icons.home,
                  color: selectedIndex == 0 ? kPrimaryColor : Colors.grey,
                )),
            IconButton(
                onPressed: () {
                  onTaped(1, '/FavoirtView');
                },
                icon: Icon(
                  Icons.favorite,
                  color: selectedIndex == 1 ? kPrimaryColor : Colors.grey,
                )),
            IconButton(
                onPressed: () {
                  onTaped(2, '/CartView');
                },
                icon: Icon(Icons.shopping_cart)),
            IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          ],
        ),
      ),
    );
  }
}
