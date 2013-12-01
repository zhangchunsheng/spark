// Copyright (c) 2013, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library spark_widgets;

import 'package:polymer/polymer.dart';

class Widget extends PolymerElement {
  static const CSS_ENABLED = "enabled";
  static const CSS_DISABLED = "disabled";

  Widget.created() : super.created() {
  }

  @override
  bool get applyAuthorStyles => true;

  String joinClasses(List<String> cls) => cls.join(" ");
}
