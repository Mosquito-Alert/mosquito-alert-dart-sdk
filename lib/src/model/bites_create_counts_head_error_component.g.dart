// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_counts_head_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateCountsHeadErrorComponentAttrEnum
    _$bitesCreateCountsHeadErrorComponentAttrEnum_countsPeriodHead =
    const BitesCreateCountsHeadErrorComponentAttrEnum._('countsPeriodHead');
const BitesCreateCountsHeadErrorComponentAttrEnum
    _$bitesCreateCountsHeadErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateCountsHeadErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsHeadErrorComponentAttrEnum
    _$bitesCreateCountsHeadErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countsPeriodHead':
      return _$bitesCreateCountsHeadErrorComponentAttrEnum_countsPeriodHead;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsHeadErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsHeadErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsHeadErrorComponentAttrEnum>
    _$bitesCreateCountsHeadErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateCountsHeadErrorComponentAttrEnum>(const <BitesCreateCountsHeadErrorComponentAttrEnum>[
  _$bitesCreateCountsHeadErrorComponentAttrEnum_countsPeriodHead,
  _$bitesCreateCountsHeadErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateCountsHeadErrorComponentCodeEnum
    _$bitesCreateCountsHeadErrorComponentCodeEnum_invalid =
    const BitesCreateCountsHeadErrorComponentCodeEnum._('invalid');
const BitesCreateCountsHeadErrorComponentCodeEnum
    _$bitesCreateCountsHeadErrorComponentCodeEnum_maxStringLength =
    const BitesCreateCountsHeadErrorComponentCodeEnum._('maxStringLength');
const BitesCreateCountsHeadErrorComponentCodeEnum
    _$bitesCreateCountsHeadErrorComponentCodeEnum_null_ =
    const BitesCreateCountsHeadErrorComponentCodeEnum._('null_');
const BitesCreateCountsHeadErrorComponentCodeEnum
    _$bitesCreateCountsHeadErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateCountsHeadErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateCountsHeadErrorComponentCodeEnum
    _$bitesCreateCountsHeadErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateCountsHeadErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateCountsHeadErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$bitesCreateCountsHeadErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateCountsHeadErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateCountsHeadErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateCountsHeadErrorComponentCodeEnum>
    _$bitesCreateCountsHeadErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateCountsHeadErrorComponentCodeEnum>(const <BitesCreateCountsHeadErrorComponentCodeEnum>[
  _$bitesCreateCountsHeadErrorComponentCodeEnum_invalid,
  _$bitesCreateCountsHeadErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateCountsHeadErrorComponentCodeEnum_null_,
  _$bitesCreateCountsHeadErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateCountsHeadErrorComponentAttrEnum>
    _$bitesCreateCountsHeadErrorComponentAttrEnumSerializer =
    new _$BitesCreateCountsHeadErrorComponentAttrEnumSerializer();
Serializer<BitesCreateCountsHeadErrorComponentCodeEnum>
    _$bitesCreateCountsHeadErrorComponentCodeEnumSerializer =
    new _$BitesCreateCountsHeadErrorComponentCodeEnumSerializer();

class _$BitesCreateCountsHeadErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsHeadErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countsPeriodHead': 'counts.head',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'counts.head': 'countsPeriodHead',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateCountsHeadErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsHeadErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsHeadErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsHeadErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsHeadErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsHeadErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateCountsHeadErrorComponentCodeEnum> {
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
    BitesCreateCountsHeadErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateCountsHeadErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateCountsHeadErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateCountsHeadErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateCountsHeadErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateCountsHeadErrorComponent
    extends BitesCreateCountsHeadErrorComponent {
  @override
  final BitesCreateCountsHeadErrorComponentAttrEnum attr;
  @override
  final BitesCreateCountsHeadErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateCountsHeadErrorComponent(
          [void Function(BitesCreateCountsHeadErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateCountsHeadErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateCountsHeadErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateCountsHeadErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateCountsHeadErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateCountsHeadErrorComponent', 'detail');
  }

  @override
  BitesCreateCountsHeadErrorComponent rebuild(
          void Function(BitesCreateCountsHeadErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateCountsHeadErrorComponentBuilder toBuilder() =>
      new BitesCreateCountsHeadErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateCountsHeadErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateCountsHeadErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateCountsHeadErrorComponentBuilder
    implements
        Builder<BitesCreateCountsHeadErrorComponent,
            BitesCreateCountsHeadErrorComponentBuilder> {
  _$BitesCreateCountsHeadErrorComponent? _$v;

  BitesCreateCountsHeadErrorComponentAttrEnum? _attr;
  BitesCreateCountsHeadErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateCountsHeadErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateCountsHeadErrorComponentCodeEnum? _code;
  BitesCreateCountsHeadErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateCountsHeadErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateCountsHeadErrorComponentBuilder() {
    BitesCreateCountsHeadErrorComponent._defaults(this);
  }

  BitesCreateCountsHeadErrorComponentBuilder get _$this {
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
  void replace(BitesCreateCountsHeadErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateCountsHeadErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateCountsHeadErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateCountsHeadErrorComponent build() => _build();

  _$BitesCreateCountsHeadErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateCountsHeadErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateCountsHeadErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateCountsHeadErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateCountsHeadErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
