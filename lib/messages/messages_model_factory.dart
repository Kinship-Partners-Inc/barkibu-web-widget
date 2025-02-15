import 'package:common_barkibu_dart/messages/messages.dart';
import 'package:web_widget/messages/furlife/messages_model_furlife.dart';
import 'package:web_widget/messages/thewildest/messages_model_thewildest.dart';
import 'package:web_widget/messages/tsc/messages_model_tsc.dart';
import 'package:web_widget/src/widget_configuration.dart';

MessagesModel clientMessagesFactory(WidgetConfiguration config) {
  // Here you can add the conditions to use other message file
  if (config.useSpecialTranslations == 'tsc') {
    return MessagesModelTsc();
  } else if (config.useSpecialTranslations == 'thewildest') {
    return MessagesModelThewildest();
  }
  if (config.useSpecialTranslations == 'fur-life') {
    return MessagesModelFurLife();
  } else {
    return null; // Default will be used
  }
}

MessagesModel clientMessagesEsFactory(WidgetConfiguration config) {
  // Here you can add the conditions to use other message file for Spanish
  return null; // Default will be used
}

MessagesModel clientMessagesDeFactory(WidgetConfiguration config) {
  // Here you can add the conditions to use other message file for German
  return null; // Default will be used
}
