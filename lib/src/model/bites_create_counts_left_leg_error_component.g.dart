// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_counts_left_leg_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateCountsLeftLegErrorComponentAttrEnum
    _$bitesCreateCountsLeftLegErrorComponentAttrEnum_countsPeriodLeftLeg =
    const BitesCreateCountsLeftLegErrorComponentAttrEnum._(
        'countsPeriodLeftLeg');
const BitesCreateCountsLeftLegErrorComponentAttrEnum
    _$bitesCreateCountsLeftLegErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateCountsLeftLegErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsLeftLegErrorComponentAttrEnum
    _$bitesCreateCountsLeftLegErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countsPeriodLeftLeg':
      return _$bitesCreateCountsLeftLegErrorComponentAttrEnum_countsPeriodLeftLeg;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsLeftLegErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsLeftLegErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsLeftLegErrorComponentAttrEnum>
    _$bitesCreateCountsLeftLegErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateCountsLeftLegErrorComponentAttrEnum>(const <BitesCreateCountsLeftLegErrorComponentAttrEnum>[
  _$bitesCreateCountsLeftLegErrorComponentAttrEnum_countsPeriodLeftLeg,
  _$bitesCreateCountsLeftLegErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateCountsLeftLegErrorComponentCodeEnum
    _$bitesCreateCountsLeftLegErrorComponentCodeEnum_invalid =
    const BitesCreateCountsLeftLegErrorComponentCodeEnum._('invalid');
const BitesCreateCountsLeftLegErrorComponentCodeEnum
    _$bitesCreateCountsLeftLegErrorComponentCodeEnum_maxStringLength =
    const BitesCreateCountsLeftLegErrorComponentCodeEnum._('maxStringLength');
const BitesCreateCountsLeftLegErrorComponentCodeEnum
    _$bitesCreateCountsLeftLegErrorComponentCodeEnum_null_ =
    const BitesCreateCountsLeftLegErrorComponentCodeEnum._('null_');
const BitesCreateCountsLeftLegErrorComponentCodeEnum
    _$bitesCreateCountsLeftLegErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateCountsLeftLegErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsLeftLegErrorComponentCodeEnum
    _$bitesCreateCountsLeftLegErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateCountsLeftLegErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateCountsLeftLegErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$bitesCreateCountsLeftLegErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsLeftLegErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsLeftLegErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsLeftLegErrorComponentCodeEnum>
    _$bitesCreateCountsLeftLegErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateCountsLeftLegErrorComponentCodeEnum>(const <BitesCreateCountsLeftLegErrorComponentCodeEnum>[
  _$bitesCreateCountsLeftLegErrorComponentCodeEnum_invalid,
  _$bitesCreateCountsLeftLegErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateCountsLeftLegErrorComponentCodeEnum_null_,
  _$bitesCreateCountsLeftLegErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateCountsLeftLegErrorComponentAttrEnum>
    _$bitesCreateCountsLeftLegErrorComponentAttrEnumSerializer =
    new _$BitesCreateCountsLeftLegErrorComponentAttrEnumSerializer();
Serializer<BitesCreateCountsLeftLegErrorComponentCodeEnum>
    _$bitesCreateCountsLeftLegErrorComponentCodeEnumSerializer =
    new _$BitesCreateCountsLeftLegErrorComponentCodeEnumSerializer();

class _$BitesCreateCountsLeftLegErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsLeftLegErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countsPeriodLeftLeg': 'counts.left_leg',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'counts.left_leg': 'countsPeriodLeftLeg',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCountsLeftLegErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsLeftLegErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsLeftLegErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsLeftLegErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsLeftLegErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsLeftLegErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsLeftLegErrorComponentCodeEnum> {
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
    BitesCreateCountsLeftLegErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsLeftLegErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsLeftLegErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsLeftLegErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsLeftLegErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsLeftLegErrorComponent
    extends BitesCreateCountsLeftLegErrorComponent {
  @override
  final BitesCreateCountsLeftLegErrorComponentAttrEnum attr;
  @override
  final BitesCreateCountsLeftLegErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateCountsLeftLegErrorComponent(
          [void Function(BitesCreateCountsLeftLegErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateCountsLeftLegErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateCountsLeftLegErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateCountsLeftLegErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateCountsLeftLegErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateCountsLeftLegErrorComponent', 'detail');
  }

  @override
  BitesCreateCountsLeftLegErrorComponent rebuild(
          void Function(BitesCreateCountsLeftLegErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateCountsLeftLegErrorComponentBuilder toBuilder() =>
      new BitesCreateCountsLeftLegErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateCountsLeftLegErrorComponent &&
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
            r'BitesCreateCountsLeftLegErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateCountsLeftLegErrorComponentBuilder
    implements
        Builder<BitesCreateCountsLeftLegErrorComponent,
            BitesCreateCountsLeftLegErrorComponentBuilder> {
  _$BitesCreateCountsLeftLegErrorComponent? _$v;

  BitesCreateCountsLeftLegErrorComponentAttrEnum? _attr;
  BitesCreateCountsLeftLegErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateCountsLeftLegErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateCountsLeftLegErrorComponentCodeEnum? _code;
  BitesCreateCountsLeftLegErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateCountsLeftLegErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateCountsLeftLegErrorComponentBuilder() {
    BitesCreateCountsLeftLegErrorComponent._defaults(this);
  }

  BitesCreateCountsLeftLegErrorComponentBuilder get _$this {
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
  void replace(BitesCreateCountsLeftLegErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateCountsLeftLegErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateCountsLeftLegErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateCountsLeftLegErrorComponent build() => _build();

  _$BitesCreateCountsLeftLegErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateCountsLeftLegErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateCountsLeftLegErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateCountsLeftLegErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateCountsLeftLegErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
