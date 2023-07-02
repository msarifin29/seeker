# Mason

## Installing

```dart

### 🎯 Activate from https://pub.dev
dart pub global activate mason_cli

### 🍺 Install from https://brew.sh
brew tap felangel/mason
brew install mason

```

## Initializing

```dart
# 📁 Initialize mason in the current workspace
mason init

```


# Bricks

 Inside your mason.yaml
 ```dart

bricks:
  stl:
    git:
      url: https://github.com/msarifin29/seeker.git
      path: bricks/stl

 ```

Then run 
```dart

mason get

```

Listing all installed bricks
```dart

mason ls -g

```