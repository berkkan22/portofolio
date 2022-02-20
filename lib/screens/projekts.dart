import 'package:flutter/material.dart';
import 'package:portofolio/constants/constans.dart';
import 'package:portofolio/constants/projekte.dart';

class Projekts extends StatefulWidget {
  Projekts({
    Key? key,
  }) : super(key: key);

  @override
  State<Projekts> createState() => _ProjektsState();
}

class _ProjektsState extends State<Projekts> {
  bool _visible = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 900,
      child: Column(
        children: [
          Text(
            "Projekte",
            style: styleHeadline4,
          ),
          const SizedBox(
            height: 50,
          ),
          Wrap(
            spacing: 50,
            runSpacing: 50,
            alignment: WrapAlignment.center,
            children: projektList
                .map(
                  (projekt) => Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
                        child: Text(
                          projekt.name,
                          style: styleHeadline3,
                        ),
                      ),
                      SizedBox(
                        width: 250,
                        height: 180,
                        child: Column(
                          children: [
                            InkWell(
                              onTap: () {
                                // open new page
                              },
                              onHover: (value) {
                                setState(() {
                                  _visible = value;
                                });
                              },
                              child: Stack(
                                children: [
                                  Container(
                                    width: 250,
                                    height: 150,
                                    color: Colors.black,
                                    // Screenshot
                                  ),
                                  Visibility(
                                    visible: _visible,
                                    child: Container(
                                      padding: const EdgeInsets.all(8),
                                      width: 250,
                                      child: Text(
                                        projekt.beschreibung,
                                        style: styleBodyText1,
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 5,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    projekt.programmierSprache,
                                  ),
                                  Text(
                                    projekt.datum,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
                .toList(),
          ),
        ],
      ),
    );
  }
}
