# 🛒 Product List (Route Task)

This Flutter application displays a list of products fetched from a remote API in a grid view. The project adheres to the principles of clean architecture, using Bloc for state management, the repository pattern for data handling, and dependency injection with `get_it` and `injectable`.

## ✨ Features

- 📡 Fetches products from the [DummyJSON API](https://dummyjson.com/products).
- 🗂️ Displays products in a grid view.
- 🔍 Includes a search bar (currently not functional, placeholder only).
- 🗃️ Uses Bloc for state management.
- 🛠️ Implements dependency injection using `get_it`.

## 📸 Screenshots

<img src="https://github.com/Mariam-Elkhelawy/route_task/blob/master/assets/screens/product.png" height="585">  <img src="https://github.com/Mariam-Elkhelawy/route_task/blob/master/assets/screens/loading.png"  height="585">  <img src="https://github.com/Mariam-Elkhelawy/route_task/blob/master/assets/screens/error.png" height="585">  
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


## 🤝 Contributing 

Contributions are welcome! Please fork the repository and submit a pull request.

