// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_audience_locale_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateAudienceLocaleErrorComponentAttrEnum
    _$messagesCreateAudienceLocaleErrorComponentAttrEnum_audiencePeriodLocale =
    const MessagesCreateAudienceLocaleErrorComponentAttrEnum._(
        'audiencePeriodLocale');
const MessagesCreateAudienceLocaleErrorComponentAttrEnum
    _$messagesCreateAudienceLocaleErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceLocaleErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceLocaleErrorComponentAttrEnum
    _$messagesCreateAudienceLocaleErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'audiencePeriodLocale':
      return _$messagesCreateAudienceLocaleErrorComponentAttrEnum_audiencePeriodLocale;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceLocaleErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceLocaleErrorComponentAttrEnum>
    _$messagesCreateAudienceLocaleErrorComponentAttrEnumValues = BuiltSet<
        MessagesCreateAudienceLocaleErrorComponentAttrEnum>(const <MessagesCreateAudienceLocaleErrorComponentAttrEnum>[
  _$messagesCreateAudienceLocaleErrorComponentAttrEnum_audiencePeriodLocale,
  _$messagesCreateAudienceLocaleErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateAudienceLocaleErrorComponentCodeEnum
    _$messagesCreateAudienceLocaleErrorComponentCodeEnum_invalidChoice =
    const MessagesCreateAudienceLocaleErrorComponentCodeEnum._('invalidChoice');
const MessagesCreateAudienceLocaleErrorComponentCodeEnum
    _$messagesCreateAudienceLocaleErrorComponentCodeEnum_null_ =
    const MessagesCreateAudienceLocaleErrorComponentCodeEnum._('null_');
const MessagesCreateAudienceLocaleErrorComponentCodeEnum
    _$messagesCreateAudienceLocaleErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceLocaleErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceLocaleErrorComponentCodeEnum
    _$messagesCreateAudienceLocaleErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$messagesCreateAudienceLocaleErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$messagesCreateAudienceLocaleErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceLocaleErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceLocaleErrorComponentCodeEnum>
    _$messagesCreateAudienceLocaleErrorComponentCodeEnumValues = BuiltSet<
        MessagesCreateAudienceLocaleErrorComponentCodeEnum>(const <MessagesCreateAudienceLocaleErrorComponentCodeEnum>[
  _$messagesCreateAudienceLocaleErrorComponentCodeEnum_invalidChoice,
  _$messagesCreateAudienceLocaleErrorComponentCodeEnum_null_,
  _$messagesCreateAudienceLocaleErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateAudienceLocaleErrorComponentAttrEnum>
    _$messagesCreateAudienceLocaleErrorComponentAttrEnumSerializer =
    _$MessagesCreateAudienceLocaleErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateAudienceLocaleErrorComponentCodeEnum>
    _$messagesCreateAudienceLocaleErrorComponentCodeEnumSerializer =
    _$MessagesCreateAudienceLocaleErrorComponentCodeEnumSerializer();

class _$MessagesCreateAudienceLocaleErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceLocaleErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiencePeriodLocale': 'audience.locale',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audience.locale': 'audiencePeriodLocale',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceLocaleErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateAudienceLocaleErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceLocaleErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceLocaleErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceLocaleErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceLocaleErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceLocaleErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceLocaleErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateAudienceLocaleErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceLocaleErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceLocaleErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceLocaleErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceLocaleErrorComponent
    extends MessagesCreateAudienceLocaleErrorComponent {
  @override
  final MessagesCreateAudienceLocaleErrorComponentAttrEnum attr;
  @override
  final MessagesCreateAudienceLocaleErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateAudienceLocaleErrorComponent(
          [void Function(MessagesCreateAudienceLocaleErrorComponentBuilder)?
              updates]) =>
      (MessagesCreateAudienceLocaleErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateAudienceLocaleErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesCreateAudienceLocaleErrorComponent rebuild(
          void Function(MessagesCreateAudienceLocaleErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateAudienceLocaleErrorComponentBuilder toBuilder() =>
      MessagesCreateAudienceLocaleErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateAudienceLocaleErrorComponent &&
        attr == other.attr &&
        code == other.code &&
        detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attr.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MessagesCreateAudienceLocaleErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateAudienceLocaleErrorComponentBuilder
    implements
        Builder<MessagesCreateAudienceLocaleErrorComponent,
            MessagesCreateAudienceLocaleErrorComponentBuilder> {
  _$MessagesCreateAudienceLocaleErrorComponent? _$v;

  MessagesCreateAudienceLocaleErrorComponentAttrEnum? _attr;
  MessagesCreateAudienceLocaleErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateAudienceLocaleErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateAudienceLocaleErrorComponentCodeEnum? _code;
  MessagesCreateAudienceLocaleErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateAudienceLocaleErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateAudienceLocaleErrorComponentBuilder() {
    MessagesCreateAudienceLocaleErrorComponent._defaults(this);
  }

  MessagesCreateAudienceLocaleErrorComponentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attr = $v.attr;
      _code = $v.code;
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagesCreateAudienceLocaleErrorComponent other) {
    _$v = other as _$MessagesCreateAudienceLocaleErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateAudienceLocaleErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateAudienceLocaleErrorComponent build() => _build();

  _$MessagesCreateAudienceLocaleErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesCreateAudienceLocaleErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'MessagesCreateAudienceLocaleErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MessagesCreateAudienceLocaleErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'MessagesCreateAudienceLocaleErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
