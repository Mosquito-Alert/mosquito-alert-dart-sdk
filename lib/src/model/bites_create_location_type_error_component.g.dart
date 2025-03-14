// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_location_type_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLocationTypeErrorComponentAttrEnum
    _$bitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType =
    const BitesCreateLocationTypeErrorComponentAttrEnum._('locationPeriodType');

BitesCreateLocationTypeErrorComponentAttrEnum
    _$bitesCreateLocationTypeErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'locationPeriodType':
      return _$bitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateLocationTypeErrorComponentAttrEnum>
    _$bitesCreateLocationTypeErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateLocationTypeErrorComponentAttrEnum>(const <BitesCreateLocationTypeErrorComponentAttrEnum>[
  _$bitesCreateLocationTypeErrorComponentAttrEnum_locationPeriodType,
]);

const BitesCreateLocationTypeErrorComponentCodeEnum
    _$bitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice =
    const BitesCreateLocationTypeErrorComponentCodeEnum._('invalidChoice');
const BitesCreateLocationTypeErrorComponentCodeEnum
    _$bitesCreateLocationTypeErrorComponentCodeEnum_null_ =
    const BitesCreateLocationTypeErrorComponentCodeEnum._('null_');
const BitesCreateLocationTypeErrorComponentCodeEnum
    _$bitesCreateLocationTypeErrorComponentCodeEnum_required_ =
    const BitesCreateLocationTypeErrorComponentCodeEnum._('required_');

BitesCreateLocationTypeErrorComponentCodeEnum
    _$bitesCreateLocationTypeErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$bitesCreateLocationTypeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$bitesCreateLocationTypeErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateLocationTypeErrorComponentCodeEnum>
    _$bitesCreateLocationTypeErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateLocationTypeErrorComponentCodeEnum>(const <BitesCreateLocationTypeErrorComponentCodeEnum>[
  _$bitesCreateLocationTypeErrorComponentCodeEnum_invalidChoice,
  _$bitesCreateLocationTypeErrorComponentCodeEnum_null_,
  _$bitesCreateLocationTypeErrorComponentCodeEnum_required_,
]);

Serializer<BitesCreateLocationTypeErrorComponentAttrEnum>
    _$bitesCreateLocationTypeErrorComponentAttrEnumSerializer =
    new _$BitesCreateLocationTypeErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLocationTypeErrorComponentCodeEnum>
    _$bitesCreateLocationTypeErrorComponentCodeEnumSerializer =
    new _$BitesCreateLocationTypeErrorComponentCodeEnumSerializer();

class _$BitesCreateLocationTypeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLocationTypeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'locationPeriodType': 'location.type',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'location.type': 'locationPeriodType',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationTypeErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateLocationTypeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationTypeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationTypeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationTypeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationTypeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLocationTypeErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLocationTypeErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateLocationTypeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLocationTypeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLocationTypeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLocationTypeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLocationTypeErrorComponent
    extends BitesCreateLocationTypeErrorComponent {
  @override
  final BitesCreateLocationTypeErrorComponentAttrEnum attr;
  @override
  final BitesCreateLocationTypeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLocationTypeErrorComponent(
          [void Function(BitesCreateLocationTypeErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLocationTypeErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateLocationTypeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLocationTypeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLocationTypeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateLocationTypeErrorComponent', 'detail');
  }

  @override
  BitesCreateLocationTypeErrorComponent rebuild(
          void Function(BitesCreateLocationTypeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLocationTypeErrorComponentBuilder toBuilder() =>
      new BitesCreateLocationTypeErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLocationTypeErrorComponent &&
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
            r'BitesCreateLocationTypeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLocationTypeErrorComponentBuilder
    implements
        Builder<BitesCreateLocationTypeErrorComponent,
            BitesCreateLocationTypeErrorComponentBuilder> {
  _$BitesCreateLocationTypeErrorComponent? _$v;

  BitesCreateLocationTypeErrorComponentAttrEnum? _attr;
  BitesCreateLocationTypeErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateLocationTypeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLocationTypeErrorComponentCodeEnum? _code;
  BitesCreateLocationTypeErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateLocationTypeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLocationTypeErrorComponentBuilder() {
    BitesCreateLocationTypeErrorComponent._defaults(this);
  }

  BitesCreateLocationTypeErrorComponentBuilder get _$this {
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
  void replace(BitesCreateLocationTypeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLocationTypeErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateLocationTypeErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLocationTypeErrorComponent build() => _build();

  _$BitesCreateLocationTypeErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLocationTypeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateLocationTypeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateLocationTypeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateLocationTypeErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
