import 'dart:io';

import 'package:path_provider/path_provider.dart';

class FastDB {
  late final Directory documentsDir;

  Future initialize() async {
    documentsDir = await getApplicationDocumentsDirectory();
  }
}