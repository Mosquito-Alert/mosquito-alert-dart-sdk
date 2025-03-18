// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListUserUuidErrorComponentAttrEnum
    _$bitesListUserUuidErrorComponentAttrEnum_userUuid =
    const BitesListUserUuidErrorComponentAttrEnum._('userUuid');
const BitesListUserUuidErrorComponentAttrEnum
    _$bitesListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesListUserUuidErrorComponentAttrEnum._('unknownDefaultOpenApi');

BitesListUserUuidErrorComponentAttrEnum
    _$bitesListUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$bitesListUserUuidErrorComponentAttrEnum_userUuid;
    case 'unknownDefaultOpenApi':
      return _$bitesListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListUserUuidErrorComponentAttrEnum>
    _$bitesListUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        BitesListUserUuidErrorComponentAttrEnum>(const <BitesListUserUuidErrorComponentAttrEnum>[
  _$bitesListUserUuidErrorComponentAttrEnum_userUuid,
  _$bitesListUserUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesListUserUuidErrorComponentCodeEnum
    _$bitesListUserUuidErrorComponentCodeEnum_invalid =
    const BitesListUserUuidErrorComponentCodeEnum._('invalid');
const BitesListUserUuidErrorComponentCodeEnum
    _$bitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListUserUuidErrorComponentCodeEnum._('nullCharactersNotAllowed');
const BitesListUserUuidErrorComponentCodeEnum
    _$bitesListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesListUserUuidErrorComponentCodeEnum._('unknownDefaultOpenApi');

BitesListUserUuidErrorComponentCodeEnum
    _$bitesListUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$bitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$bitesListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesListUserUuidErrorComponentCodeEnum>
    _$bitesListUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        BitesListUserUuidErrorComponentCodeEnum>(const <BitesListUserUuidErrorComponentCodeEnum>[
  _$bitesListUserUuidErrorComponentCodeEnum_invalid,
  _$bitesListUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$bitesListUserUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesListUserUuidErrorComponentAttrEnum>
    _$bitesListUserUuidErrorComponentAttrEnumSerializer =
    new _$BitesListUserUuidErrorComponentAttrEnumSerializer();
Serializer<BitesListUserUuidErrorComponentCodeEnum>
    _$bitesListUserUuidErrorComponentCodeEnumSerializer =
    new _$BitesListUserUuidErrorComponentCodeEnumSerializer();

class _$BitesListUserUuidErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListUserUuidErrorComponentAttrEnum> {
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
    BitesListUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListUserUuidErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListUserUuidErrorComponentCodeEnum> {
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
    BitesListUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListUserUuidErrorComponent
    extends BitesListUserUuidErrorComponent {
  @override
  final BitesListUserUuidErrorComponentAttrEnum attr;
  @override
  final BitesListUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListUserUuidErrorComponent(
          [void Function(BitesListUserUuidErrorComponentBuilder)? updates]) =>
      (new BitesListUserUuidErrorComponentBuilder()..update(updates))._build();

  _$BitesListUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListUserUuidErrorComponent', 'detail');
  }

  @override
  BitesListUserUuidErrorComponent rebuild(
          void Function(BitesListUserUuidErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListUserUuidErrorComponentBuilder toBuilder() =>
      new BitesListUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListUserUuidErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListUserUuidErrorComponentBuilder
    implements
        Builder<BitesListUserUuidErrorComponent,
            BitesListUserUuidErrorComponentBuilder> {
  _$BitesListUserUuidErrorComponent? _$v;

  BitesListUserUuidErrorComponentAttrEnum? _attr;
  BitesListUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListUserUuidErrorComponentCodeEnum? _code;
  BitesListUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListUserUuidErrorComponentBuilder() {
    BitesListUserUuidErrorComponent._defaults(this);
  }

  BitesListUserUuidErrorComponentBuilder get _$this {
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
  void replace(BitesListUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListUserUuidErrorComponent;
  }

  @override
  void update(void Function(BitesListUserUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListUserUuidErrorComponent build() => _build();

  _$BitesListUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
