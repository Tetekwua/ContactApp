
import 'package:contact_app2/views/contact_details.dart';
import 'package:contact_app2/views/create_views.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  HomeView({Key? key}) : super(key: key);
  final List<Map<String, String>> data = [
    {
      "image":
          "https://images.unsplash.com/photo-1638715403373-ab0e256782f7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=449&q=80",
      "name": "ADDISON-CAMPBELL",
      "phone": "1-565-827-8982",
      "email": "nonummy.ac@outlook.couk",
      "country": "Pakistan",
      "region": "Pays de la Loire"
    },
    {
      "image":
          "https://static.wikia.nocookie.net/blackish/images/7/73/G4x01-1.jpeg/revision/latest/scale-to-width-down/1000?cb=20210708140951",
      "name": "ALBERT BRUCE ",
      "phone": "434-5712",
      "email": "tempor.diam@aol.edu",
      "country": "Brazil",
      "region": "Huáběi"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1469460340997-2f854421e72f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "name": "CASSANDRA RAIN",
      "phone": "1-567-743-4341",
      "email": "vel@google.com",
      "country": "India",
      "region": "Loreto"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1628191013085-990d39ec25b8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
      "name": "BRAIN KOJO",
      "phone": "582-3896",
      "email": "eros.proin.ultrices@hotmail.com",
      "country": "New Zealand",
      "region": "South Island"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1623186543097-3fd9cc3ef80b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80",
      "name": "PRISCILLA MONGOOSE",
      "phone": "674-3271",
      "email": "at.egestas@aol.couk",
      "country": "South Korea",
      "region": "Azad Kashmir"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1606788075819-9574a6edfab3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=868&q=80",
      "name": "CARLOS HOOPER",
      "phone": "1-238-113-6033",
      "email": "proin.nisl@icloud.org",
      "country": "Russian Federation",
      "region": "Guanacaste"
    },
    {
      "image":
          "https://static.wikia.nocookie.net/blackish/images/b/b6/Lukas1.jpg/revision/latest/scale-to-width-down/1000?cb=20200107045052",
      "name": "JEFFERY OKAI",
      "phone": "871-3241",
      "email": "non@yahoo.couk",
      "country": "Indonesia",
      "region": "Jharkhand"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1633113214698-485cdb2f56fd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "name": "WILLIAMS MPRAH",
      "phone": "1-412-819-7163",
      "email": "molestie.in@yahoo.ca",
      "country": "Vietnam",
      "region": "North Island"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1529109328884-6818f3c0f109?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "name": "SANDRA BOAMAH",
      "phone": "1-241-690-5206",
      "email": "non@google.couk",
      "country": "Turkey",
      "region": "Gorontalo"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1596937098209-541d20a39ebd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "name": "AMANDA RAIN",
      "phone": "1-768-578-0868",
      "email": "sagittis.augue@google.edu",
      "country": "Chile",
      "region": "South Chungcheong"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1623026812040-16f1ba255663?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80",
      "name": "SANDRA SARPONG",
      "phone": "+233050345678",
      "email": "sandiesarp234@gmail.com",
      "country": "United States Of America",
      "region": "Helenas"
    },
    {
      "image":
          "https://images.unsplash.com/photo-1606244864456-8bee63fce472?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=381&q=80",
      "name": "BENJAMIN MANPHEY",
      "phone": "+2330506789053",
      "email": "rty345@gmail.com",
      "country": "Niger",
      "region": "Kwahu",
    },
    {
      "image":
          "https://images.unsplash.com/photo-1560800075-b678f97e665b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      "name": "DELA MANU",
      "phone": "34-3479-90",
      "email": "12@yahoo.com",
      "country": "Greece",
      "region": "Santorini",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Material(
            borderRadius: BorderRadius.circular(16),
            elevation: 8,
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: 'SEARCH',
                  prefixIcon: Icon(Icons.search)),
            ),
          ),
        ),
        bottom: PreferredSize(
          child: Padding(
            padding: const EdgeInsets.only(right:410,),
            child: Text(
              'Contacts',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          preferredSize: Size.fromHeight(40),
        ),
      ),
      body: ListView(
        children: [
          GroupedListView<Map<String, String>, String>(
            shrinkWrap: true,
            elements: data,
            groupBy: (element) => element['name'].toString().substring(0, 1),
            groupSeparatorBuilder: (String groupByValue) => SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  groupByValue.substring(0, 1),
                  textAlign: TextAlign.right,
                  style: const TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 18),
                ),
              ),
            ),
            itemBuilder: (context, Map<String, String> element) {
              // Contact contact = Contact.fromJson(element);
              return Column(
                children: [
                  ListTile(
                    // onTap: null,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ContactDetailsView(
                          contactDetails: element,
                        );
                      }));
                    },
                  
                    title: Text(
                      '${element['name']}',
                      style: const TextStyle(
                          fontSize: 16, fontWeight: FontWeight.w600,),
                    ),
                    subtitle: Text('${element['phone']}'),
                    trailing: const IconButton(
                        onPressed: null, icon: Icon(Icons.more_horiz)),
                  ),
                  const Divider(
                    indent: 25,
                    thickness: 2,
                  )
                ],
              );
            },
            itemComparator: (item1, item2) =>
                item1['name']!.compareTo(item2['name']!), // optional
            useStickyGroupSeparators: true, // optional
            floatingHeader: true, // optional
            order: GroupedListOrder.ASC, // optional
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: (){
                Navigator.push(context,
          MaterialPageRoute(builder: (context) {
        return myCreateViews();
      }));
        },
        child: Icon(Icons.add,
        color: Colors.white,
        ),
        ),
    );
  }
}
