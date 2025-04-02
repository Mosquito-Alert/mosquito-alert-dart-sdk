// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_counts_right_arm_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateCountsRightArmErrorComponentAttrEnum
    _$bitesCreateCountsRightArmErrorComponentAttrEnum_countsPeriodRightArm =
    const BitesCreateCountsRightArmErrorComponentAttrEnum._(
        'countsPeriodRightArm');
const BitesCreateCountsRightArmErrorComponentAttrEnum
    _$bitesCreateCountsRightArmErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateCountsRightArmErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsRightArmErrorComponentAttrEnum
    _$bitesCreateCountsRightArmErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countsPeriodRightArm':
      return _$bitesCreateCountsRightArmErrorComponentAttrEnum_countsPeriodRightArm;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsRightArmErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsRightArmErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsRightArmErrorComponentAttrEnum>
    _$bitesCreateCountsRightArmErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateCountsRightArmErrorComponentAttrEnum>(const <BitesCreateCountsRightArmErrorComponentAttrEnum>[
  _$bitesCreateCountsRightArmErrorComponentAttrEnum_countsPeriodRightArm,
  _$bitesCreateCountsRightArmErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateCountsRightArmErrorComponentCodeEnum
    _$bitesCreateCountsRightArmErrorComponentCodeEnum_invalid =
    const BitesCreateCountsRightArmErrorComponentCodeEnum._('invalid');
const BitesCreateCountsRightArmErrorComponentCodeEnum
    _$bitesCreateCountsRightArmErrorComponentCodeEnum_maxStringLength =
    const BitesCreateCountsRightArmErrorComponentCodeEnum._('maxStringLength');
const BitesCreateCountsRightArmErrorComponentCodeEnum
    _$bitesCreateCountsRightArmErrorComponentCodeEnum_null_ =
    const BitesCreateCountsRightArmErrorComponentCodeEnum._('null_');
const BitesCreateCountsRightArmErrorComponentCodeEnum
    _$bitesCreateCountsRightArmErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateCountsRightArmErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsRightArmErrorComponentCodeEnum
    _$bitesCreateCountsRightArmErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateCountsRightArmErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateCountsRightArmErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$bitesCreateCountsRightArmErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsRightArmErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsRightArmErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsRightArmErrorComponentCodeEnum>
    _$bitesCreateCountsRightArmErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateCountsRightArmErrorComponentCodeEnum>(const <BitesCreateCountsRightArmErrorComponentCodeEnum>[
  _$bitesCreateCountsRightArmErrorComponentCodeEnum_invalid,
  _$bitesCreateCountsRightArmErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateCountsRightArmErrorComponentCodeEnum_null_,
  _$bitesCreateCountsRightArmErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateCountsRightArmErrorComponentAttrEnum>
    _$bitesCreateCountsRightArmErrorComponentAttrEnumSerializer =
    new _$BitesCreateCountsRightArmErrorComponentAttrEnumSerializer();
Serializer<BitesCreateCountsRightArmErrorComponentCodeEnum>
    _$bitesCreateCountsRightArmErrorComponentCodeEnumSerializer =
    new _$BitesCreateCountsRightArmErrorComponentCodeEnumSerializer();

class _$BitesCreateCountsRightArmErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsRightArmErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countsPeriodRightArm': 'counts.right_arm',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'counts.right_arm': 'countsPeriodRightArm',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCountsRightArmErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsRightArmErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsRightArmErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsRightArmErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsRightArmErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsRightArmErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsRightArmErrorComponentCodeEnum> {
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
    BitesCreateCountsRightArmErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsRightArmErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsRightArmErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsRightArmErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsRightArmErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsRightArmErrorComponent
    extends BitesCreateCountsRightArmErrorComponent {
  @override
  final BitesCreateCountsRightArmErrorComponentAttrEnum attr;
  @override
  final BitesCreateCountsRightArmErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateCountsRightArmErrorComponent(
          [void Function(BitesCreateCountsRightArmErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateCountsRightArmErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateCountsRightArmErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateCountsRightArmErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateCountsRightArmErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateCountsRightArmErrorComponent', 'detail');
  }

  @override
  BitesCreateCountsRightArmErrorComponent rebuild(
          void Function(BitesCreateCountsRightArmErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateCountsRightArmErrorComponentBuilder toBuilder() =>
      new BitesCreateCountsRightArmErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateCountsRightArmErrorComponent &&
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
            r'BitesCreateCountsRightArmErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateCountsRightArmErrorComponentBuilder
    implements
        Builder<BitesCreateCountsRightArmErrorComponent,
            BitesCreateCountsRightArmErrorComponentBuilder> {
  _$BitesCreateCountsRightArmErrorComponent? _$v;

  BitesCreateCountsRightArmErrorComponentAttrEnum? _attr;
  BitesCreateCountsRightArmErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateCountsRightArmErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateCountsRightArmErrorComponentCodeEnum? _code;
  BitesCreateCountsRightArmErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateCountsRightArmErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateCountsRightArmErrorComponentBuilder() {
    BitesCreateCountsRightArmErrorComponent._defaults(this);
  }

  BitesCreateCountsRightArmErrorComponentBuilder get _$this {
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
  void replace(BitesCreateCountsRightArmErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateCountsRightArmErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateCountsRightArmErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateCountsRightArmErrorComponent build() => _build();

  _$BitesCreateCountsRightArmErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateCountsRightArmErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateCountsRightArmErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateCountsRightArmErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateCountsRightArmErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
