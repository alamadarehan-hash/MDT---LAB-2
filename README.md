# 🎓 Student Grade Calculator (Dart)

A simple console-based Student Grade Calculator developed using **Dart**. This application accepts a student's personal information and subject grades, calculates the average grade, and determines the student's academic status based on the grading criteria.

This project demonstrates fundamental Dart programming concepts, including classes, objects, variables, lists, loops, conditional statements, arithmetic operators, and functions.

## 📌 Project Overview

The Student Grade Calculator allows users to enter a student's full name, ID number, and grades for multiple subjects.

After receiving the information, the program calculates the average grade and displays the corresponding academic status:

- **Passed:** Average grade of 75 or above.
- **Conditional:** Average grade from 70 to 74.99.
- **Failed:** Average grade below 70.

The results are displayed in a formatted Student Grade Report.

## ✨ Features

- **Student Information Input** – Accepts the student's full name and ID number.
- **Multiple Subject Grades** – Allows users to enter grades for multiple subjects.
- **Grade Storage** – Stores grades using a typed `List<double>`.
- **Automatic Average Calculation** – Calculates the average using arithmetic operators.
- **Grade Classification** – Determines whether the student Passed, is Conditional, or Failed.
- **Formatted Grade Report** – Displays student information, individual grades, average, and final status.
- **Input Handling** – Handles invalid grade inputs using `double.tryParse()`.

## 🛠️ Technologies Used

- **Programming Language:** Dart
- **Application Type:** Console-Based Application
- **Compiler:** DartPad / Online Dart Compiler

## 📖 Programming Concepts Implemented

| Concept | Implementation |
|---|---|
| Variables | `String`, `int`, and `double` |
| Lists | `List<double>` for storing grades |
| Classes | `Student` class |
| Objects | Student object instantiated in `main()` |
| Constructors | Initializes student information |
| Methods | `displayInfo()` |
| Functions | `computeGrade()` |
| Arithmetic Operators | Calculates the total and average |
| Conditional Statements | `if-else` for grade classification |
| For Loop | Displays all subject grades |
| Input Handling | `stdin.readLineSync()` |
| Type Conversion | `int.tryParse()` and `double.tryParse()` |

## 📊 Grading Criteria

The application uses the following grading classification:

| Average Grade | Status |
|---|---|
| 75 and above | Passed |
| 70–74.99 | Conditional |
| Below 70 | Failed |

## 🚀 How to Run

### Option 1: Using DartPad

1. Visit [DartPad](https://dartpad.dev/).
2. Open a Dart editor.
3. Copy the source code from `student_grade_calculator.dart`.
4. Paste the code into the editor.
5. Run the program.

**Note:** The program uses `dart:io` for interactive console input. If your online compiler does not support standard input (stdin), use an environment that supports interactive console input.

### Option 2: Using Dart SDK

1. Install the [Dart SDK](https://dart.dev/get-dart).
2. Clone this repository:

   ```bash
   git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git
   ```

3. Navigate to the project directory:

   ```bash
   cd YOUR-REPOSITORY
   ```

4. Run the program:

   ```bash
   dart run student_grade_calculator.dart
   ```

## 🖥️ Sample Program Execution

```text
Enter Student Full Name: Juan Dela Cruz
Enter Student ID Number: 20261001
How many subjects/grades to enter? 3

Enter grade for Subject 1: 85
Enter grade for Subject 2: 90
Enter grade for Subject 3: 80

===================================
Student Grade Report
===================================

Student Name: Juan Dela Cruz
Student ID: 20261001
===================================
Grade List
Subject 1: 85.00
Subject 2: 90.00
Subject 3: 80.00
===================================
Average Grade: 85.00
Final Status: Pass
===================================
```

## 📂 Project Structure

```text
Student-Grade-Calculator/
│
├── student_grade_calculator.dart
└── README.md
```

## 🎯 Project Objectives

- Apply basic Dart programming concepts.
- Understand how to create and use classes and objects.
- Practice storing and processing data using lists.
- Implement loops and conditional statements.
- Perform calculations using arithmetic operators.
- Create reusable functions for grade computation.
- Generate a formatted student grade report.

## 🎓 Project Information

**Project Title:** Student Grade Calculator

**Laboratory Activity:** Lab 2 – Full Specifications & Procedure

**Project Type:** Dart Console Application

**Programming Language:** Dart

## 👨‍💻 Author

Developed as an academic programming activity to demonstrate fundamental Dart programming concepts.

---

*This project is intended for educational purposes.*
