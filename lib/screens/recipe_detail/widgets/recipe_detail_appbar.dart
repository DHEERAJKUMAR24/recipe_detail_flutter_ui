// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_svg/svg.dart';
// import 'package:recipe_detail_flutter_ui/config/colors.dart';

// class RecipeDetailAppBar extends StatelessWidget {
//   const RecipeDetailAppBar({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return SliverAppBar(
//       // systemOverlayStyle:
//       //     const SystemUiOverlayStyle(statusBarBrightness: Brightness.dark),
//       expandedHeight: 275.0,
//       backgroundColor: Colors.white,
//       elevation: 0.0,
//       pinned: false,
//       stretch: true,
//       flexibleSpace: FlexibleSpaceBar(
//         background: Image.asset(
//           'assets/images/food_picture.png',
//           fit: BoxFit.cover,
//         ),
//         stretchModes: const [
//           StretchMode.blurBackground,
//           StretchMode.zoomBackground,
//         ],
//       ),
//       bottom: PreferredSize(
//         preferredSize: const Size.fromHeight(0.0),
//         child: Container(
//           height: 32.0,
//           alignment: Alignment.center,
//           decoration: const BoxDecoration(
//             color: Color.fromARGB(255, 255, 255, 255),
//             borderRadius: BorderRadius.only(
//               topLeft: Radius.circular(32.0),
//               topRight: Radius.circular(32.0),
//             ),
//           ),
//           //the unwanted line in top
//           // child: Container(
//           //   width: 40.0,
//           //   height: 5.0,
//           //   decoration: BoxDecoration(
//           //     color: const Color.fromARGB(255, 28, 118, 245),
//           //     borderRadius: BorderRadius.circular(100.0),
//           //   ),
//           // ),
//         ),
//       ),
//       // leadingWidth: 80.0,
//       // leading: Container(
//       //   margin: const EdgeInsets.only(left: 24.0),
//       //   child: ClipRRect(
//       //     borderRadius: BorderRadius.circular(56.0),
//       //     child: BackdropFilter(
//       //       filter: ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
//       //       child: Container(
//       //         height: 56.0,
//       //         width: 56.0,
//       //         alignment: Alignment.center,
//       //         decoration: BoxDecoration(
//       //           shape: BoxShape.circle,
//       //           color: Colors.white.withOpacity(0.20),
//       //         ),
//       //         child:
//       //             SvgPicture.asset('assets/icons/arrow-ios-back-outline.svg'),
//       //       ),
//       //     ),
//       //   ),
//       // ),
//     );
//   }
// }

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:recipe_detail_flutter_ui/config/colors.dart';

class RecipeDetailAppBar extends StatelessWidget {
  const RecipeDetailAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 275.0,
      backgroundColor: Colors.white,
      elevation: 0.0,
      pinned: false,
      stretch: true,
      flexibleSpace: FlexibleSpaceBar(
        background: Column(
          children: [
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                padding:
                    const EdgeInsets.only(bottom: 40.0), // Add bottom padding
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Card(
                    margin: EdgeInsets.only(
                      left: 8.0,
                      right: 8.0,
                      top: index == 0 ? 10.0 : 0,
                      bottom: index == 9
                          ? 10
                          : 10.0, // Add extra margin for the last card
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          32.0), // Apply border radius to the card itself
                    ),
                    elevation:
                        0, // Set elevation to 0 to avoid a shadow behind the card
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                          32.0), // Ensure the same radius for smooth corners
                      child: Container(
                        width: 150,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              32.0), // Border radius for the container
                        ),
                        child: Image.asset(
                          'assets/images/food_picture.png',
                          fit: BoxFit
                              .cover, // Ensure the image covers the entire space
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
        stretchModes: const [
          StretchMode.blurBackground,
          StretchMode.zoomBackground,
        ],
      ),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(0.0),
        child: Container(
          height: 32.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32.0),
              topRight: Radius.circular(32.0),
            ),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 26, 25, 25)
                    .withOpacity(0.1), // Subtle shadow color
                offset: const Offset(0, -10), // Offset upwards
                blurRadius: 8.0, // Soften the shadow
                spreadRadius: 2.0, // How much the shadow spreads
              ),
            ],
          ),
        ),
      ),
    );
  }
}
