import 'package:flutter/material.dart';

class ProfileSection extends StatefulWidget {
  const ProfileSection({Key? key}) : super(key: key);

  @override
  State<ProfileSection> createState() => _ProfileSectionState();
}

class _ProfileSectionState extends State<ProfileSection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(22, 55, 22, 55),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Rina Nomentsoa \nRANDRIAMANANA', style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 21,
                          ),),
                          Text('Women Techsters Fellow', style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 15,
                          ),),
                          Text('Mobile Application Development', style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Colors.grey,
                          ),),
                        ],
                      ),
                      Stack(
                          children: [
                        Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle),
                          alignment: Alignment.center,
                          child: Image.asset('assets/images/profile.png',height: 100,width: 100,),
                        ),
                        Positioned(
                            bottom: -8,
                            right: 2,
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.white70,
                                borderRadius: BorderRadius.circular(23),
                              ),
                                child:IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.camera_alt_outlined, size: 17,))))
                      ]),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(14,21, 14, 21),
                    margin: EdgeInsets.fromLTRB(6, 32, 6, 12),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black12
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('DATE OF BIRTH', style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),),
                        Text('2O november 1999', style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                        ),),
                        Padding(padding: EdgeInsets.only(top: 18)),
                        Text('COUNTRY OF BIRTH', style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),),
                        Text('Madagascar', style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                        ),),
                        Padding(padding: EdgeInsets.only(top: 18)),
                        Text('HOME ADRESS', style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),),
                        Text('AVB 60 Avarabohitra Antananarivo Madagascar', style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                        ),),
                        Padding(padding: EdgeInsets.only(top: 18)),
                        Text('PHONE NUMBER', style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),),
                        Text('+261 34 95 165 60', style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                        ),),
                        Padding(padding: EdgeInsets.only(top: 18)),
                        Text('EMAIL ADDRESS', style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),),
                        Text('tsoarina@gmail.com', style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                        ),),
                        Padding(padding: EdgeInsets.only(top: 18)),
                        Text('LINKEDIN PROFILE', style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 17,
                        ),),
                        Text('https://www.linkedin.com/rinanomentsoa', style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                        ),),
                      ],
                    ),
                  )
                ],
              ),
          ),
        ],
      ),
    );
  }
}
