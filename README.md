# Forma 36 Icons

Unofficial Flutter package for **Contentful's Forma 36 UI Kit icons**. Forma 36 UI Kit is made by [Contentful](https://www.figma.com/@contentful) and licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

## Installation

Add `forma_36_icons` dependency to your Flutter project:

```yaml
dependencies:
  forma_36_icons: ^<latest-version>
```

### Installation (Local)

If you purchased this package from marketplace, follow instructions below to use this package:

1. Put `forma_36_icons` package folder in the same folder as your Flutter project like shown below:
   ```
   └── my_working_directory/
       ├── forma_36_icons/                   # Place package folder here
       └── my_awesome_flutter_project/      # Place your Flutter project folder here
   ```
2. In your `pubspec.yaml` file, add `forma_36_icons` as local dependency in your Flutter project:
   ```yaml
   dependencies:
     forma_36_icons:
       path: ../forma_36_icons
   ```
3. Update your Flutter project dependencies by running:
   ```
   flutter pub get
   ```

## Usage

Import the package in your Flutter file and use one of these 2 alternatives to display your icons:

```dart
import 'package:forma_36_icons/forma_36_icons.dart';

/// Alternative 1 - Using Icon widget:
Icon _icon = Icon(Forma36Icons.asset, size: 24.0);

/// Alternative 2 - Using Forma36Icon widget:
Icon _icon = Forma36Icon(Forma36Icons.asset);
```

## Issues

For issues, file directly in the [repository](https://github.com/hanmajid/forma_36_icons/issues).

## Icons

<img src="forma-36-icons.png">

All Forma 36 icons can be viewed on its Figma file [here](https://www.figma.com/community/file/1099314541500153018).

## Find this library useful? ❤️

Support it by joining __[stargazers](https://github.com/hanmajid/forma_36_icons/stargazers)__ for this repository. ⭐️ <br>
Also, __[follow me](https://github.com/hanmajid)__ on GitHub for my next project! 🐱

## License

```xml
Copyright 2023 hanmajid (Muhammad Farhan Majid)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```