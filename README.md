# seeker
## required sdk : 3.10.0

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
  height: 300,
  child: const Column(
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
);
```

#### JSBottomDialog
```dart
jsBottomDialog(
 context: context,
 child:  Column(
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
);
```
#### Box

```dart
    const HeightBox(Sizes.s24),
    const WidthBox(Sizes.s24),
```
#### FontStyle

```dart
Text("Click button",
  style: FontInterSemiBold(),
)
```