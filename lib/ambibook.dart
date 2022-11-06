import 'package:ambi/Components/vacdata.dart';
import 'package:flutter/material.dart';

import 'Components/vacCard.dart';
import 'finall.dart';

class ambibook extends StatefulWidget {
  final double km;
  const ambibook({Key? key, required this.km}) : super(key: key);

  @override
  State<ambibook> createState() => _ambibookState();
}

var price = 12.0;
var p2 = 0.0;
var p3 = 0.0;
var index = 0;
late bool isbool;
late bool isbool1;

class _ambibookState extends State<ambibook> {
  var number;

  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.height;
    return SafeArea(
        child: Scaffold(
            body: Padding(
      padding: const EdgeInsets.all(30.0),
      child: StatefulBuilder(
        builder: (BuildContext context,
            StateSetter setState /*You can rename this!*/) {
          return SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    setState(() {
                      index = 0;
                      price = amdata[0].charge as double;
                      p2 = (price * (widget.km) * (5 / 100)) as double;
                      p3 = ((price * (widget.km) * (5 / 100)) +
                          (price * (widget.km))) as double;
                    });
                    print("+++++++++++++++++++++++++++++++++++++++++$p2");
                  },
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 2 != 0 ? 14 : 10,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(amdata[0].name.toString()),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Rate: "),
                                  Text(amdata[0].charge.toString()),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Includes: "),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Medical Technicians"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Basic Medical Equipments"),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      index = 1;
                      price = amdata[1].charge as double;
                      p2 = (price * (widget.km) * (5 / 100)) as double;
                      p3 = ((price * (widget.km) * (5 / 100)) +
                          (price * (widget.km))) as double;
                    });
                    print("+++++++++++++++++++++++++++++++++++++++++$p2");
                  },
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 2 != 0 ? 14 : 10,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(amdata[1].name.toString()),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Rate: "),
                                  Text(amdata[2].charge.toString()),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Includes: "),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Medical Technicians"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Basic Medical Equipments"),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      index = 2;
                      price = amdata[2].charge as double;
                      p2 = (price * (widget.km) * (5 / 100)) as double;
                      p3 = ((price * (widget.km) * (5 / 100)) +
                          (price * (widget.km))) as double;
                    });
                    print("+++++++++++++++++++++++++++++++++++++++++$p2");
                  },
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 2 != 0 ? 14 : 10,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(amdata[2].name.toString()),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Rate: "),
                                  Text(amdata[2].charge.toString()),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Includes: "),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Medical Technicians"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Basic Medical Equipments"),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      index = 3;
                      price = amdata[3].charge as double;
                      p2 = (price * (widget.km) * (5 / 100)) as double;
                      p3 = ((price * (widget.km) * (5 / 100)) +
                          (price * (widget.km))) as double;
                    });
                    print("+++++++++++++++++++++++++++++++++++++++++$p2");
                  },
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    elevation: 3 != 0 ? 14 : 10,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(amdata[3].name.toString()),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Rate: "),
                                  Text(amdata[3].charge.toString()),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Includes: "),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Medical Technicians"),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Basic Medical Equipments"),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Price Per Km: "),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Tax 5%: "),
                        SizedBox(height: 20),
                        Text("Total Price: ")
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(price.toString()),
                        SizedBox(
                          height: 20,
                        ),
                        Text(p2.toString()),
                        SizedBox(height: 20),
                        Text(p3.toString()),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.white,
                          elevation: 8,
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30))),
                          context: context,
                          builder: (context) {
                            return WillPopScope(
                                onWillPop: () async {
                                  Future.delayed(Duration(milliseconds: 200));
                                  return true;
                                },
                                child: SizedBox(
                                  width: _width,
                                  height: _height * 0.4,
                                  child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Column(
                                          children: [
                                            InkWell(
                                              onTap: () {},
                                              child: SizedBox(
                                                height: 75,
                                                width: double.infinity,
                                                child: Card(
                                                  elevation: 10,
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            10.0),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("Cash",
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold)),
                                                        SizedBox(
                                                          height: 45,
                                                          width: 45,
                                                          child: Image.asset(
                                                              'images/asdff.png'),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            InkWell(
                                              onTap: () {},
                                              child: SizedBox(
                                                height: 75,
                                                width: double.infinity,
                                                child: Card(
                                                  elevation: 10,
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            10.0),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("Pay Later",
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold)),
                                                        SizedBox(
                                                          height: 45,
                                                          width: 45,
                                                          child: Image.asset(
                                                              'images/payp.png'),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: SizedBox(
                                                  width: 150,
                                                  child: ElevatedButton(
                                                    style: ElevatedButton
                                                        .styleFrom(
                                                            backgroundColor:
                                                                Colors.green),
                                                    onPressed: () {
                                                      Navigator.push(
                                                          context,
                                                          MaterialPageRoute(
                                                              builder:
                                                                  (context) =>
                                                                      fl()));
                                                    },
                                                    child: Text(
                                                      "Pay Now",
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  )),
                                            ),
                                          ],
                                        ),
                                      )),
                                ));
                          },
                        );
                      },
                      child: Text(
                        "Book",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                    ))
              ],
            ),
          );
        },
      ),
    )));
  }
}
