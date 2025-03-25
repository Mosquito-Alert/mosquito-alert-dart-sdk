// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_location_source_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLocationSourceErrorComponentAttrEnum
    _$bitesCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource =
    const BitesCreateLocationSourceErrorComponentAttrEnum._(
        'locationPeriodSource');
const BitesCreateLocationSourceErrorComponentAttrEnum
    _$bitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateLocationSourceErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationSourceErrorComponentAttrEnum
    _$bitesCreateLocationSourceErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationPeriodSource':
      return _$bitesCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationSourceErrorComponentAttrEnum>
    _$bitesCreateLocationSourceErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateLocationSourceErrorComponentAttrEnum>(const <BitesCreateLocationSourceErrorComponentAttrEnum>[
  _$bitesCreateLocationSourceErrorComponentAttrEnum_locationPeriodSource,
  _$bitesCreateLocationSourceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateLocationSourceErrorComponentCodeEnum
    _$bitesCreateLocationSourceErrorComponentCodeEnum_invalidChoice =
    const BitesCreateLocationSourceErrorComponentCodeEnum._('invalidChoice');
const BitesCreateLocationSourceErrorComponentCodeEnum
    _$bitesCreateLocationSourceErrorComponentCodeEnum_null_ =
    const BitesCreateLocationSourceErrorComponentCodeEnum._('null_');
const BitesCreateLocationSourceErrorComponentCodeEnum
    _$bitesCreateLocationSourceErrorComponentCodeEnum_required_ =
    const BitesCreateLocationSourceErrorComponentCodeEnum._('required_');
const BitesCreateLocationSourceErrorComponentCodeEnum
    _$bitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateLocationSourceErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateLocationSourceErrorComponentCodeEnum
    _$bitesCreateLocationSourceErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesCreateLocationSourceErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$bitesCreateLocationSourceErrorComponentCodeEnum_null_;
    case 'required_':
      return _$bitesCreateLocationSourceErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLocationSourceErrorComponentCodeEnum>
    _$bitesCreateLocationSourceErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateLocationSourceErrorComponentCodeEnum>(const <BitesCreateLocationSourceErrorComponentCodeEnum>[
  _$bitesCreateLocationSourceErrorComponentCodeEnum_invalidChoice,
  _$bitesCreateLocationSourceErrorComponentCodeEnum_null_,
  _$bitesCreateLocationSourceErrorComponentCodeEnum_required_,
  _$bitesCreateLocationSourceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateLocationSourceErrorComponentAttrEnum>
    _$bitesCreateLocationSourceErrorComponentAttrEnumSerializer =
    new _$BitesCreateLocationSourceErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLocationSourceErrorComponentCodeEnum>
    _$bitesCreateLocationSourceErrorComponentCodeEnumSerializer =
    new _$BitesCreateLocationSourceErrorComponentCodeEnumSerializer();

class _$BitesCreateLocationSourceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLocationSourceErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodSource': 'location.source',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.source': 'locationPeriodSource',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationSourceErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateLocationSourceErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationSourceErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationSourceErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationSourceErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationSourceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLocationSourceErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationSourceErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateLocationSourceErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationSourceErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationSourceErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationSourceErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationSourceErrorComponent
    extends BitesCreateLocationSourceErrorComponent {
  @override
  final BitesCreateLocationSourceErrorComponentAttrEnum attr;
  @override
  final BitesCreateLocationSourceErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLocationSourceErrorComponent(
          [void Function(BitesCreateLocationSourceErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLocationSourceErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateLocationSourceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLocationSourceErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLocationSourceErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateLocationSourceErrorComponent', 'detail');
  }

  @override
  BitesCreateLocationSourceErrorComponent rebuild(
          void Function(BitesCreateLocationSourceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLocationSourceErrorComponentBuilder toBuilder() =>
      new BitesCreateLocationSourceErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLocationSourceErrorComponent &&
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
            r'BitesCreateLocationSourceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLocationSourceErrorComponentBuilder
    implements
        Builder<BitesCreateLocationSourceErrorComponent,
            BitesCreateLocationSourceErrorComponentBuilder> {
  _$BitesCreateLocationSourceErrorComponent? _$v;

  BitesCreateLocationSourceErrorComponentAttrEnum? _attr;
  BitesCreateLocationSourceErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateLocationSourceErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLocationSourceErrorComponentCodeEnum? _code;
  BitesCreateLocationSourceErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateLocationSourceErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLocationSourceErrorComponentBuilder() {
    BitesCreateLocationSourceErrorComponent._defaults(this);
  }

  BitesCreateLocationSourceErrorComponentBuilder get _$this {
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
  void replace(BitesCreateLocationSourceErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLocationSourceErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateLocationSourceErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLocationSourceErrorComponent build() => _build();

  _$BitesCreateLocationSourceErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLocationSourceErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateLocationSourceErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateLocationSourceErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateLocationSourceErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
