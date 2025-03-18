// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_right_leg_bite_count_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateRightLegBiteCountErrorComponentAttrEnum
    _$bitesCreateRightLegBiteCountErrorComponentAttrEnum_rightLegBiteCount =
    const BitesCreateRightLegBiteCountErrorComponentAttrEnum._(
        'rightLegBiteCount');
const BitesCreateRightLegBiteCountErrorComponentAttrEnum
    _$bitesCreateRightLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateRightLegBiteCountErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateRightLegBiteCountErrorComponentAttrEnum
    _$bitesCreateRightLegBiteCountErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'rightLegBiteCount':
      return _$bitesCreateRightLegBiteCountErrorComponentAttrEnum_rightLegBiteCount;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateRightLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateRightLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateRightLegBiteCountErrorComponentAttrEnum>
    _$bitesCreateRightLegBiteCountErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateRightLegBiteCountErrorComponentAttrEnum>(const <BitesCreateRightLegBiteCountErrorComponentAttrEnum>[
  _$bitesCreateRightLegBiteCountErrorComponentAttrEnum_rightLegBiteCount,
  _$bitesCreateRightLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateRightLegBiteCountErrorComponentCodeEnum
    _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_invalid =
    const BitesCreateRightLegBiteCountErrorComponentCodeEnum._('invalid');
const BitesCreateRightLegBiteCountErrorComponentCodeEnum
    _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_maxStringLength =
    const BitesCreateRightLegBiteCountErrorComponentCodeEnum._(
        'maxStringLength');
const BitesCreateRightLegBiteCountErrorComponentCodeEnum
    _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateRightLegBiteCountErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateRightLegBiteCountErrorComponentCodeEnum
    _$bitesCreateRightLegBiteCountErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_maxStringLength;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateRightLegBiteCountErrorComponentCodeEnum>
    _$bitesCreateRightLegBiteCountErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateRightLegBiteCountErrorComponentCodeEnum>(const <BitesCreateRightLegBiteCountErrorComponentCodeEnum>[
  _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_invalid,
  _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateRightLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateRightLegBiteCountErrorComponentAttrEnum>
    _$bitesCreateRightLegBiteCountErrorComponentAttrEnumSerializer =
    new _$BitesCreateRightLegBiteCountErrorComponentAttrEnumSerializer();
Serializer<BitesCreateRightLegBiteCountErrorComponentCodeEnum>
    _$bitesCreateRightLegBiteCountErrorComponentCodeEnumSerializer =
    new _$BitesCreateRightLegBiteCountErrorComponentCodeEnumSerializer();

class _$BitesCreateRightLegBiteCountErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateRightLegBiteCountErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rightLegBiteCount': 'right_leg_bite_count',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'right_leg_bite_count': 'rightLegBiteCount',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateRightLegBiteCountErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateRightLegBiteCountErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateRightLegBiteCountErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateRightLegBiteCountErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateRightLegBiteCountErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateRightLegBiteCountErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateRightLegBiteCountErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateRightLegBiteCountErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateRightLegBiteCountErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateRightLegBiteCountErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateRightLegBiteCountErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateRightLegBiteCountErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateRightLegBiteCountErrorComponent
    extends BitesCreateRightLegBiteCountErrorComponent {
  @override
  final BitesCreateRightLegBiteCountErrorComponentAttrEnum attr;
  @override
  final BitesCreateRightLegBiteCountErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateRightLegBiteCountErrorComponent(
          [void Function(BitesCreateRightLegBiteCountErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateRightLegBiteCountErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateRightLegBiteCountErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateRightLegBiteCountErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateRightLegBiteCountErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateRightLegBiteCountErrorComponent', 'detail');
  }

  @override
  BitesCreateRightLegBiteCountErrorComponent rebuild(
          void Function(BitesCreateRightLegBiteCountErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateRightLegBiteCountErrorComponentBuilder toBuilder() =>
      new BitesCreateRightLegBiteCountErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateRightLegBiteCountErrorComponent &&
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
            r'BitesCreateRightLegBiteCountErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateRightLegBiteCountErrorComponentBuilder
    implements
        Builder<BitesCreateRightLegBiteCountErrorComponent,
            BitesCreateRightLegBiteCountErrorComponentBuilder> {
  _$BitesCreateRightLegBiteCountErrorComponent? _$v;

  BitesCreateRightLegBiteCountErrorComponentAttrEnum? _attr;
  BitesCreateRightLegBiteCountErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateRightLegBiteCountErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateRightLegBiteCountErrorComponentCodeEnum? _code;
  BitesCreateRightLegBiteCountErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateRightLegBiteCountErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateRightLegBiteCountErrorComponentBuilder() {
    BitesCreateRightLegBiteCountErrorComponent._defaults(this);
  }

  BitesCreateRightLegBiteCountErrorComponentBuilder get _$this {
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
  void replace(BitesCreateRightLegBiteCountErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateRightLegBiteCountErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateRightLegBiteCountErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateRightLegBiteCountErrorComponent build() => _build();

  _$BitesCreateRightLegBiteCountErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateRightLegBiteCountErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateRightLegBiteCountErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateRightLegBiteCountErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateRightLegBiteCountErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
