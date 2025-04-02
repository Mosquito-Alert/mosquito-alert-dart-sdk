// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_counts_chest_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateCountsChestErrorComponentAttrEnum
    _$bitesCreateCountsChestErrorComponentAttrEnum_countsPeriodChest =
    const BitesCreateCountsChestErrorComponentAttrEnum._('countsPeriodChest');
const BitesCreateCountsChestErrorComponentAttrEnum
    _$bitesCreateCountsChestErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateCountsChestErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsChestErrorComponentAttrEnum
    _$bitesCreateCountsChestErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countsPeriodChest':
      return _$bitesCreateCountsChestErrorComponentAttrEnum_countsPeriodChest;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsChestErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsChestErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsChestErrorComponentAttrEnum>
    _$bitesCreateCountsChestErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateCountsChestErrorComponentAttrEnum>(const <BitesCreateCountsChestErrorComponentAttrEnum>[
  _$bitesCreateCountsChestErrorComponentAttrEnum_countsPeriodChest,
  _$bitesCreateCountsChestErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateCountsChestErrorComponentCodeEnum
    _$bitesCreateCountsChestErrorComponentCodeEnum_invalid =
    const BitesCreateCountsChestErrorComponentCodeEnum._('invalid');
const BitesCreateCountsChestErrorComponentCodeEnum
    _$bitesCreateCountsChestErrorComponentCodeEnum_maxStringLength =
    const BitesCreateCountsChestErrorComponentCodeEnum._('maxStringLength');
const BitesCreateCountsChestErrorComponentCodeEnum
    _$bitesCreateCountsChestErrorComponentCodeEnum_null_ =
    const BitesCreateCountsChestErrorComponentCodeEnum._('null_');
const BitesCreateCountsChestErrorComponentCodeEnum
    _$bitesCreateCountsChestErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateCountsChestErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsChestErrorComponentCodeEnum
    _$bitesCreateCountsChestErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateCountsChestErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateCountsChestErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$bitesCreateCountsChestErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsChestErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsChestErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsChestErrorComponentCodeEnum>
    _$bitesCreateCountsChestErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateCountsChestErrorComponentCodeEnum>(const <BitesCreateCountsChestErrorComponentCodeEnum>[
  _$bitesCreateCountsChestErrorComponentCodeEnum_invalid,
  _$bitesCreateCountsChestErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateCountsChestErrorComponentCodeEnum_null_,
  _$bitesCreateCountsChestErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateCountsChestErrorComponentAttrEnum>
    _$bitesCreateCountsChestErrorComponentAttrEnumSerializer =
    new _$BitesCreateCountsChestErrorComponentAttrEnumSerializer();
Serializer<BitesCreateCountsChestErrorComponentCodeEnum>
    _$bitesCreateCountsChestErrorComponentCodeEnumSerializer =
    new _$BitesCreateCountsChestErrorComponentCodeEnumSerializer();

class _$BitesCreateCountsChestErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsChestErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countsPeriodChest': 'counts.chest',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'counts.chest': 'countsPeriodChest',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCountsChestErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsChestErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsChestErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsChestErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsChestErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsChestErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsChestErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCountsChestErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsChestErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsChestErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsChestErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsChestErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsChestErrorComponent
    extends BitesCreateCountsChestErrorComponent {
  @override
  final BitesCreateCountsChestErrorComponentAttrEnum attr;
  @override
  final BitesCreateCountsChestErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateCountsChestErrorComponent(
          [void Function(BitesCreateCountsChestErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateCountsChestErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateCountsChestErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateCountsChestErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateCountsChestErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateCountsChestErrorComponent', 'detail');
  }

  @override
  BitesCreateCountsChestErrorComponent rebuild(
          void Function(BitesCreateCountsChestErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateCountsChestErrorComponentBuilder toBuilder() =>
      new BitesCreateCountsChestErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateCountsChestErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateCountsChestErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateCountsChestErrorComponentBuilder
    implements
        Builder<BitesCreateCountsChestErrorComponent,
            BitesCreateCountsChestErrorComponentBuilder> {
  _$BitesCreateCountsChestErrorComponent? _$v;

  BitesCreateCountsChestErrorComponentAttrEnum? _attr;
  BitesCreateCountsChestErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateCountsChestErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateCountsChestErrorComponentCodeEnum? _code;
  BitesCreateCountsChestErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateCountsChestErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateCountsChestErrorComponentBuilder() {
    BitesCreateCountsChestErrorComponent._defaults(this);
  }

  BitesCreateCountsChestErrorComponentBuilder get _$this {
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
  void replace(BitesCreateCountsChestErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateCountsChestErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateCountsChestErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateCountsChestErrorComponent build() => _build();

  _$BitesCreateCountsChestErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateCountsChestErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateCountsChestErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateCountsChestErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateCountsChestErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
