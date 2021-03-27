import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:group_button/group_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  DateTime _dateTime = DateTime.now();
  String dayRadio = "";
  bool check = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Select Day",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Monday"),
                                  Expanded(
                                    flex: 1,
                                    child: SizedBox(
                                      width: 100,
                                    ),
                                  ),
                                  Radio(
                                    value: "Monday",
                                    activeColor: Colors.blueAccent[700],
                                    groupValue: dayRadio,
                                    onChanged: (value) {
                                      setState(() {
                                        dayRadio = value;
                                      });
                                    },
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.2, color: Colors.grey)),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Tuesday"),
                                  Expanded(
                                    flex: 1,
                                    child: SizedBox(
                                      width: 100,
                                    ),
                                  ),
                                  Radio(
                                    activeColor: Colors.blueAccent[700],
                                    value: "Tuesday",
                                    groupValue: dayRadio,
                                    onChanged: (value) {
                                      setState(() {
                                        dayRadio = value;
                                      });
                                    },
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.2, color: Colors.grey)),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Wednesday"),
                                  Expanded(
                                    flex: 1,
                                    child: SizedBox(
                                      width: 100,
                                    ),
                                  ),
                                  Radio(
                                    activeColor: Colors.blueAccent[700],
                                    value: "Wednesday",
                                    groupValue: dayRadio,
                                    onChanged: (value) {
                                      setState(() {
                                        dayRadio = value;
                                      });
                                    },
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.2, color: Colors.grey)),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Thursday"),
                                  Expanded(
                                    flex: 1,
                                    child: SizedBox(
                                      width: 100,
                                    ),
                                  ),
                                  Radio(
                                    activeColor: Colors.blueAccent[700],
                                    value: "Thursday",
                                    groupValue: dayRadio,
                                    onChanged: (value) {
                                      setState(() {
                                        dayRadio = value;
                                      });
                                    },
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.2, color: Colors.grey)),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Friday"),
                                  Expanded(
                                    flex: 1,
                                    child: SizedBox(
                                      width: 100,
                                    ),
                                  ),
                                  Radio(
                                    activeColor: Colors.blueAccent[700],
                                    value: "Friday",
                                    groupValue: dayRadio,
                                    onChanged: (value) {
                                      setState(() {
                                        dayRadio = value;
                                      });
                                    },
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.2, color: Colors.grey)),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Saturday"),
                                  Expanded(
                                    flex: 1,
                                    child: SizedBox(
                                      width: 100,
                                    ),
                                  ),
                                  Radio(
                                    activeColor: Colors.blueAccent[700],
                                    value: "Saturday",
                                    groupValue: dayRadio,
                                    onChanged: (value) {
                                      setState(() {
                                        dayRadio = value;
                                      });
                                    },
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.2, color: Colors.grey)),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Sunday"),
                                  Expanded(
                                    flex: 1,
                                    child: SizedBox(
                                      width: 100,
                                    ),
                                  ),
                                  Radio(
                                    activeColor: Colors.blueAccent[700],
                                    value: "Sunday",
                                    groupValue: dayRadio,
                                    onChanged: (value) {
                                      setState(() {
                                        dayRadio = value;
                                      });
                                    },
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 0.2, color: Colors.grey)),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: SizedBox(
                                width: 10,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(width: 0.2, color: Colors.grey)),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Select Timing",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 15.0),
                          child: Text("4 Am To 10 Pm",
                              style: TextStyle(fontSize: 15.0)),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(width: 0.2, color: Colors.grey)),
                  ),
                ),
                Row(
                  children: [
                    Checkbox(
                      value: check,
                      onChanged: (value) {
                        setState(() {
                          check = value;
                        });
                      },
                      activeColor: Colors.blueAccent[700],
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Monday",
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    GroupButton(
                        spacing: 10,
                        selectedColor: Colors.blueAccent[700],
                        buttons: [
                          "05 am",
                          "06 am",
                        ],
                        onSelected: null),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Tuesday",
                      ),
                    )
                  ],
                ),
                GroupButton(
                    selectedColor: Colors.blueAccent[700],
                    spacing: 10,
                    buttons: [
                      "12 pm",
                      "01 pm",
                      "02 pm",
                      "03 pm",
                      "04 pm",
                      "05 pm",
                    ],
                    onSelected: null),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Wednesday",
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    GroupButton(
                        selectedColor: Colors.blueAccent[700],
                        spacing: 10,
                        buttons: [
                          "09 pm",
                          "11 pm",
                        ],
                        onSelected: null),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Thursday",
                      ),
                    )
                  ],
                ),
                GroupButton(
                    selectedColor: Colors.blueAccent[700],
                    spacing: 10,
                    buttons: [
                      "12 pm",
                      "01 pm",
                      "02 pm",
                      "03 pm",
                      "04 pm",
                      "05 pm",
                    ],
                    onSelected: null),
                SizedBox(
                  height: 20,
                ),
                FlatButton(
                  onPressed: () {
                    print("okay");
                  },
                  child: Text("CONTINUE"),
                  color: Colors.grey,
                  height: 40,
                  minWidth: 250.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
