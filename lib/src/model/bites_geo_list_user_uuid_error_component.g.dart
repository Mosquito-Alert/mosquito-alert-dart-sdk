// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_geo_list_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesGeoListUserUuidErrorComponentAttrEnum
    _$bitesGeoListUserUuidErrorComponentAttrEnum_userUuid =
    const BitesGeoListUserUuidErrorComponentAttrEnum._('userUuid');
const BitesGeoListUserUuidErrorComponentAttrEnum
    _$bitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesGeoListUserUuidErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesGeoListUserUuidErrorComponentAttrEnum
    _$bitesGeoListUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$bitesGeoListUserUuidErrorComponentAttrEnum_userUuid;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListUserUuidErrorComponentAttrEnum>
    _$bitesGeoListUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        BitesGeoListUserUuidErrorComponentAttrEnum>(const <BitesGeoListUserUuidErrorComponentAttrEnum>[
  _$bitesGeoListUserUuidErrorComponentAttrEnum_userUuid,
  _$bitesGeoListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesGeoListUserUuidErrorComponentCodeEnum
    _$bitesGeoListUserUuidErrorComponentCodeEnum_invalid =
    const BitesGeoListUserUuidErrorComponentCodeEnum._('invalid');
const BitesGeoListUserUuidErrorComponentCodeEnum
    _$bitesGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesGeoListUserUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const BitesGeoListUserUuidErrorComponentCodeEnum
    _$bitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesGeoListUserUuidErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesGeoListUserUuidErrorComponentCodeEnum
    _$bitesGeoListUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesGeoListUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$bitesGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesGeoListUserUuidErrorComponentCodeEnum>
    _$bitesGeoListUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        BitesGeoListUserUuidErrorComponentCodeEnum>(const <BitesGeoListUserUuidErrorComponentCodeEnum>[
  _$bitesGeoListUserUuidErrorComponentCodeEnum_invalid,
  _$bitesGeoListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesGeoListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesGeoListUserUuidErrorComponentAttrEnum>
    _$bitesGeoListUserUuidErrorComponentAttrEnumSerializer =
    new _$BitesGeoListUserUuidErrorComponentAttrEnumSerializer();
Serializer<BitesGeoListUserUuidErrorComponentCodeEnum>
    _$bitesGeoListUserUuidErrorComponentCodeEnumSerializer =
    new _$BitesGeoListUserUuidErrorComponentCodeEnumSerializer();

class _$BitesGeoListUserUuidErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesGeoListUserUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuid': 'user_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuid': 'userUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesGeoListUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListUserUuidErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesGeoListUserUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesGeoListUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesGeoListUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesGeoListUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesGeoListUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesGeoListUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesGeoListUserUuidErrorComponent
    extends BitesGeoListUserUuidErrorComponent {
  @override
  final BitesGeoListUserUuidErrorComponentAttrEnum attr;
  @override
  final BitesGeoListUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesGeoListUserUuidErrorComponent(
          [void Function(BitesGeoListUserUuidErrorComponentBuilder)?
              updates]) =>
      (new BitesGeoListUserUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesGeoListUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesGeoListUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesGeoListUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesGeoListUserUuidErrorComponent', 'detail');
  }

  @override
  BitesGeoListUserUuidErrorComponent rebuild(
          void Function(BitesGeoListUserUuidErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesGeoListUserUuidErrorComponentBuilder toBuilder() =>
      new BitesGeoListUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesGeoListUserUuidErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesGeoListUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesGeoListUserUuidErrorComponentBuilder
    implements
        Builder<BitesGeoListUserUuidErrorComponent,
            BitesGeoListUserUuidErrorComponentBuilder> {
  _$BitesGeoListUserUuidErrorComponent? _$v;

  BitesGeoListUserUuidErrorComponentAttrEnum? _attr;
  BitesGeoListUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesGeoListUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesGeoListUserUuidErrorComponentCodeEnum? _code;
  BitesGeoListUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesGeoListUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesGeoListUserUuidErrorComponentBuilder() {
    BitesGeoListUserUuidErrorComponent._defaults(this);
  }

  BitesGeoListUserUuidErrorComponentBuilder get _$this {
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
  void replace(BitesGeoListUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesGeoListUserUuidErrorComponent;
  }

  @override
  void update(
      void Function(BitesGeoListUserUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesGeoListUserUuidErrorComponent build() => _build();

  _$BitesGeoListUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesGeoListUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesGeoListUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesGeoListUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesGeoListUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
