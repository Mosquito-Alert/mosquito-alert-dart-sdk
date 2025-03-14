// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_list_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesListCreatedAtErrorComponentAttrEnum
    _$bitesListCreatedAtErrorComponentAttrEnum_createdAt =
    const BitesListCreatedAtErrorComponentAttrEnum._('createdAt');

BitesListCreatedAtErrorComponentAttrEnum
    _$bitesListCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$bitesListCreatedAtErrorComponentAttrEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListCreatedAtErrorComponentAttrEnum>
    _$bitesListCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        BitesListCreatedAtErrorComponentAttrEnum>(const <BitesListCreatedAtErrorComponentAttrEnum>[
  _$bitesListCreatedAtErrorComponentAttrEnum_createdAt,
]);

const BitesListCreatedAtErrorComponentCodeEnum
    _$bitesListCreatedAtErrorComponentCodeEnum_invalid =
    const BitesListCreatedAtErrorComponentCodeEnum._('invalid');

BitesListCreatedAtErrorComponentCodeEnum
    _$bitesListCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesListCreatedAtErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesListCreatedAtErrorComponentCodeEnum>
    _$bitesListCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        BitesListCreatedAtErrorComponentCodeEnum>(const <BitesListCreatedAtErrorComponentCodeEnum>[
  _$bitesListCreatedAtErrorComponentCodeEnum_invalid,
]);

Serializer<BitesListCreatedAtErrorComponentAttrEnum>
    _$bitesListCreatedAtErrorComponentAttrEnumSerializer =
    new _$BitesListCreatedAtErrorComponentAttrEnumSerializer();
Serializer<BitesListCreatedAtErrorComponentCodeEnum>
    _$bitesListCreatedAtErrorComponentCodeEnumSerializer =
    new _$BitesListCreatedAtErrorComponentCodeEnumSerializer();

class _$BitesListCreatedAtErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<BitesListCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesListCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListCreatedAtErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<BitesListCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesListCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesListCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesListCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesListCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesListCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesListCreatedAtErrorComponent
    extends BitesListCreatedAtErrorComponent {
  @override
  final BitesListCreatedAtErrorComponentAttrEnum attr;
  @override
  final BitesListCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesListCreatedAtErrorComponent(
          [void Function(BitesListCreatedAtErrorComponentBuilder)? updates]) =>
      (new BitesListCreatedAtErrorComponentBuilder()..update(updates))._build();

  _$BitesListCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesListCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesListCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesListCreatedAtErrorComponent', 'detail');
  }

  @override
  BitesListCreatedAtErrorComponent rebuild(
          void Function(BitesListCreatedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesListCreatedAtErrorComponentBuilder toBuilder() =>
      new BitesListCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesListCreatedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesListCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesListCreatedAtErrorComponentBuilder
    implements
        Builder<BitesListCreatedAtErrorComponent,
            BitesListCreatedAtErrorComponentBuilder> {
  _$BitesListCreatedAtErrorComponent? _$v;

  BitesListCreatedAtErrorComponentAttrEnum? _attr;
  BitesListCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesListCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesListCreatedAtErrorComponentCodeEnum? _code;
  BitesListCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesListCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesListCreatedAtErrorComponentBuilder() {
    BitesListCreatedAtErrorComponent._defaults(this);
  }

  BitesListCreatedAtErrorComponentBuilder get _$this {
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
  void replace(BitesListCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesListCreatedAtErrorComponent;
  }

  @override
  void update(void Function(BitesListCreatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesListCreatedAtErrorComponent build() => _build();

  _$BitesListCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesListCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesListCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesListCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesListCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
