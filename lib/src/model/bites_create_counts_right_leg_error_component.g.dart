// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_counts_right_leg_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateCountsRightLegErrorComponentAttrEnum
    _$bitesCreateCountsRightLegErrorComponentAttrEnum_countsPeriodRightLeg =
    const BitesCreateCountsRightLegErrorComponentAttrEnum._(
        'countsPeriodRightLeg');
const BitesCreateCountsRightLegErrorComponentAttrEnum
    _$bitesCreateCountsRightLegErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateCountsRightLegErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsRightLegErrorComponentAttrEnum
    _$bitesCreateCountsRightLegErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countsPeriodRightLeg':
      return _$bitesCreateCountsRightLegErrorComponentAttrEnum_countsPeriodRightLeg;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsRightLegErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsRightLegErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsRightLegErrorComponentAttrEnum>
    _$bitesCreateCountsRightLegErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateCountsRightLegErrorComponentAttrEnum>(const <BitesCreateCountsRightLegErrorComponentAttrEnum>[
  _$bitesCreateCountsRightLegErrorComponentAttrEnum_countsPeriodRightLeg,
  _$bitesCreateCountsRightLegErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateCountsRightLegErrorComponentCodeEnum
    _$bitesCreateCountsRightLegErrorComponentCodeEnum_invalid =
    const BitesCreateCountsRightLegErrorComponentCodeEnum._('invalid');
const BitesCreateCountsRightLegErrorComponentCodeEnum
    _$bitesCreateCountsRightLegErrorComponentCodeEnum_maxStringLength =
    const BitesCreateCountsRightLegErrorComponentCodeEnum._('maxStringLength');
const BitesCreateCountsRightLegErrorComponentCodeEnum
    _$bitesCreateCountsRightLegErrorComponentCodeEnum_null_ =
    const BitesCreateCountsRightLegErrorComponentCodeEnum._('null_');
const BitesCreateCountsRightLegErrorComponentCodeEnum
    _$bitesCreateCountsRightLegErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateCountsRightLegErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsRightLegErrorComponentCodeEnum
    _$bitesCreateCountsRightLegErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateCountsRightLegErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateCountsRightLegErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$bitesCreateCountsRightLegErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsRightLegErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsRightLegErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsRightLegErrorComponentCodeEnum>
    _$bitesCreateCountsRightLegErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateCountsRightLegErrorComponentCodeEnum>(const <BitesCreateCountsRightLegErrorComponentCodeEnum>[
  _$bitesCreateCountsRightLegErrorComponentCodeEnum_invalid,
  _$bitesCreateCountsRightLegErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateCountsRightLegErrorComponentCodeEnum_null_,
  _$bitesCreateCountsRightLegErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateCountsRightLegErrorComponentAttrEnum>
    _$bitesCreateCountsRightLegErrorComponentAttrEnumSerializer =
    new _$BitesCreateCountsRightLegErrorComponentAttrEnumSerializer();
Serializer<BitesCreateCountsRightLegErrorComponentCodeEnum>
    _$bitesCreateCountsRightLegErrorComponentCodeEnumSerializer =
    new _$BitesCreateCountsRightLegErrorComponentCodeEnumSerializer();

class _$BitesCreateCountsRightLegErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsRightLegErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countsPeriodRightLeg': 'counts.right_leg',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'counts.right_leg': 'countsPeriodRightLeg',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCountsRightLegErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsRightLegErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsRightLegErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsRightLegErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsRightLegErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsRightLegErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsRightLegErrorComponentCodeEnum> {
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
    BitesCreateCountsRightLegErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsRightLegErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsRightLegErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsRightLegErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsRightLegErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsRightLegErrorComponent
    extends BitesCreateCountsRightLegErrorComponent {
  @override
  final BitesCreateCountsRightLegErrorComponentAttrEnum attr;
  @override
  final BitesCreateCountsRightLegErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateCountsRightLegErrorComponent(
          [void Function(BitesCreateCountsRightLegErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateCountsRightLegErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateCountsRightLegErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateCountsRightLegErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateCountsRightLegErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateCountsRightLegErrorComponent', 'detail');
  }

  @override
  BitesCreateCountsRightLegErrorComponent rebuild(
          void Function(BitesCreateCountsRightLegErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateCountsRightLegErrorComponentBuilder toBuilder() =>
      new BitesCreateCountsRightLegErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateCountsRightLegErrorComponent &&
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
            r'BitesCreateCountsRightLegErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateCountsRightLegErrorComponentBuilder
    implements
        Builder<BitesCreateCountsRightLegErrorComponent,
            BitesCreateCountsRightLegErrorComponentBuilder> {
  _$BitesCreateCountsRightLegErrorComponent? _$v;

  BitesCreateCountsRightLegErrorComponentAttrEnum? _attr;
  BitesCreateCountsRightLegErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateCountsRightLegErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateCountsRightLegErrorComponentCodeEnum? _code;
  BitesCreateCountsRightLegErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateCountsRightLegErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateCountsRightLegErrorComponentBuilder() {
    BitesCreateCountsRightLegErrorComponent._defaults(this);
  }

  BitesCreateCountsRightLegErrorComponentBuilder get _$this {
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
  void replace(BitesCreateCountsRightLegErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateCountsRightLegErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateCountsRightLegErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateCountsRightLegErrorComponent build() => _build();

  _$BitesCreateCountsRightLegErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateCountsRightLegErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateCountsRightLegErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateCountsRightLegErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateCountsRightLegErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
