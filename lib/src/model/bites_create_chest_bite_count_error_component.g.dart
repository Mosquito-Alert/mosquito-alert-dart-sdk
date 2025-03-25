// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_chest_bite_count_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateChestBiteCountErrorComponentAttrEnum
    _$bitesCreateChestBiteCountErrorComponentAttrEnum_chestBiteCount =
    const BitesCreateChestBiteCountErrorComponentAttrEnum._('chestBiteCount');
const BitesCreateChestBiteCountErrorComponentAttrEnum
    _$bitesCreateChestBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateChestBiteCountErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateChestBiteCountErrorComponentAttrEnum
    _$bitesCreateChestBiteCountErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'chestBiteCount':
      return _$bitesCreateChestBiteCountErrorComponentAttrEnum_chestBiteCount;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateChestBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateChestBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateChestBiteCountErrorComponentAttrEnum>
    _$bitesCreateChestBiteCountErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateChestBiteCountErrorComponentAttrEnum>(const <BitesCreateChestBiteCountErrorComponentAttrEnum>[
  _$bitesCreateChestBiteCountErrorComponentAttrEnum_chestBiteCount,
  _$bitesCreateChestBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateChestBiteCountErrorComponentCodeEnum
    _$bitesCreateChestBiteCountErrorComponentCodeEnum_invalid =
    const BitesCreateChestBiteCountErrorComponentCodeEnum._('invalid');
const BitesCreateChestBiteCountErrorComponentCodeEnum
    _$bitesCreateChestBiteCountErrorComponentCodeEnum_maxStringLength =
    const BitesCreateChestBiteCountErrorComponentCodeEnum._('maxStringLength');
const BitesCreateChestBiteCountErrorComponentCodeEnum
    _$bitesCreateChestBiteCountErrorComponentCodeEnum_null_ =
    const BitesCreateChestBiteCountErrorComponentCodeEnum._('null_');
const BitesCreateChestBiteCountErrorComponentCodeEnum
    _$bitesCreateChestBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateChestBiteCountErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateChestBiteCountErrorComponentCodeEnum
    _$bitesCreateChestBiteCountErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateChestBiteCountErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateChestBiteCountErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$bitesCreateChestBiteCountErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateChestBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateChestBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateChestBiteCountErrorComponentCodeEnum>
    _$bitesCreateChestBiteCountErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateChestBiteCountErrorComponentCodeEnum>(const <BitesCreateChestBiteCountErrorComponentCodeEnum>[
  _$bitesCreateChestBiteCountErrorComponentCodeEnum_invalid,
  _$bitesCreateChestBiteCountErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateChestBiteCountErrorComponentCodeEnum_null_,
  _$bitesCreateChestBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateChestBiteCountErrorComponentAttrEnum>
    _$bitesCreateChestBiteCountErrorComponentAttrEnumSerializer =
    new _$BitesCreateChestBiteCountErrorComponentAttrEnumSerializer();
Serializer<BitesCreateChestBiteCountErrorComponentCodeEnum>
    _$bitesCreateChestBiteCountErrorComponentCodeEnumSerializer =
    new _$BitesCreateChestBiteCountErrorComponentCodeEnumSerializer();

class _$BitesCreateChestBiteCountErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateChestBiteCountErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chestBiteCount': 'chest_bite_count',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'chest_bite_count': 'chestBiteCount',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateChestBiteCountErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateChestBiteCountErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateChestBiteCountErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateChestBiteCountErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateChestBiteCountErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateChestBiteCountErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateChestBiteCountErrorComponentCodeEnum> {
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
    BitesCreateChestBiteCountErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateChestBiteCountErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateChestBiteCountErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateChestBiteCountErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateChestBiteCountErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateChestBiteCountErrorComponent
    extends BitesCreateChestBiteCountErrorComponent {
  @override
  final BitesCreateChestBiteCountErrorComponentAttrEnum attr;
  @override
  final BitesCreateChestBiteCountErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateChestBiteCountErrorComponent(
          [void Function(BitesCreateChestBiteCountErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateChestBiteCountErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateChestBiteCountErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateChestBiteCountErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateChestBiteCountErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateChestBiteCountErrorComponent', 'detail');
  }

  @override
  BitesCreateChestBiteCountErrorComponent rebuild(
          void Function(BitesCreateChestBiteCountErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateChestBiteCountErrorComponentBuilder toBuilder() =>
      new BitesCreateChestBiteCountErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateChestBiteCountErrorComponent &&
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
            r'BitesCreateChestBiteCountErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateChestBiteCountErrorComponentBuilder
    implements
        Builder<BitesCreateChestBiteCountErrorComponent,
            BitesCreateChestBiteCountErrorComponentBuilder> {
  _$BitesCreateChestBiteCountErrorComponent? _$v;

  BitesCreateChestBiteCountErrorComponentAttrEnum? _attr;
  BitesCreateChestBiteCountErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateChestBiteCountErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateChestBiteCountErrorComponentCodeEnum? _code;
  BitesCreateChestBiteCountErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateChestBiteCountErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateChestBiteCountErrorComponentBuilder() {
    BitesCreateChestBiteCountErrorComponent._defaults(this);
  }

  BitesCreateChestBiteCountErrorComponentBuilder get _$this {
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
  void replace(BitesCreateChestBiteCountErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateChestBiteCountErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateChestBiteCountErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateChestBiteCountErrorComponent build() => _build();

  _$BitesCreateChestBiteCountErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateChestBiteCountErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateChestBiteCountErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateChestBiteCountErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateChestBiteCountErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
