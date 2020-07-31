import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(Calculator());
}

String input = "", value = "", final_result = "";
int numb_1, numb_2, operator = 0, press_equal = 0, press_key = 0, activity = 0;
int result = 0;
double dresult = 0;

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(fontFamily: "LibreBasekerville"),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: Text(
            "Calculator",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        input,
                        style: TextStyle(fontSize: 34.0, color: Colors.black),
                      ),
                      Text(
                        final_result,
                        style: TextStyle(fontSize: 34.0, color: Colors.black),
                      )
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }

                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "1";
                          value = value + "1";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "2";
                          value = value + "2";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "2",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFC21858),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "3";
                          value = value + "3";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "3",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFD81860),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_key == 1 && operator == 0) {
                            numb_1 = int.parse(value);
                            operator = 1;
                            activity = 1;
                            value = "";
                            input = input + "+";
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          "+",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "4";
                          value = value + "4";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "5";
                          value = value + "5";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFD81860),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "6";
                          value = value + "6";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFC21858),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          numb_1 = int.parse(value);
                          operator = 1;
                          activity = 2;
                          value = "";
                          input = input + "-";
                        });
                      },
                      child: Container(
                        child: Icon(
                          Icons.remove,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "7";
                          value = value + "7";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "7",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "8";
                          value = value + "8";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "8",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFC21858),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "9";
                          value = value + "9";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "9",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFD81860),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          numb_1 = int.parse(value);
                          operator = 1;
                          activity = 3;
                          value = "";
                          input = input + "x";
                        });
                      },
                      child: Container(
                        child: Icon(
                          Icons.clear,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_2 = null;
                          }
                          input = input + "0";
                          value = value + "0";
                          press_key = 1;
                        });
                      },
                      child: Container(
                        child: Text(
                          "0",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          "C",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFD81860),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          press_equal = 1;
                          if (activity == 1) {
                            numb_2 = int.parse(value);
                            result = (numb_1 + numb_2);
                            print(result);
                            final_result = "= " + result.toString();
                          } else if (activity == 2) {
                            numb_2 = int.parse(value);
                            result = (numb_1 - numb_2);
                            print(result);
                            final_result = "= " + result.toString();
                          } else if (activity == 3) {
                            numb_2 = int.parse(value);
                            result = (numb_1 * numb_2);
                            print(result);
                            final_result = "= " + result.toString();
                          } else if (activity == 4) {
                            numb_2 = int.parse(value);
                            if (numb_2 == 0) {
                              final_result = "= ~infinity";
                            } else {
                              dresult = (numb_1 / numb_2);
                              print(result);
                              final_result = "= " + dresult.toStringAsFixed(2);
                            }
                          }
                        });
                      },
                      child: Container(
                        child: Text(
                          "=",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFC21858),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          if (input.length >= 16) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          if (press_equal == 1 && numb_2 != null) {
                            input = "";
                            value = "";
                            final_result = "";
                            operator = 0;
                            press_equal = 0;
                            press_key = 0;
                            numb_1 = null;
                            numb_2 = null;
                          }
                          numb_1 = int.parse(value);
                          operator = 1;
                          activity = 4;
                          value = "";
                          input = input + "/";
                        });
                      },
                      child: Container(
                        child: Text(
                          "/",
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                          ),
                        ),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
