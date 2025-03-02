# Soical App

# General Description

Flutter-based Movie Application shows different categories of Movies: now playing movies, popular
movies and top-rated movies.
organized and built using clean architecture and Design Patterns (Such as Singleton).
Manages state using BLoC State Management (Flutter Bloc) and Dependency Injection using Get It.

# Features

- Shows different categories of Movies in Home Screen using the Movie Database API (TMDB).
- Shows Movie Details including movie poster, title, overview, date, and reviews in Movie Details
  Screen.
- Shows Movies Recommendations list in Movie Details Screen.
- Flexible Scrolling using Custom Scroll View.
- Enhance user experience by adding animations and shimmer effect in the UI design.

------------------------------------
# State Management

- The application uses **BLoC State Management** (Flutter Bloc) to manage the state of the application.
- The controllers of the application are implemented in the presentation layer.
They are:  
  - **Movies Bloc**.   
  - **Movie Details Bloc**.     

---------------------------------
# Files Architecture

The architecture of the project is clean architecture using data, domain and presentation
layers.     
which is divided into the following folders:

- core
- movies folder:
    - **data layer** (data sources, models, and repositories).
    - **domain layer** (entities, repositories, and use cases).
    - **presentation layer** (components, controllers, and screens).

The use cases are implemented in the domain layer and the presentation layer is responsible for
mapping the use cases to the UI.

-------------------------------------------

# UI Design and animations

The application has a user-friendly UI with a clean design and animations.

- **Custom Scrolling**: Implemented using custom scroll view to allow more flexibility in scrolling.
- **Shimmer Loading Placeholder**: Using the shimmer package to display a sleek loading effect
  while images load via **cached_network_image**, providing a smooth and polished UI during data
  fetches.
- **Fade-In and Fade-In-Up Animations**: Implemented using the animate_do package to enhance user
  experience. lists feature smooth fade-in effects, while columns incorporate a fade-in-up animation
  for dynamic content loading.

---------------------------------------

# ScreenShots

| Home Page             | Movie Details Page                  |
|-----------------------|-------------------------------------|
| ![Movies](movie1.png) | ![Movie-Details](movie_details.png) |


-------------------------------------------
# Packages used

## **flutter_bloc**

Provides state management for implementing BLoC (Business Logic Component).

- **Purpose**: Helps in managing and separating business logic from UI.
- **Documentation**: [flutter_bloc Documentation](https://pub.dev/packages/flutter_bloc)

## **dio**

A powerful HTTP client for Dart, used for handling API requests.

- **Purpose**: Makes it easier to send HTTP requests, handle responses, and manage network errors.
- **Documentation**: [dio Documentation](https://pub.dev/packages/dio)

## **equatable**

- **Purpose**: Helps in comparing objects for equality based on their properties.
- **Documentation**: [equatable Documentation](https://pub.dev/packages/equatable)

## **get_it**

A simple dependency injection library for Dart.

- **Purpose**: Simplifies the management of dependencies in your application.
- **Documentation**: [get_it Documentation](https://pub.dev/packages/get_it)

## **cached_network_image**

- **Purpose**: Helps in efficiently loading and caching images from the network.
- **Documentation**: [cached_network_image Documentation](https://pub.dev/packages/cached_network_image)

## **carousel_slider**

- **Purpose**: Helps in creating a slider for displaying a list of images.
- **Documentation**: [carousel_slider Documentation](https://pub.dev/packages/carousel_slider)

## **google_fonts**

- **Purpose**: Helps in using custom fonts in your application.
- **Documentation**: [google_fonts Documentation](https://pub.dev/packages/google_fonts)

## **animate_do**

- **Purpose**: Helps in adding animations to your application.
- **Documentation**: [animate_do Documentation](https://pub.dev/packages/animate_do)

## **shimmer**

- **Purpose**: Helps in adding a shimmer effect to your application.
- **Documentation**: [shimmer Documentation](https://pub.dev/packages/shimmer)

## **dartz**

- **Purpose**: Helps in creating a functional programming library for Dart and return Either values for error handling.
- **Documentation**: [dartz Documentation](https://pub.dev/packages/dartz)

--------------------------------------------
