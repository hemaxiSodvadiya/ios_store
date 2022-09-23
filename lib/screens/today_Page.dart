import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../global.dart';

class TodayPage extends StatefulWidget {
  const TodayPage({Key? key}) : super(key: key);

  @override
  State<TodayPage> createState() => _TodayPageState();
}

class _TodayPageState extends State<TodayPage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Padding(
        padding: EdgeInsets.only(left: 20, right: 20, top: 5),
        child: CustomScrollView(
          slivers: <Widget>[
            CupertinoSliverNavigationBar(
              leading: const Text(
                "WEDNESDAY,SEPTEMBER 12",
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w600,
                  color: CupertinoColors.inactiveGray,
                ),
              ),
              largeTitle: Row(
                children: [
                  Text("Today"),
                  Spacer(),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      image: DecorationImage(
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
                child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  for (var i = 0; i < Global.allToday.length; i++)
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: double.infinity,
                              height: 500,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(
                                      "${Global.allToday[i].image}"),
                                ),
                                borderRadius: BorderRadius.circular(14),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 20,
                              child: Text(
                                "${Global.allToday[i].t1}",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: CupertinoColors.opaqueSeparator),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 50,
                              child: Text(
                                "${Global.allToday[i].t2}",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: CupertinoColors.white,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              top: 450,
                              child: Text(
                                " ${Global.allToday[i].t3}",
                                style: TextStyle(
                                    fontSize: 14,
                                    color: CupertinoColors.opaqueSeparator),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
