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


#### Usage

```dart

mason make feature

```

```dart
? Input your feature name? (feature) auth
✓ Generated 9 files. (0.2s)
  created auth\data\data_sources\remote_data_source.dart
  created auth\data\models\auth_model.dart
  created auth\data\repositories\auth_repository_impl.dart
  created auth\domain\entities\auth.dart
  created auth\domain\repositories\auth_repository.dart
  created auth\domain\usecases\get_auth.dart
  created auth\presentation\bloc\auth_bloc.dart
  created auth\presentation\bloc\auth_event.dart
  created auth\presentation\bloc\auth_state.dart
```