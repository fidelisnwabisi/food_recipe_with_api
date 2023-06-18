import 'package:flutter/material.dart';
import 'package:food_recipe_with_api/views/widgets/recipe_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.restaurant_menu, color: Colors.black),
            SizedBox(width: 10),
            Text(
              "Food Recipe",
              style: TextStyle(color: Colors.black),
            )
          ],
        ),
      ),
      body: RecipeCard("My Recipe", "30 min", "4.3",
          "https://hips.hearstapps.com/hmg-prod/images/table-filled-with-large-variety-of-food-shot-from-royalty-free-image-1659038707.jpg?crop=1xw:0.84335xh;center,top&resize=1200:*"),
    );
  }
}
