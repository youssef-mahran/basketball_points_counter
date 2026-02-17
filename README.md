🏀 Basketball Points Counter App

A Simple Basketball Score Tracking App built with Flutter

Basketball Points Counter is a beginner-friendly Flutter application that allows users to track scores for two teams during a basketball game.

The app provides instant score updates and a reset button to restart the match.

🌟 Overview

This project focuses on understanding:

StatefulWidget

setState() for UI updates

Layout structuring using Row & Column

Button styling with ElevatedButton

Basic state management without external packages

✨ Features

🏀 Two Teams (Team A & Team B)

➕ Add 1, 2, or 3 points

🔄 Reset button to restart the game

📱 Clean and organized layout

🎨 Styled AppBar and buttons

⚡ Instant UI updates using setState()

🧠 Technical Implementation
🔹 State Management

Implemented using StatefulWidget

Two integer variables:

int teamA = 0;
int teamB = 0;


UI updates handled using:

setState(() {})

🔹 Layout Structure

MaterialApp

Scaffold

AppBar

Row

Column

VerticalDivider

ElevatedButton

Padding

SizedBox

🔹 Core Logic

Each button increases the corresponding team's score.

Reset button sets both scores back to zero.

📂 Project Structure
lib/
 ├── main.dart
 └── PointsCounter.dart
