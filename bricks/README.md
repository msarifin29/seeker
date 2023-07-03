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

Required depencies

```dart

dependencies:
  equatable: ^2.0.3
  flutter_bloc: ^8.0.1

dev_dependencies:
  bloc_test: 

```

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

```dart

mason make test

```

```dart

? Input your feature name? (test) auth
✓ Generated 7 files. (0.2s)
  created auth.dart\data\datasources\auth_remote_datasources_test.dart
  created auth.dart\data\models\auth_model\auth_model_test.dart
  created auth.dart\data\repositories\auth_repository_impl_test.dart
  created auth.dart\domain\usecases\get_current_auth\get_current_auth_test.dart
  created auth.dart\presentation\bloc\auth\auth_bloc_test.dart
  created auth.dart\presentation\bloc\auth\auth_event_test.dart
  created auth.dart\presentation\bloc\auth\auth_state_test.dart

```