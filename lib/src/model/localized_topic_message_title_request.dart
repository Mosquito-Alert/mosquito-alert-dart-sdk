//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'localized_topic_message_title_request.g.dart';

/// A custom serializer field that supports localization for a dynamic field name. Allows calling with arguments such as 'title', 'message', max_length, help_text, etc.
///
/// Properties:
/// * [bg] - Български
/// * [bn] - বাংলা
/// * [ca] - Català
/// * [de] - Deutsch
/// * [el] - Ελληνικά
/// * [en] - English
/// * [es] - Español
/// * [eu] - Basque
/// * [fr] - Français
/// * [gl] - Galego
/// * [hr] - Hrvatski
/// * [hu] - Magyar
/// * [it] - Italiano
/// * [lb] - Lëtzebuergesch
/// * [mk] - Македонски
/// * [nl] - Nederlands
/// * [pt] - Português
/// * [ro] - Română
/// * [sl] - Slovenščina
/// * [sq] - Shqip
/// * [sr] - Српски
/// * [sv] - Svenska
/// * [tr] - Türkçe
/// * [zhCn] - 简体中文
@BuiltValue()
abstract class LocalizedTopicMessageTitleRequest implements Built<LocalizedTopicMessageTitleRequest, LocalizedTopicMessageTitleRequestBuilder> {
  /// Български
  @BuiltValueField(wireName: r'bg')
  String? get bg;

  /// বাংলা
  @BuiltValueField(wireName: r'bn')
  String? get bn;

  /// Català
  @BuiltValueField(wireName: r'ca')
  String? get ca;

  /// Deutsch
  @BuiltValueField(wireName: r'de')
  String? get de;

  /// Ελληνικά
  @BuiltValueField(wireName: r'el')
  String? get el;

  /// English
  @BuiltValueField(wireName: r'en')
  String get en;

  /// Español
  @BuiltValueField(wireName: r'es')
  String? get es;

  /// Basque
  @BuiltValueField(wireName: r'eu')
  String? get eu;

  /// Français
  @BuiltValueField(wireName: r'fr')
  String? get fr;

  /// Galego
  @BuiltValueField(wireName: r'gl')
  String? get gl;

  /// Hrvatski
  @BuiltValueField(wireName: r'hr')
  String? get hr;

  /// Magyar
  @BuiltValueField(wireName: r'hu')
  String? get hu;

  /// Italiano
  @BuiltValueField(wireName: r'it')
  String? get it;

  /// Lëtzebuergesch
  @BuiltValueField(wireName: r'lb')
  String? get lb;

  /// Македонски
  @BuiltValueField(wireName: r'mk')
  String? get mk;

  /// Nederlands
  @BuiltValueField(wireName: r'nl')
  String? get nl;

  /// Português
  @BuiltValueField(wireName: r'pt')
  String? get pt;

  /// Română
  @BuiltValueField(wireName: r'ro')
  String? get ro;

  /// Slovenščina
  @BuiltValueField(wireName: r'sl')
  String? get sl;

  /// Shqip
  @BuiltValueField(wireName: r'sq')
  String? get sq;

  /// Српски
  @BuiltValueField(wireName: r'sr')
  String? get sr;

  /// Svenska
  @BuiltValueField(wireName: r'sv')
  String? get sv;

  /// Türkçe
  @BuiltValueField(wireName: r'tr')
  String? get tr;

  /// 简体中文
  @BuiltValueField(wireName: r'zh-cn')
  String? get zhCn;

  LocalizedTopicMessageTitleRequest._();

  factory LocalizedTopicMessageTitleRequest([void updates(LocalizedTopicMessageTitleRequestBuilder b)]) = _$LocalizedTopicMessageTitleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LocalizedTopicMessageTitleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LocalizedTopicMessageTitleRequest> get serializer => _$LocalizedTopicMessageTitleRequestSerializer();
}

class _$LocalizedTopicMessageTitleRequestSerializer implements PrimitiveSerializer<LocalizedTopicMessageTitleRequest> {
  @override
  final Iterable<Type> types = const [LocalizedTopicMessageTitleRequest, _$LocalizedTopicMessageTitleRequest];

  @override
  final String wireName = r'LocalizedTopicMessageTitleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LocalizedTopicMessageTitleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bg != null) {
      yield r'bg';
      yield serializers.serialize(
        object.bg,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bn != null) {
      yield r'bn';
      yield serializers.serialize(
        object.bn,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ca != null) {
      yield r'ca';
      yield serializers.serialize(
        object.ca,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.de != null) {
      yield r'de';
      yield serializers.serialize(
        object.de,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.el != null) {
      yield r'el';
      yield serializers.serialize(
        object.el,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'en';
    yield serializers.serialize(
      object.en,
      specifiedType: const FullType(String),
    );
    if (object.es != null) {
      yield r'es';
      yield serializers.serialize(
        object.es,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.eu != null) {
      yield r'eu';
      yield serializers.serialize(
        object.eu,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fr != null) {
      yield r'fr';
      yield serializers.serialize(
        object.fr,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gl != null) {
      yield r'gl';
      yield serializers.serialize(
        object.gl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hr != null) {
      yield r'hr';
      yield serializers.serialize(
        object.hr,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hu != null) {
      yield r'hu';
      yield serializers.serialize(
        object.hu,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.it != null) {
      yield r'it';
      yield serializers.serialize(
        object.it,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lb != null) {
      yield r'lb';
      yield serializers.serialize(
        object.lb,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mk != null) {
      yield r'mk';
      yield serializers.serialize(
        object.mk,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nl != null) {
      yield r'nl';
      yield serializers.serialize(
        object.nl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pt != null) {
      yield r'pt';
      yield serializers.serialize(
        object.pt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ro != null) {
      yield r'ro';
      yield serializers.serialize(
        object.ro,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sl != null) {
      yield r'sl';
      yield serializers.serialize(
        object.sl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sq != null) {
      yield r'sq';
      yield serializers.serialize(
        object.sq,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sr != null) {
      yield r'sr';
      yield serializers.serialize(
        object.sr,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sv != null) {
      yield r'sv';
      yield serializers.serialize(
        object.sv,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tr != null) {
      yield r'tr';
      yield serializers.serialize(
        object.tr,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.zhCn != null) {
      yield r'zh-cn';
      yield serializers.serialize(
        object.zhCn,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LocalizedTopicMessageTitleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LocalizedTopicMessageTitleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bg = valueDes;
          break;
        case r'bn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bn = valueDes;
          break;
        case r'ca':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ca = valueDes;
          break;
        case r'de':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.de = valueDes;
          break;
        case r'el':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.el = valueDes;
          break;
        case r'en':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.en = valueDes;
          break;
        case r'es':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.es = valueDes;
          break;
        case r'eu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.eu = valueDes;
          break;
        case r'fr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fr = valueDes;
          break;
        case r'gl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gl = valueDes;
          break;
        case r'hr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hr = valueDes;
          break;
        case r'hu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hu = valueDes;
          break;
        case r'it':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.it = valueDes;
          break;
        case r'lb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lb = valueDes;
          break;
        case r'mk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mk = valueDes;
          break;
        case r'nl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nl = valueDes;
          break;
        case r'pt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pt = valueDes;
          break;
        case r'ro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ro = valueDes;
          break;
        case r'sl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sl = valueDes;
          break;
        case r'sq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sq = valueDes;
          break;
        case r'sr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sr = valueDes;
          break;
        case r'sv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sv = valueDes;
          break;
        case r'tr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tr = valueDes;
          break;
        case r'zh-cn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zhCn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LocalizedTopicMessageTitleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocalizedTopicMessageTitleRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

