// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bites_create_event_moment_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BitesCreateEventMomentErrorComponentAttrEnum
    _$bitesCreateEventMomentErrorComponentAttrEnum_eventMoment =
    const BitesCreateEventMomentErrorComponentAttrEnum._('eventMoment');
const BitesCreateEventMomentErrorComponentAttrEnum
    _$bitesCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BitesCreateEventMomentErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BitesCreateEventMomentErrorComponentAttrEnum
    _$bitesCreateEventMomentErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'eventMoment':
      return _$bitesCreateEventMomentErrorComponentAttrEnum_eventMoment;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateEventMomentErrorComponentAttrEnum>
    _$bitesCreateEventMomentErrorComponentAttrEnumValues = new BuiltSet<
        BitesCreateEventMomentErrorComponentAttrEnum>(const <BitesCreateEventMomentErrorComponentAttrEnum>[
  _$bitesCreateEventMomentErrorComponentAttrEnum_eventMoment,
  _$bitesCreateEventMomentErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BitesCreateEventMomentErrorComponentCodeEnum
    _$bitesCreateEventMomentErrorComponentCodeEnum_invalidChoice =
    const BitesCreateEventMomentErrorComponentCodeEnum._('invalidChoice');
const BitesCreateEventMomentErrorComponentCodeEnum
    _$bitesCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BitesCreateEventMomentErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BitesCreateEventMomentErrorComponentCodeEnum
    _$bitesCreateEventMomentErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$bitesCreateEventMomentErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$bitesCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$bitesCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BitesCreateEventMomentErrorComponentCodeEnum>
    _$bitesCreateEventMomentErrorComponentCodeEnumValues = new BuiltSet<
        BitesCreateEventMomentErrorComponentCodeEnum>(const <BitesCreateEventMomentErrorComponentCodeEnum>[
  _$bitesCreateEventMomentErrorComponentCodeEnum_invalidChoice,
  _$bitesCreateEventMomentErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BitesCreateEventMomentErrorComponentAttrEnum>
    _$bitesCreateEventMomentErrorComponentAttrEnumSerializer =
    new _$BitesCreateEventMomentErrorComponentAttrEnumSerializer();
Serializer<BitesCreateEventMomentErrorComponentCodeEnum>
    _$bitesCreateEventMomentErrorComponentCodeEnumSerializer =
    new _$BitesCreateEventMomentErrorComponentCodeEnumSerializer();

class _$BitesCreateEventMomentErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateEventMomentErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eventMoment': 'event_moment',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event_moment': 'eventMoment',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateEventMomentErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BitesCreateEventMomentErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateEventMomentErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateEventMomentErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateEventMomentErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateEventMomentErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BitesCreateEventMomentErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BitesCreateEventMomentErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BitesCreateEventMomentErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BitesCreateEventMomentErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BitesCreateEventMomentErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BitesCreateEventMomentErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BitesCreateEventMomentErrorComponent
    extends BitesCreateEventMomentErrorComponent {
  @override
  final BitesCreateEventMomentErrorComponentAttrEnum attr;
  @override
  final BitesCreateEventMomentErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BitesCreateEventMomentErrorComponent(
          [void Function(BitesCreateEventMomentErrorComponentBuilder)?
              updates]) =>
      (new BitesCreateEventMomentErrorComponentBuilder()..update(updates))
          ._build();

  _$BitesCreateEventMomentErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BitesCreateEventMomentErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BitesCreateEventMomentErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BitesCreateEventMomentErrorComponent', 'detail');
  }

  @override
  BitesCreateEventMomentErrorComponent rebuild(
          void Function(BitesCreateEventMomentErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BitesCreateEventMomentErrorComponentBuilder toBuilder() =>
      new BitesCreateEventMomentErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BitesCreateEventMomentErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'BitesCreateEventMomentErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BitesCreateEventMomentErrorComponentBuilder
    implements
        Builder<BitesCreateEventMomentErrorComponent,
            BitesCreateEventMomentErrorComponentBuilder> {
  _$BitesCreateEventMomentErrorComponent? _$v;

  BitesCreateEventMomentErrorComponentAttrEnum? _attr;
  BitesCreateEventMomentErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BitesCreateEventMomentErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BitesCreateEventMomentErrorComponentCodeEnum? _code;
  BitesCreateEventMomentErrorComponentCodeEnum? get code => _$this._code;
  set code(BitesCreateEventMomentErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BitesCreateEventMomentErrorComponentBuilder() {
    BitesCreateEventMomentErrorComponent._defaults(this);
  }

  BitesCreateEventMomentErrorComponentBuilder get _$this {
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
  void replace(BitesCreateEventMomentErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BitesCreateEventMomentErrorComponent;
  }

  @override
  void update(
      void Function(BitesCreateEventMomentErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BitesCreateEventMomentErrorComponent build() => _build();

  _$BitesCreateEventMomentErrorComponent _build() {
    final _$result = _$v ??
        new _$BitesCreateEventMomentErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BitesCreateEventMomentErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BitesCreateEventMomentErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BitesCreateEventMomentErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
