// // import 'package:flutter/material.dart';
// // import 'package:flutter_svg/svg.dart';
// // import 'package:recipe_detail_flutter_ui/config/colors.dart';
// // import 'package:recipe_detail_flutter_ui/screens/recipe_detail/widgets/recipe_detail_appbar.dart';

// // class RecipeDetailScreen extends StatelessWidget {
// //   const RecipeDetailScreen({Key? key}) : super(key: key);

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: CustomScrollView(
// //         slivers: <Widget>[
// //           const RecipeDetailAppBar(),
// //           SliverToBoxAdapter(
// //             child: Padding(
// //               padding: const EdgeInsets.symmetric(horizontal: 24.0),
// //               child: Column(
// //                 crossAxisAlignment: CrossAxisAlignment.start,
// //                 children: [
// //                   Text(
// //                     'Cacao Maca Walnut Milk',
// //                     style: Theme.of(context).textTheme.titleMedium,
// //                   ),
// //                   const SizedBox(height: 8.0),
// //                   DefaultTextStyle(
// //                     style: Theme.of(context)
// //                         .textTheme
// //                         .bodyMedium!
// //                         .copyWith(color: kSecondaryTextColor),
// //                     child: Row(
// //                       children: [
// //                         const Text('Food'),
// //                         const SizedBox(width: 8.0),
// //                         Container(
// //                           height: 5.0,
// //                           width: 5.0,
// //                           decoration: const BoxDecoration(
// //                             color: kSecondaryTextColor,
// //                             shape: BoxShape.circle,
// //                           ),
// //                         ),
// //                         const SizedBox(width: 8.0),
// //                         const Text('60 mins'),
// //                       ],
// //                     ),
// //                   ),
// //                   const SizedBox(height: 16.0),
// //                   Row(
// //                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                     children: [
// //                       Row(
// //                         children: [
// //                           Container(
// //                             height: 32.0,
// //                             width: 32.0,
// //                             margin: const EdgeInsets.only(right: 8.0),
// //                             decoration: BoxDecoration(
// //                               shape: BoxShape.circle,
// //                               image: const DecorationImage(
// //                                 image: AssetImage(
// //                                     'assets/images/profile_image.jpg'),
// //                                 fit: BoxFit.cover,
// //                               ),
// //                               boxShadow: [
// //                                 BoxShadow(
// //                                   offset: const Offset(0, 4),
// //                                   blurRadius: 4.0,
// //                                   color: Colors.black.withOpacity(0.25),
// //                                 ),
// //                               ],
// //                             ),
// //                           ),
// //                           Text(
// //                             'Elena Shelby',
// //                             style: Theme.of(context).textTheme.titleSmall,
// //                           ),
// //                         ],
// //                       ),
// //                       Row(
// //                         children: [
// //                           Container(
// //                             height: 32.0,
// //                             width: 32.0,
// //                             alignment: Alignment.center,
// //                             margin: const EdgeInsets.only(right: 8.0),
// //                             decoration: const BoxDecoration(
// //                               shape: BoxShape.circle,
// //                               color: kPrimaryColor,
// //                             ),
// //                             child: SvgPicture.asset('assets/icons/Heart.svg'),
// //                           ),
// //                           Text(
// //                             '273 Likes',
// //                             style: Theme.of(context).textTheme.titleSmall,
// //                           ),
// //                         ],
// //                       ),
// //                     ],
// //                   ),
// //                   const SizedBox(height: 16.0),
// //                   const Divider(color: kOutlineColor, height: 1.0),
// //                   const SizedBox(height: 16.0),
// //                   Text(
// //                     'Description',
// //                     style: Theme.of(context).textTheme.titleMedium,
// //                   ),
// //                   const SizedBox(height: 8.0),
// //                   Text(
// //                     'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
// //                     style: Theme.of(context)
// //                         .textTheme
// //                         .bodyMedium!
// //                         .copyWith(color: kSecondaryTextColor),
// //                   ),
// //                   const SizedBox(height: 16.0),
// //                   const Divider(color: kOutlineColor, height: 1.0),
// //                   const SizedBox(height: 16.0),
// //                   Text(
// //                     'Ingredients',
// //                     style: Theme.of(context).textTheme.titleMedium,
// //                   ),
// //                   const SizedBox(height: 16.0),
// //                   _buildIngredientItem(context, '4 Eggs'),
// //                   _buildIngredientItem(context, '1/2 Butter'),
// //                   _buildIngredientItem(context, '1/2 Sugar'),
// //                   const Divider(color: kOutlineColor, height: 1.0),
// //                   const SizedBox(height: 16.0),
// //                   Text(
// //                     'Steps',
// //                     style: Theme.of(context).textTheme.titleMedium,
// //                   ),
// //                   const SizedBox(height: 16.0),
// //                   Row(
// //                     crossAxisAlignment: CrossAxisAlignment.start,
// //                     children: [
// //                       Container(
// //                         height: 24.0,
// //                         width: 24.0,
// //                         alignment: Alignment.center,
// //                         margin: const EdgeInsets.only(right: 16.0),
// //                         decoration: const BoxDecoration(
// //                           shape: BoxShape.circle,
// //                           color: kMainTextColor,
// //                         ),
// //                         child: Text(
// //                           '1',
// //                           style: Theme.of(context)
// //                               .textTheme
// //                               .bodySmall!
// //                               .copyWith(
// //                                   color: Colors.white,
// //                                   fontWeight: FontWeight.w700),
// //                         ),
// //                       ),
// //                       Expanded(
// //                         child: Column(
// //                           children: [
// //                             Text(
// //                               'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
// //                               style: Theme.of(context).textTheme.bodyMedium,
// //                             ),
// //                             const SizedBox(height: 16.0),
// //                              Text(
// //                               'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
// //                               style: Theme.of(context).textTheme.bodyMedium,
// //                             ),
// //                             const SizedBox(height: 16.0),
// //                              Text(
// //                               'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
// //                               style: Theme.of(context).textTheme.bodyMedium,
// //                             ),
// //                             const SizedBox(height: 16.0),
// //                              Text(
// //                               'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
// //                               style: Theme.of(context).textTheme.bodyMedium,
// //                             ),
// //                             const SizedBox(height: 16.0),
// //                              Text(
// //                               'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
// //                               style: Theme.of(context).textTheme.bodyMedium,
// //                             ),
// //                             const SizedBox(height: 16.0),
// //                              Text(
// //                               'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
// //                               style: Theme.of(context).textTheme.bodyMedium,
// //                             ),
// //                             const SizedBox(height: 16.0),
// //                             // ClipRRect(
// //                             //   borderRadius: BorderRadius.circular(12.0),
// //                             //   child: Image.network(
// //                             //     'https://images.unsplash.com/photo-1466637574441-749b8f19452f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=300&q=80',
// //                             //   ),
// //                             // ),
// //                           ],
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                   const SizedBox(height: 32.0),
// //                 ],
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }

// //   Widget _buildIngredientItem(
// //     BuildContext context,
// //     String title,
// //   ) {
// //     return Padding(
// //       padding: const EdgeInsets.only(bottom: 16.0),
// //       child: Row(
// //         children: [
// //           Container(
// //             height: 24.0,
// //             width: 24.0,
// //             alignment: Alignment.center,
// //             margin: const EdgeInsets.only(right: 8.0),
// //             decoration: const BoxDecoration(
// //               shape: BoxShape.circle,
// //               color: Color(0xFFE3FFF8),
// //             ),
// //             child: SvgPicture.asset('assets/icons/check.svg'),
// //           ),
// //           Text(
// //             title,
// //             style: Theme.of(context).textTheme.bodyMedium,
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
// import 'package:recipe_detail_flutter_ui/config/colors.dart';
// import 'package:recipe_detail_flutter_ui/screens/recipe_detail/widgets/recipe_detail_appbar.dart';

// class RecipeDetailScreen extends StatelessWidget {
//   const RecipeDetailScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//     // Change CustomScrollView to NestedScrollView
//     body: NestedScrollView(
//       headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
//         return <Widget>[
//           const RecipeDetailAppBar(), // Keep the AppBar as it is
//         ];
//       },
//       body:  Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 24.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     'Cacao Maca Walnut Milk',
//                     style: Theme.of(context).textTheme.titleMedium,
//                   ),
//                   const SizedBox(height: 8.0),
//                   DefaultTextStyle(
//                     style: Theme.of(context)
//                         .textTheme
//                         .bodyMedium!
//                         .copyWith(color: kSecondaryTextColor),
//                     child: Row(
//                       children: [
//                         const Text('Food'),
//                         const SizedBox(width: 8.0),
//                         Container(
//                           height: 5.0,
//                           width: 5.0,
//                           decoration: const BoxDecoration(
//                             color: kSecondaryTextColor,
//                             shape: BoxShape.circle,
//                           ),
//                         ),
//                         const SizedBox(width: 8.0),
//                         const Text('60 mins'),
//                       ],
//                     ),
//                   ),
//                   const SizedBox(height: 16.0),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         children: [
//                           Container(
//                             height: 32.0,
//                             width: 32.0,
//                             margin: const EdgeInsets.only(right: 8.0),
//                             decoration: BoxDecoration(
//                               shape: BoxShape.circle,
//                               image: const DecorationImage(
//                                 image: AssetImage(
//                                     'assets/images/profile_image.jpg'),
//                                 fit: BoxFit.cover,
//                               ),
//                               boxShadow: [
//                                 BoxShadow(
//                                   offset: const Offset(0, 4),
//                                   blurRadius: 4.0,
//                                   color: Colors.black.withOpacity(0.25),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Text(
//                             'Elena Shelby',
//                             style: Theme.of(context).textTheme.titleSmall,
//                           ),
//                         ],
//                       ),
//                       Row(
//                         children: [
//                           Container(
//                             height: 32.0,
//                             width: 32.0,
//                             alignment: Alignment.center,
//                             margin: const EdgeInsets.only(right: 8.0),
//                             decoration: const BoxDecoration(
//                               shape: BoxShape.circle,
//                               color: kPrimaryColor,
//                             ),
//                             child: SvgPicture.asset('assets/icons/Heart.svg'),
//                           ),
//                           Text(
//                             '273 Likes',
//                             style: Theme.of(context).textTheme.titleSmall,
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                   const SizedBox(height: 16.0),
//                   const Divider(color: kOutlineColor, height: 1.0),
//                   const SizedBox(height: 16.0),
//                   Text(
//                     'Description',
//                     style: Theme.of(context).textTheme.titleMedium,
//                   ),
//                   const SizedBox(height: 8.0),
//                   Text(
//                     'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
//                     style: Theme.of(context)
//                         .textTheme
//                         .bodyMedium!
//                         .copyWith(color: kSecondaryTextColor),
//                   ),
//                   const SizedBox(height: 16.0),
//                   const Divider(color: kOutlineColor, height: 1.0),
//                   const SizedBox(height: 16.0),
//                   // Text(
//                   //   'Ingredients',
//                   //   style: Theme.of(context).textTheme.titleMedium,
//                   // ),
//                   // const SizedBox(height: 16.0),
//                  // Change here to embed ingredient list into the body of NestedScrollView
//             Text(
//               'Ingredients',
//               style: Theme.of(context).textTheme.titleMedium,
//             ),
//             const SizedBox(height: 16.0),
//             _buildIngredientList(context), // Ingredients can now scroll with the app bar
//             const Divider(color: kOutlineColor, height: 1.0),
//             // ... [existing widgets remain unchanged]
//                   // Text(
//                   //   'Steps',
//                   //   style: Theme.of(context).textTheme.titleMedium,
//                   // ),
//                   // const SizedBox(height: 16.0),
//                   // Row(
//                   //   crossAxisAlignment: CrossAxisAlignment.start,
//                   //   children: [
//                   //     Container(
//                   //       height: 24.0,
//                   //       width: 24.0,
//                   //       alignment: Alignment.center,
//                   //       margin: const EdgeInsets.only(right: 16.0),
//                   //       decoration: const BoxDecoration(
//                   //         shape: BoxShape.circle,
//                   //         color: kMainTextColor,
//                   //       ),
//                   //       child: Text(
//                   //         '1',
//                   //         style: Theme.of(context)
//                   //             .textTheme
//                   //             .bodySmall!
//                   //             .copyWith(
//                   //                 color: Colors.white,
//                   //                 fontWeight: FontWeight.w700),
//                   //       ),
//                   //     ),
//                   //     Expanded(
//                   //       child: Column(
//                   //         children: [
//                   //           Text(
//                   //             'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
//                   //             style: Theme.of(context).textTheme.bodyMedium,
//                   //           ),
//                   //           const SizedBox(height: 16.0),
//                   //           Text(
//                   //             'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
//                   //             style: Theme.of(context).textTheme.bodyMedium,
//                   //           ),
//                   //           const SizedBox(height: 16.0),
//                   //           Text(
//                   //             'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
//                   //             style: Theme.of(context).textTheme.bodyMedium,
//                   //           ),
//                   //           const SizedBox(height: 16.0),
//                   //           Text(
//                   //             'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
//                   //             style: Theme.of(context).textTheme.bodyMedium,
//                   //           ),
//                   //           const SizedBox(height: 16.0),
//                   //           Text(
//                   //             'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
//                   //             style: Theme.of(context).textTheme.bodyMedium,
//                   //           ),
//                   //           const SizedBox(height: 16.0),
//                   //           Text(
//                   //             'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
//                   //             style: Theme.of(context).textTheme.bodyMedium,
//                   //           ),
//                   //           const SizedBox(height: 16.0),

//                   //         ],
//                   //       ),
//                   //     ),
//                   //   ],
//                   // ),
//                   const SizedBox(height: 5.0),
//                 ],
//               ),
//             ),

//       ),
//     );
//   }

//   Widget _buildIngredientList(BuildContext context) {
//     // List of ingredients
//     final ingredients = [
//       '4 Eggs',
//       '1/2 Butter',
//       '1/2 Sugar',
//       '1 Cup Milk',
//       '1/2 Cup Flour',
//       '1/4 Cup Cocoa Powder',
//       '1/4 Cup Honey',
//       '1/2 tsp Salt',
//       '1 tsp Vanilla Extract',
//       '1/2 Cup Walnuts',
//        '4 Eggs',
//       '1/2 Butter',
//       '1/2 Sugar',
//       '1 Cup Milk',
//       '1/2 Cup Flour',
//       '1/4 Cup Cocoa Powder',
//       '1/4 Cup Honey',
//       '1/2 tsp Salt',
//       '1 tsp Vanilla Extract',
//       '1/2 Cup Walnuts',
//        '4 Eggs',
//       '1/2 Butter',
//       '1/2 Sugar',
//       '1 Cup Milk',
//       '1/2 Cup Flour',
//       '1/4 Cup Cocoa Powder',
//       '1/4 Cup Honey',
//       '1/2 tsp Salt',
//       '1 tsp Vanilla Extract',
//       '1/2 Cup Walnuts',
//     ];

//    return Flexible(
//   child: Stack(
//     children: [
//       // List of ingredients
//       ListView.separated(
//         scrollDirection: Axis.vertical,
//         itemCount: ingredients.length,
//         itemBuilder: (context, index) {
//           return _buildIngredientItem(context, ingredients[index]);
//         },
//         separatorBuilder: (context, index) => const SizedBox(height: 16.0),
//       ),

//      // Top shadow with BoxShadow
//       Positioned(
//         top: 0,
//         left: 0,
//         right: 0,
//         child: Container(
//           height: 0.01, // Adjust for desired shadow size
//           decoration: BoxDecoration(
//             color: Colors.white, // Background color, you can adjust this if needed
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black.withOpacity(0.0), // Shadow color with transparency
//                 offset: const Offset(0, -1),  // Offset to simulate downward shadow
//                 blurRadius: 8.0,  // Blur amount to soften the shadow
//                 spreadRadius: 2.0, // Spread the shadow effect a bit
//               ),
//             ],
//           ),
//         ),
//       ),

//       // Bottom shadow with BoxShadow
//       Positioned(
//         bottom: 0,
//         left: 0,
//         right: 0,
//         child: Container(
//           height: 0.01, // Adjust for desired shadow size
//           decoration: BoxDecoration(
//             color: Colors.white, // Background color, you can adjust this if needed
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black.withOpacity(0.15), // Shadow color with transparency
//                 offset: const Offset(0, -4),  // Offset to simulate upward shadow
//                 blurRadius: 8.0,  // Blur amount to soften the shadow
//                 spreadRadius: 2.0, // Spread the shadow effect a bit
//               ),
//             ],
//           ),
//         ),
//       ),
//     ],
//   ),
// );

//   }

//   Widget _buildIngredientItem(
//     BuildContext context,
//     String title,
//   ) {
//     return Row(
//       children: [
//         Container(
//           height: 24.0,
//           width: 24.0,
//           alignment: Alignment.center,
//           margin: const EdgeInsets.only(right: 8.0),
//           decoration: const BoxDecoration(
//             shape: BoxShape.circle,
//             color: Color(0xFFE3FFF8),
//           ),
//           child: SvgPicture.asset('assets/icons/check.svg'),
//         ),
//         Text(
//           title,
//           style: Theme.of(context).textTheme.bodyMedium,
//         ),
//       ],
//     );
//   }
// }

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:recipe_detail_flutter_ui/config/colors.dart';



class RecipeDetailScreen extends StatelessWidget {
  const RecipeDetailScreen({Key? key}) : super(key: key);

  Future<void> _refreshData() async {
    // Simulate data refresh with a delay. You can replace this with your actual data fetching logic.
    await Future.delayed(Duration(seconds: 2));
    print("Data refreshed!");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text("app bar"),
       
      ),
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
//add a header bar here, which must be visible all the time.

            SliverAppBar(
              expandedHeight: 275.0,
              backgroundColor: Colors.white,
              elevation: 0.0,
              pinned: false,
              stretch: true,
              // snap: true,
              flexibleSpace: FlexibleSpaceBar(
                background: Column(
                  children: [
                    Expanded(
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        padding: const EdgeInsets.only(
                            bottom: 40.0), // Add bottom padding
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
            ),
          ];
        },
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Cacao Maca Walnut Milk',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 8.0),
              DefaultTextStyle(
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .copyWith(color: const Color.fromRGBO(159, 165, 192, 1)),
                child: Row(
                  children: [
                    const Text('Food'),
                    const SizedBox(width: 8.0),
                    Container(
                      height: 5.0,
                      width: 5.0,
                      decoration: const BoxDecoration(
                        color: kSecondaryTextColor,
                        shape: BoxShape.circle,
                      ),
                    ),
                    const SizedBox(width: 8.0),
                    const Text('60 mins'),
                  ],
                ),
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 32.0,
                        width: 32.0,
                        margin: const EdgeInsets.only(right: 8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: const DecorationImage(
                            image:
                                AssetImage('assets/images/profile_image.jpg'),
                            fit: BoxFit.cover,
                          ),
                          boxShadow: [
                            BoxShadow(
                              offset: const Offset(0, 4),
                              blurRadius: 4.0,
                              color: Colors.black.withOpacity(0.25),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'Elena Shelby',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 32.0,
                        width: 32.0,
                        alignment: Alignment.center,
                        margin: const EdgeInsets.only(right: 8.0),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color.fromRGBO(31, 204, 121, 1),
                        ),
                        child: SvgPicture.asset('assets/icons/Heart.svg'),
                      ),
                      Text(
                        '273 Likes',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              const Divider(color: kOutlineColor, height: 1.0),
              const SizedBox(height: 16.0),
              Text(
                'Description',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 8.0),
              Text(
                'Your recipe has been uploaded, you can see it on your profile. Your recipe has been uploaded, you can see it on your',
                style: Theme.of(context)
                    .textTheme
                    .bodyMedium!
                    .copyWith(color: kSecondaryTextColor),
              ),
              const SizedBox(height: 16.0),
              const Divider(color: kOutlineColor, height: 1.0),
              const SizedBox(height: 16.0),
              Text(
                'Ingredients',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 16.0),
              _buildIngredientList(context),
              const Divider(color: kOutlineColor, height: 1.0),
            ],
          ),
        ),
      
      ),
    );
  }

  Widget _buildIngredientList(BuildContext context) {
    final ingredients = [
      '4 Eggs',
      '1/2 Butter',
      '1/2 Sugar',
      '1 Cup Milk',
      '1/2 Cup Flour',
      '1/4 Cup Cocoa Powder',
      '1/4 Cup Honey',
      '1/2 tsp Salt',
      '1 tsp Vanilla Extract',
      '1/2 Cup Walnuts',
      '4 Eggs',
      '1/2 Butter',
      '1/2 Sugar',
      '1 Cup Milk',
      '1/2 Cup Flour',
      '1/4 Cup Cocoa Powder',
      '1/4 Cup Honey',
      '1/2 tsp Salt',
      '1 tsp Vanilla Extract',
      '1/2 Cup Walnuts',
    ];

    return Flexible(
      child: Stack(
        children: [
          ListView.separated(
            scrollDirection: Axis.vertical,
            itemCount: ingredients.length,
            itemBuilder: (context, index) {
              return _buildIngredientItem(context, ingredients[index]);
            },
            separatorBuilder: (context, index) => const SizedBox(height: 16.0),
          ),
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 0.01,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.0),
                    offset: const Offset(0, -1),
                    blurRadius: 8.0,
                    spreadRadius: 2.0,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 0.01,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.15),
                    offset: const Offset(0, -4),
                    blurRadius: 8.0,
                    spreadRadius: 2.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildIngredientItem(BuildContext context, String title) {
    return Row(
      children: [
        Container(
          height: 24.0,
          width: 24.0,
          alignment: Alignment.center,
          margin: const EdgeInsets.only(right: 8.0),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xFFE3FFF8),
          ),
          child: SvgPicture.asset('assets/icons/check.svg'),
        ),
        Text(
          title,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}
