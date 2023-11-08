import 'package:flutter/material.dart';
import 'package:vimbo/newmain.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vimbo App UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const color2 = Color(0xffe5edec);
    var sizedBox =const SizedBox(
      height: 5,
    );
    return Material(
        child: SingleChildScrollView(
      child: Container(
        color: const Color(0xff1a3b44),
        padding: const EdgeInsets.fromLTRB(5, 25, 5, 5),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(4, 0, 0, 8),
              height: 55,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const CircleAvatar(
                      backgroundColor: Colors.tealAccent,
                      child: Icon(Icons.person_2),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Column(
                      children: [
                        Text(
                          'Sanbonani! ',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            letterSpacing: 0.2,
                            color: Color(0xffe5edec),
                          ),
                        ),
                        Text(
                          'Sanya Chauke',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                            letterSpacing: 0.2,
                            color: color2,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 80,
                    ),
                    IconButton(
                        onPressed: () {},
                        color: color2,
                        icon: const Icon(
                          Icons.web_sharp,
                          size: 25,
                        )),
                    IconButton(
                        onPressed: () {},
                        color: color2,
                        icon: const Icon(
                          Icons.more_vert,
                          size: 25,
                        ))
                  ],
                ),
              ),
            ),
            Center(
              child: IconButton(
                  onPressed: () {},
                  color: color2,
                  icon: const Icon(
                    Icons.web_sharp,
                    size: 25,
                  )),
            ),
            const Text(
              'Let’s meet you where you are',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                height: 1.35,
                color: color2,
              ),
            ),
            const Text(
              'Get started with our questionnaire, this will help us set you up for success and curate your experience.',
              maxLines: 3,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                height: 1.5,
                letterSpacing: 0.2,
                color: color2,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color(0xff34998b),
                ),
                child: const Center(
                  child: Text(
                    'Start Questionnaire',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            )),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 800,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const InfoCard(
                        color: Color(0xffd5f8e6),
                        icon:  Icon(
                            Icons.play_circle_fill,
                            color: Color.fromARGB(255, 236, 227, 227),
                          ),
                        info:
                            'No time for reading? No sweat! Take a listen to what Vimbo is all ablout and where you can start.',
                        title: 'Vimbo in 1min',
                        buttonTitle: 'Play ',
                        cardTitle: 'Quick Start'),
                    const Text(
                      'Need help, ask away',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        height: 1.2000000212,
                        color: Color(0xff283c42),
                      ),
                    ),
                    Container(
                      padding:
                          const EdgeInsets.fromLTRB(18.32, 16.5, 160, 16.5),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 233, 237, 247),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.search),
                          Text(
                            'Ask us anything...',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                              letterSpacing: 0.200000003,
                              color: Color(0xff1a3b44),
                            ),
                          ),
                        ],
                      ),
                    ),
                    sizedBox,
                    SizedBox(
                      height: 40,
                      width: double.infinity,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const [
                          QuerysContainer(
                            query: 'Where to Start',
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          QuerysContainer(
                            query: 'Iam Stressed',
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          QuerysContainer(
                            query: 'Iam Anxious',
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          QuerysContainer(
                            query: 'Iam Afraid',
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          QuerysContainer(
                            query: 'Iam Sad',
                          ),
                          SizedBox(
                            width: 5,
                          ),
                        ],
                      ),
                    ),
                    sizedBox,
                    const Text(
                      'Get to know us',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        height: 1.2000000212,
                        color: Color(0xff283c42),
                      ),
                    ),
                    sizedBox,
                   const InfoCard(
                      color: Color(0xffffc273), 
                      info: 'Immerse yourself with knowledge to understand your journey', 
                      title: 'My well Being Machine', 
                      buttonTitle: 'View', 
                      cardTitle: 'Take a tour',
                      )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

class QuerysContainer extends StatelessWidget {
  final String query;
  const QuerysContainer({
    super.key,
    required this.query,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 206, 210, 216),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          query,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            height: 1.6000000636,
            letterSpacing: 0.200000003,
            color: Color(0xff1a3b44),
          ),
        ),
      ),
    );
  }
}

class InfoCard extends StatelessWidget {
  final Color color;
  final String info;
  final String title;
  final Widget? icon;
  final String buttonTitle;
  final String cardTitle;
  const InfoCard(
      {super.key,
      required this.color,
      required this.info,
      required this.title,
      required this.buttonTitle,
      required this.cardTitle, this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: color,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 21, 8, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                width: 71,
                height: 16,
                decoration: BoxDecoration(
                  color: const Color(0x7fffffff),
                  borderRadius: BorderRadius.circular(19),
                ),
                child: Center(
                  child: Text(
                    cardTitle,
                    style: const TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      height: 1.6,
                      letterSpacing: 0.200000003,
                      color: Color(0xff1a3b44),
                    ),
                  ),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    height: 1.2000000212,
                    color: Color(0xff1a3b44),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                    padding: const EdgeInsets.fromLTRB(14, 5.5, 10.5, 5.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xff1a3b44),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                        icon?? const SizedBox(),
                          Text(buttonTitle,
                              style: const TextStyle(
                                color: Color.fromARGB(255, 233, 226, 226),
                                fontSize: 12,
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
              ]),
              Text(
                info,
                maxLines: 5,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                  letterSpacing: 0.200000003,
                  color: Color(0xff1a3b44),
                ),
              ),
            ],
          ),
        ));
  }
}
