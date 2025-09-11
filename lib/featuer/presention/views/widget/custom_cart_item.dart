import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/featuer/presention/views/widget/add_remove.dart';

class CustomCartItem extends StatelessWidget {
  const CustomCartItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: 140,
                    height: double.infinity,
                    child: Card(
                      child: Image.asset(
                        'assets/images/woman.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'titel dress ',
                            style: TextStyle(
                              fontSize: 23,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            'titel dress ',
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(height: 10),
                          Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              AddRemove(),
                              Text(
                                '\$16.00',
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 10),
          DottedBorder(
            color: Colors.red.withOpacity(0.8),
            strokeWidth: 2,
            borderType: BorderType.RRect,
            radius: Radius.circular(32),
            dashPattern: [6, 4],
            child: Container(
              height: 140,
              width: 60,
              alignment: Alignment.center,
              child: Icon(
                Icons.delete_outline,
                color: Colors.red.withOpacity(0.9),
                size: 40,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
