import 'package:flutter/material.dart';
import 'package:newsapp/constan.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        children: [
          Stack(
            children: [
              Card(
                child: Image.asset('assets/images/woman.png'),
              ),
              Positioned(
                  top: 8,
                  right: 8,
                  child: Icon(
                    Icons.favorite,
                    color: kPrimaryColor,
                  ))
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      'dress',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('976'),
                  ],
                ),
                Icon(
                  Icons.shopping_cart,
                  color: kPrimaryColor,
                )
              ],
            ),
          )
        ],
      ),
    );

    // Card(
    //   color: Colors.white,
    //   elevation: 0,
    //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    //   child: Stack(
    //     children: [
    //       // الخلفية الرمادية تحت الصورة
    //       Positioned(
    //         top: 0,
    //         left: 0,
    //         right: 0,
    //         child: Container(
    //           height: 180, // نفس ارتفاع الصورة
    //           decoration: BoxDecoration(
    //             color: Colors.grey.withOpacity(0.09), // اللون الرمادي
    //             borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
    //           ),
    //         ),
    //       ),

    //       Column(
    //         crossAxisAlignment: CrossAxisAlignment.start,
    //         children: [
    //           ClipRRect(
    //             borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
    //             child: Image.asset(
    //               'assets/images/woman.png',
    //               width: double.infinity,
    //               height: 180,
    //               fit: BoxFit.contain,
    //             ),
    //           ),
    //           Padding(
    //             padding: const EdgeInsets.all(10.0),
    //             child: Row(
    //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //               children: [
    //                 Column(
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                     Text(
    //                       'Dress and Shoes',
    //                       style: TextStyle(
    //                           fontWeight: FontWeight.bold, fontSize: 18),
    //                     ),
    //                     Text(
    //                       '344',
    //                       style: TextStyle(fontSize: 14, color: Colors.grey),
    //                     ),
    //                   ],
    //                 ),
    //                 Icon(
    //                   Icons.shopping_cart,
    //                   color: kPrimaryColor,
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ],
    //       ),

    //       Positioned(
    //         top: 8,
    //         right: 8,
    //         child: Icon(
    //           Icons.favorite,
    //           color: Colors.red,
    //           size: 28,
    //         ),
    //       ),
    //     ],
    //   ),
    // );
  }
}
