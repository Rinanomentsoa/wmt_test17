import 'package:flutter/material.dart';

class SettingsSection extends StatefulWidget {
  const SettingsSection({Key? key}) : super(key: key);

  @override
  State<SettingsSection> createState() => _SettingsSectionState();
}

class _SettingsSectionState extends State<SettingsSection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE1DFDF),
      body: Container(
        margin: EdgeInsets.fromLTRB(17, 50, 17, 30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Rina Nomentsoa RANDRIAMANANA',
                      style: TextStyle(
                          color: Color(0xFF4B4949),
                          fontWeight: FontWeight.w300,
                          fontSize: 17),
                    ),
                    Text(
                      'SETTINGS',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    )
                  ],
                ),
                Icon(
                  Icons.settings_outlined,
                  size: 40,
                  color: Colors.grey,
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(bottom: 45)),
            Container(
              //height: MediaQuery.of(context).size.height*0.56,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(children: [
                Container(
                  height: 51,
                  padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Icon(Icons.account_box_outlined,size: 25,),
                          Padding(padding: EdgeInsets.fromLTRB(10, 5, 12, 10),
                            child : Text('Account', style: TextStyle( fontSize: 16),))
                        ],
                      ),
                      Icon(Icons.open_in_new, size: 15,color: Colors.grey,)
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  height: 51,
                  padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.notifications_none_outlined,size: 25,),
                          Padding(padding: EdgeInsets.fromLTRB(10, 5, 12, 10),
                              child : Text('Notifications', style: TextStyle( fontSize: 16),))
                        ],
                      ),
                      Icon(Icons.open_in_new, size: 15,color: Colors.grey,)
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  height: 51,
                  padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.visibility_outlined,size: 25,),
                          Padding(padding: EdgeInsets.fromLTRB(10, 5, 12, 10),
                              child : Text('Appearance', style: TextStyle( fontSize: 16),))
                        ],
                      ),
                      Icon(Icons.open_in_new, size: 15,color: Colors.grey,)
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  height: 51,
                  padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.privacy_tip_outlined,size: 25,),
                          Padding(padding: EdgeInsets.fromLTRB(10, 5, 12, 10),
                              child : Text('Security and privacy', style: TextStyle( fontSize: 16),))
                        ],
                      ),
                      Icon(Icons.open_in_new, size: 15,color: Colors.grey,)
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  height: 51,
                  padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.earbuds,size: 25,),
                          Padding(padding: EdgeInsets.fromLTRB(10, 5, 12, 10),
                              child : Text('Help and support', style: TextStyle( fontSize: 16),))
                        ],
                      ),
                      Icon(Icons.open_in_new, size: 15,color: Colors.grey,)
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  height: 51,
                  padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.info_outline_rounded,size: 25,),
                          Padding(padding: EdgeInsets.fromLTRB(10, 5, 12, 10),
                              child : Text('About', style: TextStyle( fontSize: 16),))
                        ],
                      ),
                      Icon(Icons.open_in_new, size: 15,color: Colors.grey,)
                    ],
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
