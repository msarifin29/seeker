
# 📦 [Reusable Widgets]()

## Required sdk : 3.10.0 Stable
```dart
environment:
  sdk: ">=3.0.0 <4.0.0"
```

## [Installing]()

```dart
dependencies:
  flutter:
    sdk: flutter
  seeker:
    git:
      url: https://github.com/msarifin29/seeker.git
```

## [Usage]()

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
    const HeightBox(24.0),
    const WidthBox(24.0),
```
#### FontStyle
```dart
Text("Click button",
  style: FontInterSemiBold(),
)
```
#### Waiting
```dart
await 2.seconds;
await 2.minutes;
```
#### HTML Color
```dart
 Container(
  color: '24283b'.htmlColorToColor(),
  )
```
#### Centered
```dart
Row(
  crossAxisAlignment: centered(),
  mainAxisAlignment: centered(),
  children: []
)
```
#### RowWithSpacing
```dart
  RowWithSpacing(
  hasLeadingSpace: true,
  spacing: 32.0,
  children: [
  Icon(Icons.camera, size: 64.0, color: Colors.teal[200]),
  Icon(Icons.post_add, size: 64.0, color: Colors.teal[200]),
      ],
  ),
```
