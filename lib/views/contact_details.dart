import 'package:flutter/material.dart';

class ContactDetailsView extends StatelessWidget {
  //const ContactDetailsView({Key? key}) : super(key: key);

  Map<String,dynamic> contactDetails;

  ContactDetailsView({Key? key, required this.contactDetails})
 :super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Contacts',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w600, color: Colors.white),
        ),
        actions: [Icon(Icons.more_vert)],
        bottom: PreferredSize(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      '${this.contactDetails['image']}'),
                ),
              ),
              Text('${this.contactDetails['name']}',style: TextStyle(color: Colors.white),),
              SizedBox(
                height: 10,
              ),
              Text('${this.contactDetails['region']},${this.contactDetails['country']}',style: TextStyle(color: Colors.white),),
              SizedBox(
                height: 5,
              ),
            ],
          ),
          preferredSize: Size.fromHeight(150),
        ),
      ),
      body: ListView(children: [
        Container(
          color: Colors.grey,
          child: Column(children: [
            ListTile(
              title: Text('Mobile'),
              subtitle: Text('${this.contactDetails['phone']}'),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextButton(
                    onPressed: null,
                    child: Icon(Icons.message),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.white, shape: CircleBorder()),
                  ),
                  TextButton(
                    onPressed: null,
                    child: Icon(Icons.call),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.white, shape: CircleBorder()),
                  )
                ],
              ),
            ),
            ListTile(
              title: Text('Email'),
              subtitle: Text('${this.contactDetails['email']}'),
              trailing: Row(mainAxisSize: MainAxisSize.min, children: [
                TextButton(
                  onPressed: null,
                  child: Icon(Icons.email),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.white, shape: CircleBorder()),
                ),
              ]),
            ),
            ListTile(
              title: Text('Group'),
              subtitle: Text('Ui friends'),
            ),
          ]),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text('Account Linked', style: TextStyle(fontSize: 15)),
        ),
        Container(
          color: Colors.grey,
          child: Column(children: [
            ListTile(
              title: Text('Telegram'), 
              trailing: Row(mainAxisSize: MainAxisSize.min, children: [
                TextButton(
                  onPressed: null,
                  child: CircleAvatar(
                      radius: 13,
                  backgroundImage: NetworkImage('https://media.istockphoto.com/vectors/white-paper-plane-on-blue-background-vector-illustration-vector-id951164518?k=20&m=951164518&s=612x612&w=0&h=3UdkhpEUQJJjUnWlRwSOtmgmR_B7NT5Ex_i8NSdCX_Q=')
                  ,
                  ),
                ),
              ]),
                
            ),
          
          ListTile(
              title: Text('WhatsApp'),
              trailing: Row(mainAxisSize: MainAxisSize.min, children: [
                TextButton(
                  onPressed: null,
                  child: CircleAvatar(
                  radius: 15,
                  backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/whatsapp-icon-isolated-white-vector-file-included-whatsapp-flat-icon-164609425.jpg')
                  ,
                  ),
                ),
              ]),

            ),
          ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text('More Options', style: TextStyle(fontSize: 15)),
        ),
        Container(
          color: Colors.grey,
          child: Column(
            children: [
              ListTile(
                title: Text('Share Contact'),
              ),
              ListTile(
                title: Text('QR Code'),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}




























                                     
                         
