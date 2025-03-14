// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_mine_user_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListMineUserUuidErrorComponentAttrEnum
    _$bitesListMineUserUuidErrorComponentAttrEnum_userUuid =
    const BitesListMineUserUuidErrorComponentAttrEnum._('userUuid');

BitesListMineUserUuidErrorComponentAttrEnum
    _$bitesListMineUserUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'userUuid':
      return _$bitesListMineUserUuidErrorComponentAttrEnum_userUuid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineUserUuidErrorComponentAttrEnum>
    _$bitesListMineUserUuidErrorComponentAttrEnumValues = new BuiltSet<
        BitesListMineUserUuidErrorComponentAttrEnum>(const <BitesListMineUserUuidErrorComponentAttrEnum>[
  _$bitesListMineUserUuidErrorComponentAttrEnum_userUuid,
]);

const BitesListMineUserUuidErrorComponentCodeEnum
    _$bitesListMineUserUuidErrorComponentCodeEnum_invalid =
    const BitesListMineUserUuidErrorComponentCodeEnum._('invalid');
const BitesListMineUserUuidErrorComponentCodeEnum
    _$bitesListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const BitesListMineUserUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');

BitesListMineUserUuidErrorComponentCodeEnum
    _$bitesListMineUserUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListMineUserUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$bitesListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListMineUserUuidErrorComponentCodeEnum>
    _$bitesListMineUserUuidErrorComponentCodeEnumValues = new BuiltSet<
        BitesListMineUserUuidErrorComponentCodeEnum>(const <BitesListMineUserUuidErrorComponentCodeEnum>[
  _$bitesListMineUserUuidErrorComponentCodeEnum_invalid,
  _$bitesListMineUserUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
]);

Serializer<BitesListMineUserUuidErrorComponentAttrEnum>
    _$bitesListMineUserUuidErrorComponentAttrEnumSerializer =
    new _$BitesListMineUserUuidErrorComponentAttrEnumSerializer();
Serializer<BitesListMineUserUuidErrorComponentCodeEnum>
    _$bitesListMineUserUuidErrorComponentCodeEnumSerializer =
    new _$BitesListMineUserUuidErrorComponentCodeEnumSerializer();

class _$BitesListMineUserUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineUserUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userUuid': 'user_uuid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_uuid': 'userUuid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineUserUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListMineUserUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineUserUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineUserUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineUserUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineUserUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesListMineUserUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListMineUserUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListMineUserUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListMineUserUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListMineUserUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListMineUserUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListMineUserUuidErrorComponent
    extends BitesListMineUserUuidErrorComponent {
  @override
  final BitesListMineUserUuidErrorComponentAttrEnum attr;
  @override
  final BitesListMineUserUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListMineUserUuidErrorComponent(
          [void Function(BitesListMineUserUuidErrorComponentBuilder)?
              updates]) =>
      (new BitesListMineUserUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesListMineUserUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListMineUserUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListMineUserUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListMineUserUuidErrorComponent', 'detail');
  }

  @override
  BitesListMineUserUuidErrorComponent rebuild(
          void Function(BitesListMineUserUuidErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListMineUserUuidErrorComponentBuilder toBuilder() =>
      new BitesListMineUserUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListMineUserUuidErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListMineUserUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListMineUserUuidErrorComponentBuilder
    implements
        Builder<BitesListMineUserUuidErrorComponent,
            BitesListMineUserUuidErrorComponentBuilder> {
  _$BitesListMineUserUuidErrorComponent? _$v;

  BitesListMineUserUuidErrorComponentAttrEnum? _attr;
  BitesListMineUserUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListMineUserUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListMineUserUuidErrorComponentCodeEnum? _code;
  BitesListMineUserUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListMineUserUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListMineUserUuidErrorComponentBuilder() {
    BitesListMineUserUuidErrorComponent._defaults(this);
  }

  BitesListMineUserUuidErrorComponentBuilder get _$this {
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
  void replace(BitesListMineUserUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListMineUserUuidErrorComponent;
  }

  @override
  void update(
      void Function(BitesListMineUserUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListMineUserUuidErrorComponent build() => _build();

  _$BitesListMineUserUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListMineUserUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListMineUserUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListMineUserUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListMineUserUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
