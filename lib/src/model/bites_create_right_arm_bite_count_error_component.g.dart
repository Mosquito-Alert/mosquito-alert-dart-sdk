// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_right_arm_bite_count_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateRightArmBiteCountErrorComponentAttrEnum
    _$bitesCreateRightArmBiteCountErrorComponentAttrEnum_rightArmBiteCount =
    const BitesCreateRightArmBiteCountErrorComponentAttrEnum._(
        'rightArmBiteCount');

BitesCreateRightArmBiteCountErrorComponentAttrEnum
    _$bitesCreateRightArmBiteCountErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'rightArmBiteCount':
      return _$bitesCreateRightArmBiteCountErrorComponentAttrEnum_rightArmBiteCount;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateRightArmBiteCountErrorComponentAttrEnum>
    _$bitesCreateRightArmBiteCountErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateRightArmBiteCountErrorComponentAttrEnum>(const <BitesCreateRightArmBiteCountErrorComponentAttrEnum>[
  _$bitesCreateRightArmBiteCountErrorComponentAttrEnum_rightArmBiteCount,
]);

const BitesCreateRightArmBiteCountErrorComponentCodeEnum
    _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_invalid =
    const BitesCreateRightArmBiteCountErrorComponentCodeEnum._('invalid');
const BitesCreateRightArmBiteCountErrorComponentCodeEnum
    _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_maxStringLength =
    const BitesCreateRightArmBiteCountErrorComponentCodeEnum._(
        'maxStringLength');

BitesCreateRightArmBiteCountErrorComponentCodeEnum
    _$bitesCreateRightArmBiteCountErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_maxStringLength;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateRightArmBiteCountErrorComponentCodeEnum>
    _$bitesCreateRightArmBiteCountErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateRightArmBiteCountErrorComponentCodeEnum>(const <BitesCreateRightArmBiteCountErrorComponentCodeEnum>[
  _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_invalid,
  _$bitesCreateRightArmBiteCountErrorComponentCodeEnum_maxStringLength,
]);

Serializer<BitesCreateRightArmBiteCountErrorComponentAttrEnum>
    _$bitesCreateRightArmBiteCountErrorComponentAttrEnumSerializer =
    new _$BitesCreateRightArmBiteCountErrorComponentAttrEnumSerializer();
Serializer<BitesCreateRightArmBiteCountErrorComponentCodeEnum>
    _$bitesCreateRightArmBiteCountErrorComponentCodeEnumSerializer =
    new _$BitesCreateRightArmBiteCountErrorComponentCodeEnumSerializer();

class _$BitesCreateRightArmBiteCountErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateRightArmBiteCountErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rightArmBiteCount': 'right_arm_bite_count',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'right_arm_bite_count': 'rightArmBiteCount',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateRightArmBiteCountErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateRightArmBiteCountErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateRightArmBiteCountErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateRightArmBiteCountErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateRightArmBiteCountErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateRightArmBiteCountErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BitesCreateRightArmBiteCountErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'maxStringLength': 'max_string_length',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'max_string_length': 'maxStringLength',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateRightArmBiteCountErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateRightArmBiteCountErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateRightArmBiteCountErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateRightArmBiteCountErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateRightArmBiteCountErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateRightArmBiteCountErrorComponent
    extends BitesCreateRightArmBiteCountErrorComponent {
  @override
  final BitesCreateRightArmBiteCountErrorComponentAttrEnum attr;
  @override
  final BitesCreateRightArmBiteCountErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateRightArmBiteCountErrorComponent(
          [void Function(BitesCreateRightArmBiteCountErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateRightArmBiteCountErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateRightArmBiteCountErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateRightArmBiteCountErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateRightArmBiteCountErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateRightArmBiteCountErrorComponent', 'detail');
  }

  @override
  BitesCreateRightArmBiteCountErrorComponent rebuild(
          void Function(BitesCreateRightArmBiteCountErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateRightArmBiteCountErrorComponentBuilder toBuilder() =>
      new BitesCreateRightArmBiteCountErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateRightArmBiteCountErrorComponent &&
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
            r'BitesCreateRightArmBiteCountErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateRightArmBiteCountErrorComponentBuilder
    implements
        Builder<BitesCreateRightArmBiteCountErrorComponent,
            BitesCreateRightArmBiteCountErrorComponentBuilder> {
  _$BitesCreateRightArmBiteCountErrorComponent? _$v;

  BitesCreateRightArmBiteCountErrorComponentAttrEnum? _attr;
  BitesCreateRightArmBiteCountErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateRightArmBiteCountErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateRightArmBiteCountErrorComponentCodeEnum? _code;
  BitesCreateRightArmBiteCountErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateRightArmBiteCountErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateRightArmBiteCountErrorComponentBuilder() {
    BitesCreateRightArmBiteCountErrorComponent._defaults(this);
  }

  BitesCreateRightArmBiteCountErrorComponentBuilder get _$this {
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
  void replace(BitesCreateRightArmBiteCountErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateRightArmBiteCountErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateRightArmBiteCountErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateRightArmBiteCountErrorComponent build() => _build();

  _$BitesCreateRightArmBiteCountErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateRightArmBiteCountErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateRightArmBiteCountErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateRightArmBiteCountErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateRightArmBiteCountErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
