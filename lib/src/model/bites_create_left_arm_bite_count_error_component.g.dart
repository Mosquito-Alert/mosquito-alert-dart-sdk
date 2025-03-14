// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_left_arm_bite_count_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateLeftArmBiteCountErrorComponentAttrEnum
    _$bitesCreateLeftArmBiteCountErrorComponentAttrEnum_leftArmBiteCount =
    const BitesCreateLeftArmBiteCountErrorComponentAttrEnum._(
        'leftArmBiteCount');

BitesCreateLeftArmBiteCountErrorComponentAttrEnum
    _$bitesCreateLeftArmBiteCountErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'leftArmBiteCount':
      return _$bitesCreateLeftArmBiteCountErrorComponentAttrEnum_leftArmBiteCount;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateLeftArmBiteCountErrorComponentAttrEnum>
    _$bitesCreateLeftArmBiteCountErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateLeftArmBiteCountErrorComponentAttrEnum>(const <BitesCreateLeftArmBiteCountErrorComponentAttrEnum>[
  _$bitesCreateLeftArmBiteCountErrorComponentAttrEnum_leftArmBiteCount,
]);

const BitesCreateLeftArmBiteCountErrorComponentCodeEnum
    _$bitesCreateLeftArmBiteCountErrorComponentCodeEnum_invalid =
    const BitesCreateLeftArmBiteCountErrorComponentCodeEnum._('invalid');
const BitesCreateLeftArmBiteCountErrorComponentCodeEnum
    _$bitesCreateLeftArmBiteCountErrorComponentCodeEnum_maxStringLength =
    const BitesCreateLeftArmBiteCountErrorComponentCodeEnum._(
        'maxStringLength');

BitesCreateLeftArmBiteCountErrorComponentCodeEnum
    _$bitesCreateLeftArmBiteCountErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateLeftArmBiteCountErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateLeftArmBiteCountErrorComponentCodeEnum_maxStringLength;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BitesCreateLeftArmBiteCountErrorComponentCodeEnum>
    _$bitesCreateLeftArmBiteCountErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateLeftArmBiteCountErrorComponentCodeEnum>(const <BitesCreateLeftArmBiteCountErrorComponentCodeEnum>[
  _$bitesCreateLeftArmBiteCountErrorComponentCodeEnum_invalid,
  _$bitesCreateLeftArmBiteCountErrorComponentCodeEnum_maxStringLength,
]);

Serializer<BitesCreateLeftArmBiteCountErrorComponentAttrEnum>
    _$bitesCreateLeftArmBiteCountErrorComponentAttrEnumSerializer =
    new _$BitesCreateLeftArmBiteCountErrorComponentAttrEnumSerializer();
Serializer<BitesCreateLeftArmBiteCountErrorComponentCodeEnum>
    _$bitesCreateLeftArmBiteCountErrorComponentCodeEnumSerializer =
    new _$BitesCreateLeftArmBiteCountErrorComponentCodeEnumSerializer();

class _$BitesCreateLeftArmBiteCountErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLeftArmBiteCountErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftArmBiteCount': 'left_arm_bite_count',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'left_arm_bite_count': 'leftArmBiteCount',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateLeftArmBiteCountErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateLeftArmBiteCountErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLeftArmBiteCountErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLeftArmBiteCountErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLeftArmBiteCountErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLeftArmBiteCountErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateLeftArmBiteCountErrorComponentCodeEnum> {
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
    BitesCreateLeftArmBiteCountErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateLeftArmBiteCountErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateLeftArmBiteCountErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateLeftArmBiteCountErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateLeftArmBiteCountErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateLeftArmBiteCountErrorComponent
    extends BitesCreateLeftArmBiteCountErrorComponent {
  @override
  final BitesCreateLeftArmBiteCountErrorComponentAttrEnum attr;
  @override
  final BitesCreateLeftArmBiteCountErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateLeftArmBiteCountErrorComponent(
          [void Function(BitesCreateLeftArmBiteCountErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateLeftArmBiteCountErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateLeftArmBiteCountErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateLeftArmBiteCountErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateLeftArmBiteCountErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateLeftArmBiteCountErrorComponent', 'detail');
  }

  @override
  BitesCreateLeftArmBiteCountErrorComponent rebuild(
          void Function(BitesCreateLeftArmBiteCountErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateLeftArmBiteCountErrorComponentBuilder toBuilder() =>
      new BitesCreateLeftArmBiteCountErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateLeftArmBiteCountErrorComponent &&
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
            r'BitesCreateLeftArmBiteCountErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateLeftArmBiteCountErrorComponentBuilder
    implements
        Builder<BitesCreateLeftArmBiteCountErrorComponent,
            BitesCreateLeftArmBiteCountErrorComponentBuilder> {
  _$BitesCreateLeftArmBiteCountErrorComponent? _$v;

  BitesCreateLeftArmBiteCountErrorComponentAttrEnum? _attr;
  BitesCreateLeftArmBiteCountErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateLeftArmBiteCountErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateLeftArmBiteCountErrorComponentCodeEnum? _code;
  BitesCreateLeftArmBiteCountErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateLeftArmBiteCountErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateLeftArmBiteCountErrorComponentBuilder() {
    BitesCreateLeftArmBiteCountErrorComponent._defaults(this);
  }

  BitesCreateLeftArmBiteCountErrorComponentBuilder get _$this {
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
  void replace(BitesCreateLeftArmBiteCountErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateLeftArmBiteCountErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateLeftArmBiteCountErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateLeftArmBiteCountErrorComponent build() => _build();

  _$BitesCreateLeftArmBiteCountErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateLeftArmBiteCountErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateLeftArmBiteCountErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateLeftArmBiteCountErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BitesCreateLeftArmBiteCountErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
