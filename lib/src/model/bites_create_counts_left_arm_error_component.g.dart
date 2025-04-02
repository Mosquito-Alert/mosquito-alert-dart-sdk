// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_counts_left_arm_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateCountsLeftArmErrorComponentAttrEnum
    _$bitesCreateCountsLeftArmErrorComponentAttrEnum_countsPeriodLeftArm =
    const BitesCreateCountsLeftArmErrorComponentAttrEnum._(
        'countsPeriodLeftArm');
const BitesCreateCountsLeftArmErrorComponentAttrEnum
    _$bitesCreateCountsLeftArmErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateCountsLeftArmErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsLeftArmErrorComponentAttrEnum
    _$bitesCreateCountsLeftArmErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countsPeriodLeftArm':
      return _$bitesCreateCountsLeftArmErrorComponentAttrEnum_countsPeriodLeftArm;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsLeftArmErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsLeftArmErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsLeftArmErrorComponentAttrEnum>
    _$bitesCreateCountsLeftArmErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateCountsLeftArmErrorComponentAttrEnum>(const <BitesCreateCountsLeftArmErrorComponentAttrEnum>[
  _$bitesCreateCountsLeftArmErrorComponentAttrEnum_countsPeriodLeftArm,
  _$bitesCreateCountsLeftArmErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateCountsLeftArmErrorComponentCodeEnum
    _$bitesCreateCountsLeftArmErrorComponentCodeEnum_invalid =
    const BitesCreateCountsLeftArmErrorComponentCodeEnum._('invalid');
const BitesCreateCountsLeftArmErrorComponentCodeEnum
    _$bitesCreateCountsLeftArmErrorComponentCodeEnum_maxStringLength =
    const BitesCreateCountsLeftArmErrorComponentCodeEnum._('maxStringLength');
const BitesCreateCountsLeftArmErrorComponentCodeEnum
    _$bitesCreateCountsLeftArmErrorComponentCodeEnum_null_ =
    const BitesCreateCountsLeftArmErrorComponentCodeEnum._('null_');
const BitesCreateCountsLeftArmErrorComponentCodeEnum
    _$bitesCreateCountsLeftArmErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateCountsLeftArmErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsLeftArmErrorComponentCodeEnum
    _$bitesCreateCountsLeftArmErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateCountsLeftArmErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateCountsLeftArmErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$bitesCreateCountsLeftArmErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsLeftArmErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsLeftArmErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsLeftArmErrorComponentCodeEnum>
    _$bitesCreateCountsLeftArmErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateCountsLeftArmErrorComponentCodeEnum>(const <BitesCreateCountsLeftArmErrorComponentCodeEnum>[
  _$bitesCreateCountsLeftArmErrorComponentCodeEnum_invalid,
  _$bitesCreateCountsLeftArmErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateCountsLeftArmErrorComponentCodeEnum_null_,
  _$bitesCreateCountsLeftArmErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateCountsLeftArmErrorComponentAttrEnum>
    _$bitesCreateCountsLeftArmErrorComponentAttrEnumSerializer =
    new _$BitesCreateCountsLeftArmErrorComponentAttrEnumSerializer();
Serializer<BitesCreateCountsLeftArmErrorComponentCodeEnum>
    _$bitesCreateCountsLeftArmErrorComponentCodeEnumSerializer =
    new _$BitesCreateCountsLeftArmErrorComponentCodeEnumSerializer();

class _$BitesCreateCountsLeftArmErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsLeftArmErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countsPeriodLeftArm': 'counts.left_arm',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'counts.left_arm': 'countsPeriodLeftArm',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCountsLeftArmErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsLeftArmErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsLeftArmErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsLeftArmErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsLeftArmErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsLeftArmErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsLeftArmErrorComponentCodeEnum> {
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
    BitesCreateCountsLeftArmErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsLeftArmErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsLeftArmErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsLeftArmErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsLeftArmErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsLeftArmErrorComponent
    extends BitesCreateCountsLeftArmErrorComponent {
  @override
  final BitesCreateCountsLeftArmErrorComponentAttrEnum attr;
  @override
  final BitesCreateCountsLeftArmErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateCountsLeftArmErrorComponent(
          [void Function(BitesCreateCountsLeftArmErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateCountsLeftArmErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateCountsLeftArmErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateCountsLeftArmErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateCountsLeftArmErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateCountsLeftArmErrorComponent', 'detail');
  }

  @override
  BitesCreateCountsLeftArmErrorComponent rebuild(
          void Function(BitesCreateCountsLeftArmErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateCountsLeftArmErrorComponentBuilder toBuilder() =>
      new BitesCreateCountsLeftArmErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateCountsLeftArmErrorComponent &&
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
            r'BitesCreateCountsLeftArmErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateCountsLeftArmErrorComponentBuilder
    implements
        Builder<BitesCreateCountsLeftArmErrorComponent,
            BitesCreateCountsLeftArmErrorComponentBuilder> {
  _$BitesCreateCountsLeftArmErrorComponent? _$v;

  BitesCreateCountsLeftArmErrorComponentAttrEnum? _attr;
  BitesCreateCountsLeftArmErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateCountsLeftArmErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateCountsLeftArmErrorComponentCodeEnum? _code;
  BitesCreateCountsLeftArmErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateCountsLeftArmErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateCountsLeftArmErrorComponentBuilder() {
    BitesCreateCountsLeftArmErrorComponent._defaults(this);
  }

  BitesCreateCountsLeftArmErrorComponentBuilder get _$this {
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
  void replace(BitesCreateCountsLeftArmErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateCountsLeftArmErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateCountsLeftArmErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateCountsLeftArmErrorComponent build() => _build();

  _$BitesCreateCountsLeftArmErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateCountsLeftArmErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateCountsLeftArmErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateCountsLeftArmErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateCountsLeftArmErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
