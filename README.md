# getx_starter starter project

## Introduction

The GetX framework is very easy to get started. So I wrote here a GetX Starter project, which can help others quickly build a boilerplate. Let me introduce them one by one below.

## Technology & Project Introduction

Use Flutter 3.x to build a set of features containing predefined folder structure, style themes, API access, state management, routing & dependencies, etc. The project structure is clear and can be easily used as a Flutter template project. Technologies used include but are not limited to [Flutter](https://flutter.cn/), [Dart](https://dart.dev/), [GetX](https://pub.dev/packages/get), etc.

## Installation & Use

**Step 1:**

Fork this project to your own warehouse:

```
git clone https://github.com/neal786y/GetXSample.git
```

**Step 2:**

Open the project folder with VS Code and execute the following command to install the dependency package:

```
flutter pub get
```

**Step 3:**

Open the main.dart file in the lib folder, F5 or Ctrl + F5 to run the project, and then you can start developing and debugging.

## Folder structure

The following is the project folder structure (only the folders under lib are introduced)

```
lib/
|- api - Global Restful api requests, including interceptors, etc.
   |- interceptors - Interceptors, including auth, request, and response interceptors.
   |- api.dart - Restful api export file.
|- lang - Internationalization, including translation files, translation service files, etc.
   |- lang.dart - Language export file.
|- models - Various structured entity classes, divided into request and response entities.
   |- models.dart - Entity class export file.
|- modules - Business module folder.
   |- auth - Login & Registration Module.
   |- home - Home module.
   |- splash - Splash module.
   |- modules.dart - Module export file.
|- routes - Routing module.
   |- app_pages.dart - Routing page configuration.
   |- app_routes.dart - Route names.
   |- routes.dart - Route export file.
|- Shared - Global shared folders, including static variables, global services, utils, global Widgets, etc.
   |- shared.dart - Global shared export file.
|- theme - Theme folder.
|- app_bindings.dart - Services started before the app runs, such as Restful api.
|- di.dart - Global dependency injection objects, such as SharedPreferences, etc.
|- main.dart - Main entry.
```

# How to update app information and continue development for your own project?

1. Rename root folder name
2. Update project name and description from pubspec.yaml.
3. Update app launcher name and icon. [Reference](https://medium.com/@vaibhavi.rana99/change-application-name-and-icon-in-flutter-bebbec297c57)
4. Update your app's package name by [running this command](https://pub.dev/packages/change_app_package_name):

`flutter pub run change_app_package_name:main your_package_name`
