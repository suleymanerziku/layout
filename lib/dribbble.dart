import 'package:flutter/material.dart';
import 'package:layout/emotionicon.dart';
import 'package:layout/excercise.dart';

class Dribbble extends StatefulWidget {
  const Dribbble({super.key});

  @override
  State<Dribbble> createState() => _DribbbleState();
}

class _DribbbleState extends State<Dribbble> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Setting',
          ),
        ],
      ),
      backgroundColor: Colors.blue[800],
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Hi Suleyman
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hi, Suleyman!',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          SizedBox(height: 6),
                          Text(
                            '04 Sept, 2023',
                            style: TextStyle(
                              color: Colors.blue[200],
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                      // Notification Button
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.blue[600],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  // Search Bar
                  Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        color: Colors.blue[600],
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.blue)),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Search',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  //  How do you feel
                  const SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'How do you feel?',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                      )
                    ],
                  ),
                  // Feelings
                  const SizedBox(height: 25),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          EmotionIcon(emoji: '😅'),
                          SizedBox(height: 8),
                          Text(
                            'Happy',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          EmotionIcon(emoji: '🤪'),
                          SizedBox(height: 8),
                          Text(
                            'Crazy',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          EmotionIcon(emoji: '🙃'),
                          SizedBox(height: 8),
                          Text(
                            'Confused',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          EmotionIcon(emoji: '😇'),
                          SizedBox(height: 8),
                          Text(
                            'Blessed',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // White Container
                ],
              ),
            ),
            Expanded(
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                child: Container(
                  color: Colors.grey[200],
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: [
                      // Excercise Heading
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Excercises',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(Icons.more_horiz),
                        ],
                      ),
                      SizedBox(height: 10),
                      // ListView of Excercises
                      Expanded(
                        child: ListView(
                          children: [
                            Excercise(
                              iconn: Icons.favorite,
                              color: Colors.orange,
                              excerciseName: 'Speaking Skills',
                              noExcercise: 15,
                            ),
                            SizedBox(height: 10),
                            Excercise(
                              iconn: Icons.person,
                              color: Colors.red,
                              excerciseName: 'Writing Skills',
                              noExcercise: 10,
                            ),
                            SizedBox(height: 10),
                            Excercise(
                              iconn: Icons.book,
                              color: Colors.green,
                              excerciseName: 'Reading Skill',
                              noExcercise: 12,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// 😃 😄  😀 😃 😄 😁 😆 😅 😂 🤣 🥲 ☺️ 😊 😇 🙂 🙃 😉 😌 😍 🥰 😘 😗 😙 😚 😋 😛 😝 😜 🤪 🤨
