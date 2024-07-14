# 🛒 Product List App

This Flutter application displays a list of products fetched from a remote API in a grid view. The project adheres to the principles of clean architecture, using Bloc for state management, the repository pattern for data handling, and dependency injection with `get_it` and `injectable`.

## ✨ Features

- 📡 Fetches products from the [DummyJSON API](https://dummyjson.com/products).
- 🗂️ Displays products in a grid view.
- 🔍 Includes a search bar (currently not functional, placeholder only).
- 🗃️ Uses Bloc for state management.
- 🛠️ Implements dependency injection using `get_it`.

## 📸 Screenshots

![Product Screen](screenshots/product_screen.png)
![Loading State](screenshots/loading_state.png)
![Error State](screenshots/error_state.png)

## 🗂️ Project Structure

The project follows the MVVM pattern and clean architecture. Below is a brief overview of the structure:
- **`lib/`**: This directory contains the main logic of the application.
  - **`core/`**: 
    - **`components/`**: Reusable UI components.
    - **`utils/`**: Utility classes and constants.
  - **`features/`**:
    - **`products/`**: 
       - **`data/`**: Manages data layer operations such as API integrations and data sources and models.
       - **`domain/`**: Contains domain logic including entities, repositories, and use cases.
       - **`presentation/`**: Presentation layer using BLoC for state management, UI widgets, and screens.
          - **`blocs/`**
          - **`screens/`**
          - **`widgets/`**     
  - **`main/`**: Application entry point.
- **`assets/`**: Stores static assets such as images that are used in various parts of the application.
- **`pubspec.yaml`**: The project's configuration file where dependencies and metadata are specified.
- **`README.md`**: This Markdown file contains documentation and information about the project structure, features, and usage instructions.

## 🏛️ Architecture

### 🗃️ Bloc

The application uses Bloc for state management. The `ProductBloc` handles fetching products and updating the UI state.

### 🏗️ Repository Pattern

The `ProductRepository` handles data fetching from the API. It abstracts the data source from the Bloc.

### 🔌 Dependency Injection

The application uses `get_it` and `injectable` for dependency injection. Dependencies are registered in the `setup.dart` file.


# Route Task

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
