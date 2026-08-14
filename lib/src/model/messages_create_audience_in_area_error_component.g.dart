// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messages_create_audience_in_area_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MessagesCreateAudienceInAreaErrorComponentAttrEnum
    _$messagesCreateAudienceInAreaErrorComponentAttrEnum_audiencePeriodInArea =
    const MessagesCreateAudienceInAreaErrorComponentAttrEnum._(
        'audiencePeriodInArea');
const MessagesCreateAudienceInAreaErrorComponentAttrEnum
    _$messagesCreateAudienceInAreaErrorComponentAttrEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceInAreaErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceInAreaErrorComponentAttrEnum
    _$messagesCreateAudienceInAreaErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'audiencePeriodInArea':
      return _$messagesCreateAudienceInAreaErrorComponentAttrEnum_audiencePeriodInArea;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceInAreaErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceInAreaErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceInAreaErrorComponentAttrEnum>
    _$messagesCreateAudienceInAreaErrorComponentAttrEnumValues = BuiltSet<
        MessagesCreateAudienceInAreaErrorComponentAttrEnum>(const <MessagesCreateAudienceInAreaErrorComponentAttrEnum>[
  _$messagesCreateAudienceInAreaErrorComponentAttrEnum_audiencePeriodInArea,
  _$messagesCreateAudienceInAreaErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const MessagesCreateAudienceInAreaErrorComponentCodeEnum
    _$messagesCreateAudienceInAreaErrorComponentCodeEnum_null_ =
    const MessagesCreateAudienceInAreaErrorComponentCodeEnum._('null_');
const MessagesCreateAudienceInAreaErrorComponentCodeEnum
    _$messagesCreateAudienceInAreaErrorComponentCodeEnum_unknownDefaultOpenApi =
    const MessagesCreateAudienceInAreaErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

MessagesCreateAudienceInAreaErrorComponentCodeEnum
    _$messagesCreateAudienceInAreaErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'null_':
      return _$messagesCreateAudienceInAreaErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$messagesCreateAudienceInAreaErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$messagesCreateAudienceInAreaErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MessagesCreateAudienceInAreaErrorComponentCodeEnum>
    _$messagesCreateAudienceInAreaErrorComponentCodeEnumValues = BuiltSet<
        MessagesCreateAudienceInAreaErrorComponentCodeEnum>(const <MessagesCreateAudienceInAreaErrorComponentCodeEnum>[
  _$messagesCreateAudienceInAreaErrorComponentCodeEnum_null_,
  _$messagesCreateAudienceInAreaErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<MessagesCreateAudienceInAreaErrorComponentAttrEnum>
    _$messagesCreateAudienceInAreaErrorComponentAttrEnumSerializer =
    _$MessagesCreateAudienceInAreaErrorComponentAttrEnumSerializer();
Serializer<MessagesCreateAudienceInAreaErrorComponentCodeEnum>
    _$messagesCreateAudienceInAreaErrorComponentCodeEnumSerializer =
    _$MessagesCreateAudienceInAreaErrorComponentCodeEnumSerializer();

class _$MessagesCreateAudienceInAreaErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceInAreaErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audiencePeriodInArea': 'audience.in_area',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audience.in_area': 'audiencePeriodInArea',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceInAreaErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'MessagesCreateAudienceInAreaErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceInAreaErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceInAreaErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceInAreaErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceInAreaErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            MessagesCreateAudienceInAreaErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MessagesCreateAudienceInAreaErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'MessagesCreateAudienceInAreaErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          MessagesCreateAudienceInAreaErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MessagesCreateAudienceInAreaErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MessagesCreateAudienceInAreaErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MessagesCreateAudienceInAreaErrorComponent
    extends MessagesCreateAudienceInAreaErrorComponent {
  @override
  final MessagesCreateAudienceInAreaErrorComponentAttrEnum attr;
  @override
  final MessagesCreateAudienceInAreaErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$MessagesCreateAudienceInAreaErrorComponent(
          [void Function(MessagesCreateAudienceInAreaErrorComponentBuilder)?
              updates]) =>
      (MessagesCreateAudienceInAreaErrorComponentBuilder()..update(updates))
          ._build();

  _$MessagesCreateAudienceInAreaErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._();
  @override
  MessagesCreateAudienceInAreaErrorComponent rebuild(
          void Function(MessagesCreateAudienceInAreaErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagesCreateAudienceInAreaErrorComponentBuilder toBuilder() =>
      MessagesCreateAudienceInAreaErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagesCreateAudienceInAreaErrorComponent &&
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
            r'MessagesCreateAudienceInAreaErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class MessagesCreateAudienceInAreaErrorComponentBuilder
    implements
        Builder<MessagesCreateAudienceInAreaErrorComponent,
            MessagesCreateAudienceInAreaErrorComponentBuilder> {
  _$MessagesCreateAudienceInAreaErrorComponent? _$v;

  MessagesCreateAudienceInAreaErrorComponentAttrEnum? _attr;
  MessagesCreateAudienceInAreaErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(MessagesCreateAudienceInAreaErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  MessagesCreateAudienceInAreaErrorComponentCodeEnum? _code;
  MessagesCreateAudienceInAreaErrorComponentCodeEnum? get code => _$this._code;
  set code(MessagesCreateAudienceInAreaErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  MessagesCreateAudienceInAreaErrorComponentBuilder() {
    MessagesCreateAudienceInAreaErrorComponent._defaults(this);
  }

  MessagesCreateAudienceInAreaErrorComponentBuilder get _$this {
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
  void replace(MessagesCreateAudienceInAreaErrorComponent other) {
    _$v = other as _$MessagesCreateAudienceInAreaErrorComponent;
  }

  @override
  void update(
      void Function(MessagesCreateAudienceInAreaErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagesCreateAudienceInAreaErrorComponent build() => _build();

  _$MessagesCreateAudienceInAreaErrorComponent _build() {
    final _$result = _$v ??
        _$MessagesCreateAudienceInAreaErrorComponent._(
          attr: BuiltValueNullFieldError.checkNotNull(
              attr, r'MessagesCreateAudienceInAreaErrorComponent', 'attr'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MessagesCreateAudienceInAreaErrorComponent', 'code'),
          detail: BuiltValueNullFieldError.checkNotNull(
              detail, r'MessagesCreateAudienceInAreaErrorComponent', 'detail'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
