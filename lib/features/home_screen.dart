import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: MediaQuery.sizeOf(context).height,
          padding: const EdgeInsets.all(10.0),
          margin: const EdgeInsets.only(top: 40.0),
          decoration: const BoxDecoration(color: Colors.black),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Recommended for",
                    style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "See All",
                    style:
                        TextStyle(fontSize: 18.0, color: Colors.blue.shade800),
                  )
                ],
              ),
              const Text(
                "your devices",
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
              Container(
                height: MediaQuery.sizeOf(context).height * 0.75,
                padding: const EdgeInsets.all(10.0),
                margin: const EdgeInsets.only(top: 20.0),
                decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.blue.shade800,
                        ),
                      ),
                    ),
                    //Extra Icon For Testing
                    // Align(
                    //   alignment: Alignment.bottomRight,
                    //   child: Padding(
                    //     padding: const EdgeInsets.only(right: 4.0),
                    //     child: Icon(
                    //       Icons.bookmark_border_outlined,
                    //       color: Colors.blue.shade800,
                    //     ),
                    //   ),
                    // ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/airpod_max.jpg',
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Text(
                          "Free Engraving",
                          style: TextStyle(
                              fontSize: 15.0, color: Colors.amber[900]),
                        ),
                        //Extra test Widget
                        // Text(
                        //   "Free Engraving",
                        //   style: TextStyle(
                        //       fontSize: 15.0, color: Colors.amber[900]),
                        // ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        const Text(
                          "AirPods Max -- Silver ",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        const Text(
                          "A\$899.00",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        const SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //First Circle
                            Container(
                              width: 20.0,
                              height: 20.0,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: ClipOval(
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors
                                            .black87, // Change this color as needed
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors
                                            .black26, // Change this color as needed
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5.0,
                            ),
                            //Second Circle
                            Container(
                              width: 20.0,
                              height: 20.0,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: ClipOval(
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.red[
                                            400], // Change this color as needed
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.red[
                                            200], // Change this color as needed
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5.0,
                            ),
                            //Third Circle
                            Container(
                              width: 20.0,
                              height: 20.0,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: ClipOval(
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors
                                            .white54, // Change this color as needed
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors
                                            .white38, // Change this color as needed
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 5.0,
                            ),
                            //Forth Circle
                            Container(
                              width: 20.0,
                              height: 20.0,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: ClipOval(
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors
                                            .white70, // Change this color as needed
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors
                                            .white54, // Change this color as needed
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            //Fifth Circle for Testing
                            // Container(
                            //   width: 20.0,
                            //   height: 20.0,
                            //   decoration: const BoxDecoration(
                            //     shape: BoxShape.circle,
                            //   ),
                            //   child: ClipOval(
                            //     child: Column(
                            //       children: [
                            //         Expanded(
                            //           flex: 1,
                            //           child: Container(
                            //             color: Colors
                            //                 .blue, // Change this color as needed
                            //           ),
                            //         ),
                            //         Expanded(
                            //           flex: 1,
                            //           child: Container(
                            //             color: Colors
                            //                 .green, // Change this color as needed
                            //           ),
                            //         ),
                            //       ],
                            //     ),
                            //   ),
                            // ),
                            const SizedBox(
                              width: 5.0,
                            ),
                            const Text(
                              "+1 more",
                              style: TextStyle(
                                  fontSize: 10.0, color: Colors.white24),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
