import 'package:contact_app2/lastViews.dart';
import 'package:flutter/material.dart';

class myCreateViews extends StatelessWidget {
  myCreateViews({Key? key}) : super(key: key);

   final TextEditingController nameController = TextEditingController();
 final TextEditingController countryController = TextEditingController();
 final TextEditingController phoneController = TextEditingController();
 final TextEditingController emailController = TextEditingController();
 final TextEditingController othersController = TextEditingController();


  final GlobalKey<FormState>formKey =GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: false,
        title: Row(
          children: [
            TextButton(
              onPressed: () {},
              child: Text('Cancel'),
            ),
            SizedBox(
              width: 100,
            ),
            TextButton(
              onPressed: () {},
              child: Text('NewContact'),
            ),
            SizedBox(
              width: 100,
            ),
            TextButton(
              onPressed: () {
                           Navigator.push(context,
     MaterialPageRoute(builder: (context) {
   return myLastViews();
 }));
              },
              child: Text('Done'),
            ),
          ],
        ),
      ),
     body: Container(
   margin: EdgeInsets.all(14),
   padding: EdgeInsets.all(14),
   decoration: BoxDecoration(
       color: Colors.white,
       borderRadius: BorderRadius.only(
         bottomLeft: Radius.circular(20),
         bottomRight: Radius.circular(20),
       )),
   child: Form(
     key: formKey,
     child: ListView(
       children: [
           Column(
             children: [
               CircleAvatar(
    radius: 40,
    child: Padding(
      padding: const EdgeInsets.only(left:8.0),
      child: Text(
        'add photo',
        style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.normal,
        ),
      ),
    ),
    backgroundImage: NetworkImage(
      'https://media.istockphoto.com/photos/female-portrait-icon-as-avatar-or-profile-picture-picture-id477333976?s=2048x2048',
      ),
               ),
             ],
           ),  
         TextFormField(
           controller: nameController,
           decoration: InputDecoration(
               labelText: 'Name',
               hintText: 'Please Enter a name',
               border: UnderlineInputBorder(
                 borderSide: BorderSide(
                   color: Colors.blue,
                 ),
               ),
               labelStyle: TextStyle(
                 color: Colors.blue[400],
               ),
               floatingLabelBehavior: FloatingLabelBehavior.never,
               ),
           validator: (value) {
             if (value!.isEmpty) {
               return "Title is required";
             }
           },
         ),
         SizedBox(
           height: 15,
         ),
         TextFormField(
           controller: countryController,
           decoration: InputDecoration(
             labelText: 'Country ',
             hintText: 'Please Enter a country ',
             labelStyle: TextStyle(
               color: Colors.blue[400],
             ),
             //  floatingLabelBehavior: FloatingLabelBehavior.never,
           ),
           validator: (value) {
             if (value!.isEmpty) {
               return "country is required";
             }
           },
         ),
         SizedBox(
           height: 15,
         ),
          TextFormField(
                 controller: phoneController,
                 decoration: InputDecoration(
                   labelText: 'Phone',
                   hintText: 'Please Enter a phone number',
                   labelStyle: TextStyle(
                     color: Colors.blue[400],
                    ),
                    // floatingLabelBehavior: FloatingLabelBehavior.never,
                 ),
                 validator: (value) {
                   if (value!.isEmpty) {
                     return "Phone number is required";
                   }
                   },
                   ),
             SizedBox(
               height: 15),
               TextFormField(
                 controller: emailController,
                 decoration: InputDecoration(
                     labelText: 'Email',
                     hintText: 'Please Enter an email',
                     labelStyle: TextStyle(
                       color: Colors.blue[400],
                     ),
                      // floatingLabelBehavior: FloatingLabelBehavior.never,
                     ),
                 validator: (value) {
                   if (value!.isEmpty) {
                     return "Time is required";
                   }
                 },
               ),
        SizedBox(
            height: 15,
         ),
         TextFormField(
  controller: othersController,
  decoration: InputDecoration(
      labelText: 'Other options',
      hintText: 'Please Enter anything you want to add',
      labelStyle: TextStyle(
        color: Colors.blue[400],
      ),
       // floatingLabelBehavior: FloatingLabelBehavior.never,
      ),
  validator: (value) {
    if (value!.isEmpty) {
      return "Time is required";
    }
  },
),

       ]),
       
   ),
     ),
     
   );
  }

 }

        
        
        
        
              
              
              
              
              
              
              
              
              
              
              
              
              
                   
        
        
   
   
  



            
          
        
          
     
      
  

