

import 'package:audioplayers_web/audioplayers_web.dart';

// ignore: depend_on_referenced_packages
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins(Registrar registrar) {
  AudioplayersPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
