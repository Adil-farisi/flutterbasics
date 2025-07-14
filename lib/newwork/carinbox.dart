import 'package:flutter/material.dart';

class Carinbox extends StatefulWidget {
  const Carinbox({super.key});

  @override
  State<Carinbox> createState() => _CarinboxState();
}

class _CarinboxState extends State<Carinbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(centerTitle: false,
        backgroundColor: Colors.white,
        title: Text("Inbox",style: TextStyle(fontWeight: FontWeight.w700),),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 30),

          Row(
            children: [
              Container(
                height: 50,
                width: 412,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),

                child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Search',
                      hintStyle: TextStyle(color: Colors.grey),
                      prefixIcon: Icon(Icons.search, color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),

          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                'avatar-gender-neutral-silhouette-vector-600nw-2470054311.webp',
              ),
            ),
            title: Text('Nimna Saniya'),
            subtitle: Text('you are welcome'),
            trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('3 min ago', style: TextStyle(fontSize: 15)),
                CircleAvatar(
                  backgroundColor: Colors.grey.shade800,
                  radius: 10,
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(indent: 10, endIndent: 10),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                'avatar-gender-neutral-silhouette-vector-600nw-2470054311.webp',
              ),
            ),
            title: Text('Daniel Thompson'),
            subtitle: Text('Great everything looks g...'),
            trailing: Column(crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('9 min ago', style: TextStyle(fontSize: 15)),
                CircleAvatar(
                  backgroundColor: Colors.grey.shade800,
                  radius: 10,
                  child: Text(
                    '3',
                    style: TextStyle(
                      fontSize: 10,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(indent: 10,endIndent: 10,),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                'avatar-gender-neutral-silhouette-vector-600nw-2470054311.webp',
              ),
            ),
            title: Text('James Mitchell'),
            subtitle: Text('okay!'),
            trailing: Column(
              children: [
                Text('4 hours ago',style: TextStyle(fontSize: 15),),
              ],
            )
          ),
          Divider(indent: 10,endIndent: 10,),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'avatar-gender-neutral-silhouette-vector-600nw-2470054311.webp',
                ),
              ),
              title: Text('James Mitchell'),
              subtitle: Text('okay!'),
              trailing: Column(
                children: [
                  Text('4 hours ago',style: TextStyle(fontSize: 15),),
                ],
              )
          ),
          Divider(indent: 10,endIndent: 10,),ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'avatar-gender-neutral-silhouette-vector-600nw-2470054311.webp',
                ),
              ),
              title: Text('James Mitchell'),
              subtitle: Text('okay!'),
              trailing: Column(
                children: [
                  Text('4 hours ago',style: TextStyle(fontSize: 15),),
                ],
              )
          ),
          Divider(indent: 10,endIndent: 10,),ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'avatar-gender-neutral-silhouette-vector-600nw-2470054311.webp',
                ),
              ),
              title: Text('James Mitchell'),
              subtitle: Text('okay!'),
              trailing: Column(
                children: [
                  Text('4 hours ago',style: TextStyle(fontSize: 15),),
                ],
              )
          ),
          Divider(indent: 10,endIndent: 10,),ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'avatar-gender-neutral-silhouette-vector-600nw-2470054311.webp',
                ),
              ),
              title: Text('James Mitchell'),
              subtitle: Text('okay!'),
              trailing: Column(
                children: [
                  Text('4 hours ago',style: TextStyle(fontSize: 15),),
                ],
              )
          ),
          Divider(indent: 10,endIndent: 10,),ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(
                  'avatar-gender-neutral-silhouette-vector-600nw-2470054311.webp',
                ),
              ),
              title: Text('James Mitchell'),
              subtitle: Text('okay!'),
              trailing: Column(
                children: [
                  Text('4 hours ago',style: TextStyle(fontSize: 15),),
                ],
              )
          ),
          Divider(indent: 10,endIndent: 10,),
        ],
      ),
    );
  }
}
