// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_left_leg_bite_count_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLeftLegBiteCountErrorComponentAttrEnum
    _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_leftLegBiteCount =
    const BitesCreateLeftLegBiteCountErrorComponentAttrEnum._(
        'leftLegBiteCount');
const BitesCreateLeftLegBiteCountErrorComponentAttrEnum
    _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateLeftLegBiteCountErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateLeftLegBiteCountErrorComponentAttrEnum
    _$bitesCreateLeftLegBiteCountErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'leftLegBiteCount':
      return _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_leftLegBiteCount;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLeftLegBiteCountErrorComponentAttrEnum>
    _$bitesCreateLeftLegBiteCountErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateLeftLegBiteCountErrorComponentAttrEnum>(const <BitesCreateLeftLegBiteCountErrorComponentAttrEnum>[
  _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_leftLegBiteCount,
  _$bitesCreateLeftLegBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateLeftLegBiteCountErrorComponentCodeEnum
    _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_invalid =
    const BitesCreateLeftLegBiteCountErrorComponentCodeEnum._('invalid');
const BitesCreateLeftLegBiteCountErrorComponentCodeEnum
    _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_maxStringLength =
    const BitesCreateLeftLegBiteCountErrorComponentCodeEnum._(
        'maxStringLength');
const BitesCreateLeftLegBiteCountErrorComponentCodeEnum
    _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateLeftLegBiteCountErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateLeftLegBiteCountErrorComponentCodeEnum
    _$bitesCreateLeftLegBiteCountErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_maxStringLength;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateLeftLegBiteCountErrorComponentCodeEnum>
    _$bitesCreateLeftLegBiteCountErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateLeftLegBiteCountErrorComponentCodeEnum>(const <BitesCreateLeftLegBiteCountErrorComponentCodeEnum>[
  _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_invalid,
  _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateLeftLegBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateLeftLegBiteCountErrorComponentAttrEnum>
    _$bitesCreateLeftLegBiteCountErrorComponentAttrEnumSerializer =
    new _$BitesCreateLeftLegBiteCountErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLeftLegBiteCountErrorComponentCodeEnum>
    _$bitesCreateLeftLegBiteCountErrorComponentCodeEnumSerializer =
    new _$BitesCreateLeftLegBiteCountErrorComponentCodeEnumSerializer();

class _$BitesCreateLeftLegBiteCountErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLeftLegBiteCountErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftLegBiteCount': 'left_leg_bite_count',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'left_leg_bite_count': 'leftLegBiteCount',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLeftLegBiteCountErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateLeftLegBiteCountErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLeftLegBiteCountErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLeftLegBiteCountErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLeftLegBiteCountErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLeftLegBiteCountErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLeftLegBiteCountErrorComponentCodeEnum> {
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
    BitesCreateLeftLegBiteCountErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateLeftLegBiteCountErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLeftLegBiteCountErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLeftLegBiteCountErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLeftLegBiteCountErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLeftLegBiteCountErrorComponent
    extends BitesCreateLeftLegBiteCountErrorComponent {
  @override
  final BitesCreateLeftLegBiteCountErrorComponentAttrEnum attr;
  @override
  final BitesCreateLeftLegBiteCountErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLeftLegBiteCountErrorComponent(
          [void Function(BitesCreateLeftLegBiteCountErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLeftLegBiteCountErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateLeftLegBiteCountErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLeftLegBiteCountErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLeftLegBiteCountErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateLeftLegBiteCountErrorComponent', 'detail');
  }

  @override
  BitesCreateLeftLegBiteCountErrorComponent rebuild(
          void Function(BitesCreateLeftLegBiteCountErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLeftLegBiteCountErrorComponentBuilder toBuilder() =>
      new BitesCreateLeftLegBiteCountErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLeftLegBiteCountErrorComponent &&
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
            r'BitesCreateLeftLegBiteCountErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLeftLegBiteCountErrorComponentBuilder
    implements
        Builder<BitesCreateLeftLegBiteCountErrorComponent,
            BitesCreateLeftLegBiteCountErrorComponentBuilder> {
  _$BitesCreateLeftLegBiteCountErrorComponent? _$v;

  BitesCreateLeftLegBiteCountErrorComponentAttrEnum? _attr;
  BitesCreateLeftLegBiteCountErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateLeftLegBiteCountErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLeftLegBiteCountErrorComponentCodeEnum? _code;
  BitesCreateLeftLegBiteCountErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateLeftLegBiteCountErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLeftLegBiteCountErrorComponentBuilder() {
    BitesCreateLeftLegBiteCountErrorComponent._defaults(this);
  }

  BitesCreateLeftLegBiteCountErrorComponentBuilder get _$this {
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
  void replace(BitesCreateLeftLegBiteCountErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLeftLegBiteCountErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateLeftLegBiteCountErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLeftLegBiteCountErrorComponent build() => _build();

  _$BitesCreateLeftLegBiteCountErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLeftLegBiteCountErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateLeftLegBiteCountErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateLeftLegBiteCountErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateLeftLegBiteCountErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
