// Copyright (c) 2018, Juan Mellado. All rights reserved. Use of this source
// is governed by a MIT-style license that can be found in the LICENSE file.

// @dart=2.9

import 'package:uuid/uuid.dart' show Uuid;

// UUID generator.
final Uuid _uuid = Uuid();

String uuid() => 'dartis-test-${_uuid.v4()}';
