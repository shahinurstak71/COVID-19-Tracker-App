import 'package:covid19/view/country.dart';
import 'package:flutter/material.dart';

class GlobalPage extends StatefulWidget {
  GlobalPage({Key key}) : super(key: key);

  @override
  _GlobalPageState createState() => _GlobalPageState();
}

class _GlobalPageState extends State<GlobalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            flex: 6,
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'COVID-19 Tracker App',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text(
                            'Global Corona Virus Cases',
                            style: TextStyle(color: Colors.white),
                          ),
                          Spacer(),
                          IconButton(
                              icon: Icon(
                                Icons.refresh,
                                color: Colors.white,
                              ),
                              onPressed: () {})
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 3),
                    child: Container(
                      height: 100,
                      width: double.infinity,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'CONFRIMED',
                              style: TextStyle(color: Colors.purple),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Total'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '1800000.00',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('Today'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '100.00',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 3),
                    child: Container(
                      height: 100,
                      width: double.infinity,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'ACTIVE',
                              style: TextStyle(color: Colors.blue),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Total'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '1800000.00',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('Today'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '100.00',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 3),
                    child: Container(
                      height: 100,
                      width: double.infinity,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'RECOVERED',
                              style: TextStyle(color: Colors.green),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Total'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '1800000.00',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('Today'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '100.00',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, bottom: 3),
                    child: Container(
                      height: 100,
                      width: double.infinity,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'DEATH',
                              style: TextStyle(color: Colors.red),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Total'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '1800000.00',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text('Today'),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '100.00',
                                      style: TextStyle(fontSize: 25),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Statistics updated 15 minutes ago',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(onPressed: () {}, child: Text('Global')),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CountryPage()));
                      },
                      child: Text('Country')),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
