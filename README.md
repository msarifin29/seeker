# seeker
## required sdk : 3.7.0

## Installing

```dart
dependencies:
  flutter:
    sdk: flutter
  seeker:
    git:
      url: https://github.com/msarifin29/seeker.git
```

## Usage

#### JSButton
```dart 
JSButton(child: const Text("Click"),
  onPressed: () {},
)
```

#### JSOutlinedButton
```dart
JSOutlinedButton(child: const Text("Click"),
  onPressed: () {},
),
```

#### JSDialog
```dart
  jsDialog(
    context,
    content: [
       const Icon(
       Icons.favorite,
       size: 200.0,
       color: Colors.pink,
             ),
          ],
    );
```

#### JSBottomDialog
```dart
jsBottomDialog(
 context: context,
 child: const SizedBox(
   width: double.infinity,
   child: Column(
   mainAxisSize: MainAxisSize.min,
     children: [
     Icon(
       Icons.recommend,
       size: 200.0,
       color: Colors.pink,
     ),
    Text(
      "Favorite",
       style: TextStyle(
          fontSize: 24.0,
        ),
     ),
   ],
  ),
 ),
);
```

