// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_event_environment_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateEventEnvironmentErrorComponentAttrEnum
    _$bitesCreateEventEnvironmentErrorComponentAttrEnum_eventEnvironment =
    const BitesCreateEventEnvironmentErrorComponentAttrEnum._(
        'eventEnvironment');
const BitesCreateEventEnvironmentErrorComponentAttrEnum
    _$bitesCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateEventEnvironmentErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateEventEnvironmentErrorComponentAttrEnum
    _$bitesCreateEventEnvironmentErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'eventEnvironment':
      return _$bitesCreateEventEnvironmentErrorComponentAttrEnum_eventEnvironment;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateEventEnvironmentErrorComponentAttrEnum>
    _$bitesCreateEventEnvironmentErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateEventEnvironmentErrorComponentAttrEnum>(const <BitesCreateEventEnvironmentErrorComponentAttrEnum>[
  _$bitesCreateEventEnvironmentErrorComponentAttrEnum_eventEnvironment,
  _$bitesCreateEventEnvironmentErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateEventEnvironmentErrorComponentCodeEnum
    _$bitesCreateEventEnvironmentErrorComponentCodeEnum_invalidChoice =
    const BitesCreateEventEnvironmentErrorComponentCodeEnum._('invalidChoice');
const BitesCreateEventEnvironmentErrorComponentCodeEnum
    _$bitesCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateEventEnvironmentErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateEventEnvironmentErrorComponentCodeEnum
    _$bitesCreateEventEnvironmentErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesCreateEventEnvironmentErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateEventEnvironmentErrorComponentCodeEnum>
    _$bitesCreateEventEnvironmentErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateEventEnvironmentErrorComponentCodeEnum>(const <BitesCreateEventEnvironmentErrorComponentCodeEnum>[
  _$bitesCreateEventEnvironmentErrorComponentCodeEnum_invalidChoice,
  _$bitesCreateEventEnvironmentErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateEventEnvironmentErrorComponentAttrEnum>
    _$bitesCreateEventEnvironmentErrorComponentAttrEnumSerializer =
    new _$BitesCreateEventEnvironmentErrorComponentAttrEnumSerializer();
Serializer<BitesCreateEventEnvironmentErrorComponentCodeEnum>
    _$bitesCreateEventEnvironmentErrorComponentCodeEnumSerializer =
    new _$BitesCreateEventEnvironmentErrorComponentCodeEnumSerializer();

class _$BitesCreateEventEnvironmentErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateEventEnvironmentErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eventEnvironment': 'event_environment',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event_environment': 'eventEnvironment',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateEventEnvironmentErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateEventEnvironmentErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateEventEnvironmentErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateEventEnvironmentErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateEventEnvironmentErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateEventEnvironmentErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateEventEnvironmentErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateEventEnvironmentErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateEventEnvironmentErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateEventEnvironmentErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateEventEnvironmentErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateEventEnvironmentErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateEventEnvironmentErrorComponent
    extends BitesCreateEventEnvironmentErrorComponent {
  @override
  final BitesCreateEventEnvironmentErrorComponentAttrEnum attr;
  @override
  final BitesCreateEventEnvironmentErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateEventEnvironmentErrorComponent(
          [void Function(BitesCreateEventEnvironmentErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateEventEnvironmentErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateEventEnvironmentErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateEventEnvironmentErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateEventEnvironmentErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateEventEnvironmentErrorComponent', 'detail');
  }

  @override
  BitesCreateEventEnvironmentErrorComponent rebuild(
          void Function(BitesCreateEventEnvironmentErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateEventEnvironmentErrorComponentBuilder toBuilder() =>
      new BitesCreateEventEnvironmentErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateEventEnvironmentErrorComponent &&
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
            r'BitesCreateEventEnvironmentErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateEventEnvironmentErrorComponentBuilder
    implements
        Builder<BitesCreateEventEnvironmentErrorComponent,
            BitesCreateEventEnvironmentErrorComponentBuilder> {
  _$BitesCreateEventEnvironmentErrorComponent? _$v;

  BitesCreateEventEnvironmentErrorComponentAttrEnum? _attr;
  BitesCreateEventEnvironmentErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateEventEnvironmentErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateEventEnvironmentErrorComponentCodeEnum? _code;
  BitesCreateEventEnvironmentErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateEventEnvironmentErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateEventEnvironmentErrorComponentBuilder() {
    BitesCreateEventEnvironmentErrorComponent._defaults(this);
  }

  BitesCreateEventEnvironmentErrorComponentBuilder get _$this {
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
  void replace(BitesCreateEventEnvironmentErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateEventEnvironmentErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateEventEnvironmentErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateEventEnvironmentErrorComponent build() => _build();

  _$BitesCreateEventEnvironmentErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateEventEnvironmentErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateEventEnvironmentErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateEventEnvironmentErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateEventEnvironmentErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
