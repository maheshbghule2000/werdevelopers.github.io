import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class baap extends StatelessWidget {
  const baap({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [_bodywidget(context), _contactuswidget()],
          ),
        ),
      ),
    );
  }

  _bodywidget(BuildContext context) {
    return Container(
      child: Column(
        children: [
          _imagewidget(context),
          const SizedBox(
            height: 20,
          ),
          _mbaadmission(),
          const SizedBox(
            height: 50,
          ),
          _mbaspacification(context),
          const SizedBox(
            height: 50,
          ),
          _accreditationsdesign(),
          const SizedBox(
            height: 50,
          ),
          _digitalvision(),
          const SizedBox(
            height: 50,
          ),
          _studwidget(),
          const SizedBox(
            height: 20,
          ),
          _ucwwidget(context),
          const SizedBox(
            height: 20,
          ),
          _successstory(),
          const SizedBox(
            height: 10,
          ),
          _aboutwidget(context),
        ],
      ),
    );
  }

  _imagewidget(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Stack(
            children: [
              ClipRRect(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1630178836733-3d61d8974258?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80',

                    height: 450,
                    // height: MediaQuery.of(context).size.height,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              // _contactuswidget(),
              const SizedBox(
                height: 50,
              ),
              Container(
                // height: MediaQuery.of(context).size.height,
                child: Padding(
                  padding: const EdgeInsets.only(left: 50, top: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'baap.png',
                        width: 150,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        'WE DELVELOP THE DEVELOPERS',
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Text(
                        "Online BCA degree\nfor working\nprofessionals",
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                            height: 1.5,
                            fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      const Text(
                        'Top-ranked online degree available at an\naffordable price',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 90,
                      ),
                      _infoaboutBCA(context),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

_contactuswidget() {
  return Container(
    child: Stack(
      children: [
        Align(
          alignment: AlignmentDirectional.topEnd,
          child: Padding(
            padding: const EdgeInsets.only(right: 120, top: 180),
            child: Container(
              width: 350,
              height: 600,
              color: const Color(0xff242735),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image.asset(
                      'contactus.png',
                      height: 40,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 30,
                          width: 400,
                          color: Colors.white,
                          child: const TextField(
                            decoration: InputDecoration(
                                hintText: 'First Name*',
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 30,
                          width: 400,
                          color: Colors.white,
                          child: const TextField(
                            decoration: InputDecoration(
                                hintText: 'Last Name*',
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 30,
                          width: 400,
                          color: Colors.white,
                          child: const TextField(
                            decoration: InputDecoration(
                                hintText: 'Mobile Number*',
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 30,
                          width: 400,
                          color: Colors.white,
                          child: const TextField(
                            decoration: InputDecoration(
                                hintText: 'Email*', border: InputBorder.none),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 30,
                          width: 400,
                          color: Colors.white,
                          child: const TextField(
                            decoration: InputDecoration(
                                hintText: 'India', border: InputBorder.none),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

_infoaboutBCA(context) {
  return Container(
    child: Column(
      children: [
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Icon(
                Icons.check,
                color: Colors.yellow,
                size: 40,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'INTAKES',
                  style: TextStyle(
                      color: Color(0xff0F599F), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text('October, January, April, July',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
              ],
            )
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Icon(
                Icons.check,
                color: Colors.yellow,
                size: 40,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'DURATION',
                  style: TextStyle(
                      color: Color(0xff0F599F), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text('3 years',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 5,
                ),
              ],
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Icon(
                Icons.check,
                color: Colors.yellow,
                size: 40,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'DELIVERY',
                  style: TextStyle(
                      color: Color(0xff0F599F), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 8,
                ),
                Text('Online',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 5,
                ),
              ],
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Icon(
                Icons.check,
                color: Colors.yellow,
                size: 40,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'IELTS REQUIREMENTS',
                  style: TextStyle(
                      color: Color(0xff0F599F), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text('6.5 (minimum 6.0 in the writing band)',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
              ],
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Icon(
                Icons.check,
                color: Colors.yellow,
                size: 40,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  '2023 TUITION FEE',
                  style: TextStyle(
                      color: Color(0xff0F599F), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text('38,700 CAD',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 2,
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        ClipRect(
          child: Padding(
            padding: const EdgeInsets.only(right: 120),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 50,
                        top: 30,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            '5 Star rating',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              'UCW has an overall 5 Star rating from the QS Stars higher\neducation rating system, the world’s most popular source of\ncomparative data on university performance.')
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 180,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                      child: Column(
                        children: [Image.asset('star.png')],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    ),
  );
}

_mbaadmission() {
  return Container(
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 80),
          child: Container(
            child: Image.asset(
              'lapi.jpg',
              height: 350,
            ),
          ),
        ),
        const SizedBox(
          width: 100,
        ),
        Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                'Master of Business\nAdministration (MBA)',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 25,
                width: 150,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    color: Color(0xffBFE5F5)),
                child: const Center(
                  child:
                      Text("GRADUATE PROGRAM", style: TextStyle(fontSize: 10)),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Our MBA program prepares you to tackle challenging\nsituations and drive the success of your organization\nthrough intelligent decision-making.',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Skills Learned',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.check),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                          'Respond strategically to challenges and opportunities')
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(Icons.check),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Assess ethical implications of business activities')
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(Icons.check),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Collaborate with diverse groups of people')
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(Icons.check),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                          'Lead teams through successful completion of projects')
                    ],
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    ),
  );
}

_mbaspacification(context) {
  return Padding(
    padding: const EdgeInsets.only(left: 40, right: 40),
    child: Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: const [Text('MBA SPECIALIZATIONS')],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Text(
                    'Choose your path',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                  'Acquire specific knowledge and skills by taking one\nof the following elective areas:'),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.flag, color: Color(0xffF3ACAC)),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Leadership',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.contact_mail,
                            color: Color(0xff7ACBAC),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Human Resources',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.analytics,
                            color: Color(0xffF8B818),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Business Analytics',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.change_circle,
                            color: Color(0xff3E806B),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Marketing ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.network_cell,
                            color: Color(0xff0095CF),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Digital Marketing ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.message,
                            color: Color(0xffEDC7D0),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Consulting',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.man,
                            color: Color(0xff3C78B1),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Entrepreneurship',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.sunny,
                            color: Color(0xffFFB35A),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Financial Management',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.circle_notifications_outlined,
                            color: Color(0xff7B92A9),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('Project Management ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ))
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 400,
                width: 300,
                color: const Color.fromARGB(255, 206, 235, 252),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 80),
                      child: Row(
                        children: const [
                          Center(
                              child: Text(
                            'EMPLOYMENT RATE',
                            style: TextStyle(color: Color(0xff1576B1)),
                          ))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    Stack(
                      children: [
                        Image.asset(
                          'percent.png',
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 45, left: 40),
                          child: Text(
                            "97%",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      'of our MBA students',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                        'are working or have a job lined up\n within one year of graduation*'),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      '*According to a recent survey by Academica Group.',
                      style: TextStyle(fontSize: 10),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 40,
                      width: 200,
                      color: const Color(0xffCD1D34),
                      child: const Center(child: Text('Request Information')),
                    )
                  ],
                ),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          )
        ],
      ),
    ),
  );
}

_accreditationsdesign() {
  return Container(
    child: Padding(
      padding: const EdgeInsets.only(left: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('ACCREDITATIONS & DESIGNATIONS'),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Advance your\ncareer at UCW',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                  'Students that meet the requirements can qualify\nto earn certifications including:'),
              const SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'cphr.png',
                        height: 50,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Image.asset(
                        'cmc.png',
                        height: 50,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'dmp.png',
                    height: 50,
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            width: 100,
          ),
          Column(
            children: [
              Image.asset('mac.jpg'),
            ],
          )
        ],
      ),
    ),
  );
}

_digitalvision() {
  return Container(
    child: Padding(
      padding: const EdgeInsets.only(left: 60),
      child: Row(
        children: [
          Column(
            children: [
              Image.asset(
                'vision.jpg',
                height: 380,
              ),
            ],
          ),
          const SizedBox(
            width: 50,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('JOIN A UNIVERSITY WITH A DIGITAL VISION'),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text('Vancouver’s tech-\nbusiness university',
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                      'To ensure our students receive the most current\neducation possible, we collaborate with digital\nleaders such as Salesforce, Amazon, Shopify,\nFacebook and many others to add relevant digital\ncomponents to our courses.'),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'company.png',
                    height: 100,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    ),
  );
}

_studwidget() {
  return Container(
    child: Row(children: [
      Expanded(
        child: Column(
          children: [
            Image.asset('mba_stud.png'),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '10,000+ STUDENTS',
              style: TextStyle(
                  color: Color(0xff0F5556), fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text('From more than 110 countries'),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: [
            Image.asset('icons_classes.png'),
            const SizedBox(
              height: 10,
            ),
            const Text('WORK EXPERIENCE',
                style: TextStyle(
                    color: Color(0xff0F5556), fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 10,
            ),
            const Text(
                'Gain work experience with real-life \n case studies and practicums'),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: [
            Image.asset('faculty.png'),
            const SizedBox(
              height: 10,
            ),
            const Text('EXPERIENCED FACULTY',
                style: TextStyle(
                    color: Color(0xff0F5556), fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 10,
            ),
            const Text('With first-hand industry experience'),
          ],
        ),
      ),
    ]),
  );
}

_ucwwidget(context) {
  return Container(
      child: Row(
    // width = MediaQuery.of(context).size.width;
    children: [
      Stack(
        children: [
          ClipRRect(
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'international.jpg',

                height: 200,
                // height: MediaQuery.of(context).size.height,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 60, top: 40),
              child: Row(
                children: [
                  const Text(
                      'UCW alumni work at world-\nleading companies like Apple,\nTelus,Walt Disney World,\nAmazon and Deloitte.',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        height: 1.5,
                      )),
                  const SizedBox(
                    width: 300,
                  ),
                  Center(
                    child: Container(
                      height: 40,
                      width: 200,
                      color: const Color(0xffCF202F),
                      child: const Center(
                          child: Text('Request Information',
                              style: TextStyle(fontWeight: FontWeight.bold))),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      )
    ],
  ));
}

_successstory() {
  return Container(
    child: Column(
      children: [
        const Text(
          "UCW’S",
          style:
              TextStyle(color: Color(0xff153A62), fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Success stories",
          style: TextStyle(
              color: Colors.black, fontSize: 35, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 60, left: 60),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  height: 400,
                  color: const Color(0xfffffbf0),
                  child: Column(children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '“BCA for busy\n professionals!”',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'The BCA program prepared me \n very well to take-on a rigorous \n  curriculum that leads to the \n  doctorate… I’m glad UCW \n  provided me with that great \n  deal of preparation.',
                      style: TextStyle(
                          color: Colors.black, fontSize: 15, height: 1.7),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 30)),
                        const CircleAvatar(
                          backgroundImage: AssetImage(
                            'MaheshGhule.jpg',
                          ),
                          radius: 30,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Mahesh Ghule',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff366A7E)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Flutter Developer',
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        )
                      ],
                    )
                  ]),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Expanded(
                child: Container(
                  height: 400,
                  color: const Color(0xfffffbf0),
                  child: Column(children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '"Great preparation!"',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'The BCA program prepared me \n very well to take-on a rigorous \n  curriculum that leads to the \n  doctorate… I’m glad UCW \n  provided me with that great \n  deal of preparation.',
                      style: TextStyle(
                          color: Colors.black, fontSize: 15, height: 1.7),
                    ),
                    const SizedBox(
                      height: 60,
                    ),
                    Row(
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 30)),
                        const CircleAvatar(
                          backgroundImage: AssetImage(
                            'mac.jpg',
                          ),
                          radius: 30,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Yash Prajapati',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff366A7E)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Flutter Developer',
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        )
                      ],
                    )
                  ]),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Expanded(
                child: Container(
                  height: 400,
                  color: const Color(0xfffffbf0),
                  child: Column(children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '“Flexible study\n schedule!',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'UCW’s BCA program allows me\n the incredible opportunity of a\n flexible study schedule, and the\n ability to apply my education in\n real-time at work. The networking\n opportunities are invaluable.',
                      style: TextStyle(
                          color: Colors.black, fontSize: 15, height: 1.7),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        const Padding(padding: EdgeInsets.only(right: 30)),
                        const CircleAvatar(
                          backgroundImage: AssetImage(
                            'mac.jpg',
                          ),
                          radius: 30,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'flutter Dev',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff366A7E)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Flutter Developer',
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        )
                      ],
                    )
                  ]),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        )
      ],
    ),
  );
   }
  _aboutwidget(context) {
    return Row(
      children: [
        Image.asset('end.jpg', width: MediaQuery.of(context).size.width)
      ],
    );
 
}
