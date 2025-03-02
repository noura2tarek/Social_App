# Social App

# General Description

Flutter-based Social application 

# Connect App to Firebase
Services used is Firebase auth, Cloud firestore, and Storage.
The app manages authentication of users using firebase auth, and saves posts ans users data in firestore.

Project configuration with firebase:
 - First, create a firebase project.
 - Connect my app to firebase manually and add google-services.json file.
 - Then, we add firebase core, firebase_auth, cloud_firestore, firebase_storage, firebase_messaging packages to the pubspec.yaml file.

And initialize firebase in main.dart file.

## Pages & Features
### 1. Authentication

- *Signup Page*:
  - **Input fields**: Name, Email, Password, Confirm Password, Phone Number.
  - Users are redirected to the Login Page after signup successfully.

- *Login Page*:
  - Input fields: Email, Password.
  - **Validation**: Checks credentials using firebase auth.
  - **Navigation**: Successful login redirects users to the **Home Page**.
  - **Features**: Login using Google feature provided using firebase and google sign in package.

### 2. Home Page
- **Posts List View**: Displays scrollable List of cards vertically for showing posts of users which saved in firestore.
  - Each post card includes:
    - Image of the user's post.
    - User Name.
    - Date of the post.
    - Post text.
    - post image if exist.
    - The number of likes, comments, and shares.

### 3. Chats Page Feature
- Displays a list of users which is any user saved   .
- **Navigation**: Selecting a governorate navigates to a page showing landmarks specific to that governorate.

### 4. Add Post Page
### 5. Users Page

### 6. Profile Page
- Displays user details including:
  - Full Name
  - Email
  - Address
  - Phone number
  - Password (hashed for security).

### 7. Bottom Navigation Bar
- Visible on main pages: **Home**, **Chats**, **Post**, **Users**, **Profile**.
- Includes icons for easy navigation using custom icons 
   

### 8. Theme feature
- Allow manually toggle between light and dark modes.
- Using a switch in settings screen.
- Handled using social bloc.

### 9. Profile image Management
- Apply changing profile image feature.
- The user can change his image from Gallery or Camera.
- Also, delete profile image option provided.

------------------------------------
# State Management

- The application uses **BLoC/cubit State Management** (Flutter Bloc) to manage the state of the application.
- The controllers of the application are implemented in the controllers folder.
They are:  
  - **Social Cubit**.   
  - **Login Cubit**. 
  - **Register Cubit**.
  - **Visit Profile Cubit**.
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

# UI Design

The application has a user-friendly UI.

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

## **cached_network_image**

- **Purpose**: Helps in efficiently loading and caching images from the network.
- **Documentation**: [cached_network_image Documentation](https://pub.dev/packages/cached_network_image)

## **carousel_slider**

- **Purpose**: Helps in creating a slider for displaying a list of images.
- **Documentation**: [carousel_slider Documentation](https://pub.dev/packages/carousel_slider)



--------------------------------------------
