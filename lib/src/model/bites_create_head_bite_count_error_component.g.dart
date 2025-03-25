// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_head_bite_count_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateHeadBiteCountErrorComponentAttrEnum
    _$bitesCreateHeadBiteCountErrorComponentAttrEnum_headBiteCount =
    const BitesCreateHeadBiteCountErrorComponentAttrEnum._('headBiteCount');
const BitesCreateHeadBiteCountErrorComponentAttrEnum
    _$bitesCreateHeadBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateHeadBiteCountErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateHeadBiteCountErrorComponentAttrEnum
    _$bitesCreateHeadBiteCountErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'headBiteCount':
      return _$bitesCreateHeadBiteCountErrorComponentAttrEnum_headBiteCount;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateHeadBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateHeadBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateHeadBiteCountErrorComponentAttrEnum>
    _$bitesCreateHeadBiteCountErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateHeadBiteCountErrorComponentAttrEnum>(const <BitesCreateHeadBiteCountErrorComponentAttrEnum>[
  _$bitesCreateHeadBiteCountErrorComponentAttrEnum_headBiteCount,
  _$bitesCreateHeadBiteCountErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateHeadBiteCountErrorComponentCodeEnum
    _$bitesCreateHeadBiteCountErrorComponentCodeEnum_invalid =
    const BitesCreateHeadBiteCountErrorComponentCodeEnum._('invalid');
const BitesCreateHeadBiteCountErrorComponentCodeEnum
    _$bitesCreateHeadBiteCountErrorComponentCodeEnum_maxStringLength =
    const BitesCreateHeadBiteCountErrorComponentCodeEnum._('maxStringLength');
const BitesCreateHeadBiteCountErrorComponentCodeEnum
    _$bitesCreateHeadBiteCountErrorComponentCodeEnum_null_ =
    const BitesCreateHeadBiteCountErrorComponentCodeEnum._('null_');
const BitesCreateHeadBiteCountErrorComponentCodeEnum
    _$bitesCreateHeadBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateHeadBiteCountErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateHeadBiteCountErrorComponentCodeEnum
    _$bitesCreateHeadBiteCountErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$bitesCreateHeadBiteCountErrorComponentCodeEnum_invalid;
    case 'maxStringLength':
      return _$bitesCreateHeadBiteCountErrorComponentCodeEnum_maxStringLength;
    case 'null_':
      return _$bitesCreateHeadBiteCountErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateHeadBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateHeadBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateHeadBiteCountErrorComponentCodeEnum>
    _$bitesCreateHeadBiteCountErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateHeadBiteCountErrorComponentCodeEnum>(const <BitesCreateHeadBiteCountErrorComponentCodeEnum>[
  _$bitesCreateHeadBiteCountErrorComponentCodeEnum_invalid,
  _$bitesCreateHeadBiteCountErrorComponentCodeEnum_maxStringLength,
  _$bitesCreateHeadBiteCountErrorComponentCodeEnum_null_,
  _$bitesCreateHeadBiteCountErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateHeadBiteCountErrorComponentAttrEnum>
    _$bitesCreateHeadBiteCountErrorComponentAttrEnumSerializer =
    new _$BitesCreateHeadBiteCountErrorComponentAttrEnumSerializer();
Serializer<BitesCreateHeadBiteCountErrorComponentCodeEnum>
    _$bitesCreateHeadBiteCountErrorComponentCodeEnumSerializer =
    new _$BitesCreateHeadBiteCountErrorComponentCodeEnumSerializer();

class _$BitesCreateHeadBiteCountErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateHeadBiteCountErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'headBiteCount': 'head_bite_count',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'head_bite_count': 'headBiteCount',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateHeadBiteCountErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateHeadBiteCountErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateHeadBiteCountErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateHeadBiteCountErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateHeadBiteCountErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateHeadBiteCountErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateHeadBiteCountErrorComponentCodeEnum> {
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
    BitesCreateHeadBiteCountErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateHeadBiteCountErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateHeadBiteCountErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateHeadBiteCountErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateHeadBiteCountErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateHeadBiteCountErrorComponent
    extends BitesCreateHeadBiteCountErrorComponent {
  @override
  final BitesCreateHeadBiteCountErrorComponentAttrEnum attr;
  @override
  final BitesCreateHeadBiteCountErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateHeadBiteCountErrorComponent(
          [void Function(BitesCreateHeadBiteCountErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateHeadBiteCountErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateHeadBiteCountErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateHeadBiteCountErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateHeadBiteCountErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateHeadBiteCountErrorComponent', 'detail');
  }

  @override
  BitesCreateHeadBiteCountErrorComponent rebuild(
          void Function(BitesCreateHeadBiteCountErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateHeadBiteCountErrorComponentBuilder toBuilder() =>
      new BitesCreateHeadBiteCountErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateHeadBiteCountErrorComponent &&
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
            r'BitesCreateHeadBiteCountErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateHeadBiteCountErrorComponentBuilder
    implements
        Builder<BitesCreateHeadBiteCountErrorComponent,
            BitesCreateHeadBiteCountErrorComponentBuilder> {
  _$BitesCreateHeadBiteCountErrorComponent? _$v;

  BitesCreateHeadBiteCountErrorComponentAttrEnum? _attr;
  BitesCreateHeadBiteCountErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateHeadBiteCountErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateHeadBiteCountErrorComponentCodeEnum? _code;
  BitesCreateHeadBiteCountErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateHeadBiteCountErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateHeadBiteCountErrorComponentBuilder() {
    BitesCreateHeadBiteCountErrorComponent._defaults(this);
  }

  BitesCreateHeadBiteCountErrorComponentBuilder get _$this {
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
  void replace(BitesCreateHeadBiteCountErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateHeadBiteCountErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateHeadBiteCountErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateHeadBiteCountErrorComponent build() => _build();

  _$BitesCreateHeadBiteCountErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateHeadBiteCountErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateHeadBiteCountErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateHeadBiteCountErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateHeadBiteCountErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
