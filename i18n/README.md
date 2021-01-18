# i18n (internationalization)

A place to store all your localization files. A great package to work with (simple and quick to setup) is [easy_localization](https://pub.dev/packages/easy_localization).

Store all `json` language files that you will support in your app. An `en.json` and `es.json` would be a great start.

Don't forget to change your path in the widget params:

```dart
void main() {
  runApp(EasyLocalization(
    child: MyAwesomeApp(),
    fallbackLocale: Locale('en'),
    path: 'i18n',
    supportedLocales: [Locale('en'), Locale('es')],
    useOnlyLangCode: true,
  ));
}
```