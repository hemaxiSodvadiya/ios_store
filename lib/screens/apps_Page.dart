import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../global.dart';

class AppsPage extends StatefulWidget {
  const AppsPage({Key? key}) : super(key: key);

  @override
  State<AppsPage> createState() => _AppsPageState();
}

class _AppsPageState extends State<AppsPage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: CustomScrollView(
          slivers: <Widget>[
            CupertinoSliverNavigationBar(
              largeTitle: Row(
                children: [
                  const Text("Apps"),
                  const Spacer(),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            "https://static.photocdn.pt/images/articles/2019/08/07/images/articles/2019/07/31/linkedin_photo_tips.jpg"),
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ],
              ),
            ),
            SliverFillRemaining(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "NOW WITH SIRI",
                        style: TextStyle(
                          fontSize: 12,
                          color: CupertinoColors.systemBlue,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        "Triplt: Travel Planner",
                        style: TextStyle(
                          fontSize: 20,
                          color: CupertinoColors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 1,
                      ),
                      Text(
                        "Quickly get flight info with siri",
                        style: TextStyle(
                            fontSize: 20, color: CupertinoColors.inactiveGray),
                      ),
                      SizedBox(
                        height: 1,
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        for (var i = 0; i < Global.allGame1.length; i++)
                          Row(
                            children: [
                              Container(
                                width: 450,
                                height: 200,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: NetworkImage(
                                        "${Global.allGame1[i].image}"),
                                  ),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                            ],
                          ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const [
                      Text(
                        "12 Great Apps for iOS 12",
                        style: TextStyle(
                          fontSize: 20,
                          color: CupertinoColors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "See All",
                        style: TextStyle(
                          fontSize: 14,
                          color: CupertinoColors.systemBlue,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        for (var i = 0; i < Global.allApps.length; i++)
                          Column(
                            children: [
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 80,
                                    height: 80,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                            "${Global.allApps[i].image}"),
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "${Global.allApps[i].name}",
                                        style: const TextStyle(
                                          fontSize: 20,
                                          color: CupertinoColors.black,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "${Global.allApps[i].des}",
                                        style: const TextStyle(
                                          fontSize: 12,
                                          color: CupertinoColors.systemGrey,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Spacer(),
                                  CupertinoButton(
                                    padding: EdgeInsets.only(
                                        left: 20, right: 20, top: 1, bottom: 1),
                                    color: CupertinoColors.systemGrey4,
                                    borderRadius: BorderRadius.circular(30),
                                    onPressed: () {},
                                    child: const Text(
                                      "GET",
                                      style: TextStyle(
                                          color: CupertinoColors.systemBlue),
                                    ),
                                  ),
                                ],
                              ),
                              const Divider(
                                height: 14,
                                endIndent: 10,
                                indent: 100,
                                color: CupertinoColors.opaqueSeparator,
                              ),
                            ],
                          ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
