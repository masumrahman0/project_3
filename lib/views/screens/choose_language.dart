import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_3/views/screens/get_started_screen.dart';

class ChooseLanguage extends StatefulWidget {
  const ChooseLanguage(BuildContext context, {Key? key}) : super(key: key);

  @override
  State<ChooseLanguage> createState() => _ChooseLanguageState();
}

class _ChooseLanguageState extends State<ChooseLanguage> {
  var _value = "language";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.topCenter,
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 291,
              width: 324,
              decoration: BoxDecoration(
                color: Color(0xFFFF7465),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "Choose Your Language",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Radio(
                            value: 'English',
                            groupValue: _value,
                            onChanged: (value) {
                              setState(() {
                                _value = value.toString();
                              });
                            }),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              CupertinoPageRoute(
                                builder: (_) => GetStartedScreen(),
                              ),
                            );
                          },
                          child: Text(
                            "English",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Radio(
                            value: "Hindi",
                            groupValue: _value,
                            onChanged: (value) {
                              setState(() {
                                _value = value.toString();
                              });
                            }),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              CupertinoPageRoute(
                                builder: (_) => GetStartedScreen(),
                              ),
                            );
                          },
                          child: Text(
                            "Hindi",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Radio(
                            value: "Bengali",
                            groupValue: _value,
                            onChanged: (value) {
                              setState(() {
                                _value = value.toString();
                              });
                            }),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              CupertinoPageRoute(
                                builder: (_) => GetStartedScreen(),
                              ),
                            );
                          },
                          child: Text(
                            "Bengali",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: -70,
              child: Container(
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(70),
                ),
              ),
            ),
            Positioned(
              top: -70,
              child: CircleAvatar(
                minRadius: 50,
                backgroundColor: Colors.white,
                backgroundImage: Image.asset("assets/images/logo.png").image,

                // radius: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
