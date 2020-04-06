import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

import 'foo.dart';

class Bar {
  Bar({@required this.read}) {
    try {
      print(read<Foo>());
    } catch (e) {
      print(e);
    }
  }

  final Locator read;
}
