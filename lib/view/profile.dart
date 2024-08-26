import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Details'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              // Profile Picture
              Center(
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/001/840/612/non_2x/picture-profile-icon-male-icon-human-or-people-sign-and-symbol-free-vector.jpg'),
                ),
              ),
              SizedBox(height: 16),

              // Name
              Center(
                child: Text(
                  'Shimanto mostofa',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Shimantomostofa@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey[600],
                  ),
                ),
              ),
              SizedBox(height: 24),

              // About Section
              Text(
                'About',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non urna nec lacus vehicula tristique. Cras cursus ultrices ipsum, at pretium elit.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(height: 24),

              // Contact Information
              Text(
                'Contact Information',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Row(
                children: <Widget>[
                  Icon(Icons.phone, color: Colors.blue),
                  SizedBox(width: 8),
                  Text(
                    '+8801643770017',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: <Widget>[
                  Icon(Icons.location_on, color: Colors.blue),
                  SizedBox(width: 8),
                  Text(
                    'Sector 12,Uttara,Dhaka',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24),

              // Social Media Links
              Text(
                'Social Media',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Row(
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.account_box_outlined),
                    color: Colors.blue,
                    onPressed: () {
                      // Handle Facebook link
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.email_outlined),
                    color: Colors.blue,
                    onPressed: () {
                      // Handle Twitter link
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.facebook_outlined),
                    color: Colors.blue,
                    onPressed: () {
                      // Handle LinkedIn link
                    },
                  ),
                ],
              ),
              SizedBox(height: 24),

              // Action Buttons
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}