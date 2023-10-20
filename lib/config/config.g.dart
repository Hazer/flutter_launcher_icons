// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Config _$ConfigFromJson(Map json) => $checkedCreate(
      'Config',
      json,
      ($checkedConvert) {
        final val = Config(
          imagePath: $checkedConvert('image_path', (v) => v as String?),
          android: $checkedConvert('android', (v) => v ?? false),
          ios: $checkedConvert('ios', (v) => v ?? false),
          imagePathAndroid:
              $checkedConvert('image_path_android', (v) => v as String?),
          imagePathIOS: $checkedConvert('image_path_ios', (v) => v as String?),
          notificationIconPathAndroid: $checkedConvert(
              'notification_icon_path_android', (v) => v as String?),
          adaptiveIconForeground:
              $checkedConvert('adaptive_icon_foreground', (v) => v as String?),
          adaptiveIconBackground:
              $checkedConvert('adaptive_icon_background', (v) => v as String?),
          adaptivePaddingGeneration: $checkedConvert(
              'adaptive_padding_generation', (v) => (v as num?)?.toDouble()),
          alphaSticker: $checkedConvert('alpha_sticker', (v) => v as String?),
          minSdkAndroid: $checkedConvert('min_sdk_android',
              (v) => v as int? ?? constants.androidDefaultAndroidMinSDK),
          removeAlphaIOS:
              $checkedConvert('remove_alpha_ios', (v) => v as bool? ?? false),
          removeAlphaAndroid: $checkedConvert(
              'remove_alpha_android', (v) => v as bool? ?? false),
          backgroundColorIOS: $checkedConvert(
              'background_color_ios', (v) => v as String? ?? '#ffffff'),
          backgroundColorAndroid: $checkedConvert(
              'background_color_android', (v) => v as String? ?? '#ffffff'),
          webConfig: $checkedConvert(
              'web', (v) => v == null ? null : WebConfig.fromJson(v as Map)),
          windowsConfig: $checkedConvert('windows',
              (v) => v == null ? null : WindowsConfig.fromJson(v as Map)),
          macOSConfig: $checkedConvert('macos',
              (v) => v == null ? null : MacOSConfig.fromJson(v as Map)),
        );
        return val;
      },
      fieldKeyMap: const {
        'imagePath': 'image_path',
        'imagePathAndroid': 'image_path_android',
        'imagePathIOS': 'image_path_ios',
        'notificationIconPathAndroid': 'notification_icon_path_android',
        'adaptiveIconForeground': 'adaptive_icon_foreground',
        'adaptiveIconBackground': 'adaptive_icon_background',
        'adaptivePaddingGeneration': 'adaptive_padding_generation',
        'alphaSticker': 'alpha_sticker',
        'minSdkAndroid': 'min_sdk_android',
        'removeAlphaIOS': 'remove_alpha_ios',
        'removeAlphaAndroid': 'remove_alpha_android',
        'backgroundColorIOS': 'background_color_ios',
        'backgroundColorAndroid': 'background_color_android',
        'webConfig': 'web',
        'windowsConfig': 'windows',
        'macOSConfig': 'macos'
      },
    );

Map<String, dynamic> _$ConfigToJson(Config instance) => <String, dynamic>{
      'image_path': instance.imagePath,
      'android': instance.android,
      'ios': instance.ios,
      'alpha_sticker': instance.alphaSticker,
      'image_path_android': instance.imagePathAndroid,
      'image_path_ios': instance.imagePathIOS,
      'notification_icon_path_android': instance.notificationIconPathAndroid,
      'adaptive_icon_foreground': instance.adaptiveIconForeground,
      'adaptive_icon_background': instance.adaptiveIconBackground,
      'adaptive_padding_generation': instance.adaptivePaddingGeneration,
      'min_sdk_android': instance.minSdkAndroid,
      'remove_alpha_ios': instance.removeAlphaIOS,
      'background_color_ios': instance.backgroundColorIOS,
      'remove_alpha_android': instance.removeAlphaAndroid,
      'background_color_android': instance.backgroundColorAndroid,
      'web': instance.webConfig,
      'windows': instance.windowsConfig,
      'macos': instance.macOSConfig,
    };
