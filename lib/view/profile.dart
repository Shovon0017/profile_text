import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Details'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              // Profile Picture
              const Center(
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/001/840/612/non_2x/picture-profile-icon-male-icon-human-or-people-sign-and-symbol-free-vector.jpg'),
                ),
              ),
              const SizedBox(height: 16),

              // Name
              const Center(
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
              const SizedBox(height: 24),

              // About Section
              const Text(
                'About',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam non urna nec lacus vehicula tristique. Cras cursus ultrices ipsum, at pretium elit.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                ),
              ),
              const SizedBox(height: 24),

              // Contact Information
              const Text(
                'Contact Information',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: <Widget>[
                  const Icon(Icons.phone, color: Colors.blue),
                  const SizedBox(width: 8),
                  Text(
                    '+8801643770017',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Row(
                children: <Widget>[
                  const Icon(Icons.location_on, color: Colors.blue),
                  const SizedBox(width: 8),
                  Text(
                    'Sector 12,Uttara,Dhaka',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // Social Media Links
              const Text(
                'Social Media',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.account_box_outlined),
                    color: Colors.blue,
                    onPressed: () {
                      // Handle Facebook link
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.email_outlined),
                    color: Colors.blue,
                    onPressed: () {
                      // Handle Twitter link
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.facebook_outlined),
                    color: Colors.blue,
                    onPressed: () {
                      // Handle LinkedIn link
                    },
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // Action Buttons
              const Center(
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