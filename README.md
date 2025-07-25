# 🛍️ ShoppingAppSprints – A Flutter Shopping App

A simple shopping app built with the fundamentals of Flutter  and Dart.
 Dart syntax to advanced Flutter features like animations, form validation, localization, and responsive UI.

## 📱 Project Overview

This Flutter-based shopping application simulates a real-world e-commerce experience. It includes:

- Elegant welcome screen
- User authentication (Sign-Up & Sign-In)
- Animated transitions between pages
- A dynamic shopping interface with cart functionality
- Arabic language support (bonus)
- Responsive design for various devices

The app is modular, well-structured, and adheres to Flutter best practices, with each widget in its own file.

---

## 🎯 Objectives

- Develop a complete shopping app using Flutter.
- Apply core Dart concepts: variables, control flow, functions, and OOP.
- Build UI with both Stateless and Stateful widgets.
- Validate user inputs and handle navigation with animations.
- Support Arabic localization using `.arb` files.
- Use GitHub for version control and documentation.

---

## 🛠️ Tech Stack

| Tool           | Purpose                         |
|----------------|----------------------------------|
| **Dart**       | App logic and structure         |
| **Flutter SDK**| UI and mobile development       |
| **Flutter Intl**| Localization and `.arb` handling|
| **VS Code** / **Android Studio** | Development IDEs  |
| **Git & GitHub** | Version control & publishing  |

---

## ✨ Features

### ✅ 1. Welcome Screen
- AppBar with custom font and title
- Row with one local and one online image
- Two navigation buttons: **Sign Up** & **Sign In**
- Responsive layout with spacing and alignment

### ✅ 2. User Authentication
- **Sign-Up Form**
  - Fields: Full Name, Email, Password, Confirm Password
  - Validation: Capitalized names, email must include `@`, password ≥ 6 chars
  - Success Dialog: *"Account created successfully"*
- **Sign-In Form**
  - Fields: Email, Password
  - Success Dialog: *"Account sign-in successfully"*

### ✅ 3. Smooth Navigation
- Fading transitions between authentication and main screens

### ✅ 4. Shopping Home Screen
- AppBar titled **“Our Products”**
- **PageView** for featured items
- **GridView** for product cards (image, title, add-to-cart)
  - Snackbar feedback on adding to cart
- **Hot Offers** using `ListView.builder`
  - Images and descriptions are dynamically loaded

### ✅ 5. Arabic Localization (Bonus)
- Arabic strings for all UI elements
- No hardcoded strings — uses `.arb` files
- Example Translations:
  - "Our Products" → "منتجاتنا"
  - "Hot Offers" → "العروض الساخنة"
  - Sign-up fields and buttons translated

---

## 📦 Installation & Setup

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Mohamed-Ayman28/ShoppingAppSprints.git
   cd ShoppingAppSprints
