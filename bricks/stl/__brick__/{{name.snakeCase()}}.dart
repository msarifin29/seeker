
import "package:flutter/material.dart";

{{#isStateless}}
class {{name.pascalCase()}} extends StatelessWidget {
  const {{name.pascalCase()}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox();
  }
}
{{/isStateless}}

{{^isStateless}}
class {{name.pascalCase()}} extends StatefulWidget {
  const {{name.pascalCase()}}({Key? key}) : super(key: key);

  @override
  State<{{name.pascalCase()}}> createState() => _{{name.pascalCase()}}State();
}

class _{{name.pascalCase()}}State extends State<{{name.pascalCase()}}> {
  @override
  Widget build(BuildContext context) {
     return SizedBox();
  }
}
{{/isStateless}}
