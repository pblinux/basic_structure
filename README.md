# basic_structure
2021 basic structure for Flutter projects
(Flutter version v1.22.5 by now).

## About
This a simple (but clear) way to start a Flutter project, no that complex but easy to understand.

## Structure

#### **data**
All files and clases related to data, like models, data sources and repositories.

- For models, can use a couple of packages like [equatable](https://pub.dev/packages/equatable) and [freezed](https://pub.dev/packages/freezed) that extends functionallity over simple Dart data clases.

- Data sources can be any kind of source, local or remote like firebase, an REST API, GraphQL, SharedPreferences or a local DB like [sqlite](https://pub.dev/packages/sqflite) or [hive](https://pub.dev/packages/hive).

- A repository is an intermediary between state management and the data souce. Here, you can modify the way data will be displayed, like filtering. With this, we can switch beetween data sources in a repository and have a manteinable way to interact with data.

#### **state**
Here, you can create all files related to state management and business logic in general. Packages like [bloc](https://pub.dev/packages/bloc) and [riverpod](https://pub.dev/packages/riverpod) can help with that.

A `bloc` for example can interact with a repository to fetch data.

Also, a `providers` section. Here, we can provide services like our repositories, a custom navigation service, a firebase auth or firestore service, etc.

#### **ui**

We can divide this into two sections: `screens` for main views (home screen, details screen, login screen) and the `widgets`, the components that form the screens.

#### **utils**

All files and clases that can be usefull for the project, like extensions, network interceptors, routes, etc.