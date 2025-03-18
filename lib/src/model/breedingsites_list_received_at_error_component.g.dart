// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListReceivedAtErrorComponentAttrEnum
    _$breedingsitesListReceivedAtErrorComponentAttrEnum_receivedAt =
    const BreedingsitesListReceivedAtErrorComponentAttrEnum._('receivedAt');
const BreedingsitesListReceivedAtErrorComponentAttrEnum
    _$breedingsitesListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListReceivedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListReceivedAtErrorComponentAttrEnum
    _$breedingsitesListReceivedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'receivedAt':
      return _$breedingsitesListReceivedAtErrorComponentAttrEnum_receivedAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListReceivedAtErrorComponentAttrEnum>
    _$breedingsitesListReceivedAtErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListReceivedAtErrorComponentAttrEnum>(const <BreedingsitesListReceivedAtErrorComponentAttrEnum>[
  _$breedingsitesListReceivedAtErrorComponentAttrEnum_receivedAt,
  _$breedingsitesListReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListReceivedAtErrorComponentCodeEnum
    _$breedingsitesListReceivedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesListReceivedAtErrorComponentCodeEnum._('invalid');
const BreedingsitesListReceivedAtErrorComponentCodeEnum
    _$breedingsitesListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListReceivedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListReceivedAtErrorComponentCodeEnum
    _$breedingsitesListReceivedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListReceivedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListReceivedAtErrorComponentCodeEnum>
    _$breedingsitesListReceivedAtErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListReceivedAtErrorComponentCodeEnum>(const <BreedingsitesListReceivedAtErrorComponentCodeEnum>[
  _$breedingsitesListReceivedAtErrorComponentCodeEnum_invalid,
  _$breedingsitesListReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListReceivedAtErrorComponentAttrEnum>
    _$breedingsitesListReceivedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListReceivedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListReceivedAtErrorComponentCodeEnum>
    _$breedingsitesListReceivedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListReceivedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesListReceivedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListReceivedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'receivedAt': 'received_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received_at': 'receivedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListReceivedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListReceivedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListReceivedAtErrorComponent
    extends BreedingsitesListReceivedAtErrorComponent {
  @override
  final BreedingsitesListReceivedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListReceivedAtErrorComponent(
          [void Function(BreedingsitesListReceivedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListReceivedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListReceivedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesListReceivedAtErrorComponent rebuild(
          void Function(BreedingsitesListReceivedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListReceivedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesListReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListReceivedAtErrorComponent &&
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
            r'BreedingsitesListReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListReceivedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesListReceivedAtErrorComponent,
            BreedingsitesListReceivedAtErrorComponentBuilder> {
  _$BreedingsitesListReceivedAtErrorComponent? _$v;

  BreedingsitesListReceivedAtErrorComponentAttrEnum? _attr;
  BreedingsitesListReceivedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListReceivedAtErrorComponentCodeEnum? _code;
  BreedingsitesListReceivedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListReceivedAtErrorComponentBuilder() {
    BreedingsitesListReceivedAtErrorComponent._defaults(this);
  }

  BreedingsitesListReceivedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListReceivedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListReceivedAtErrorComponent build() => _build();

  _$BreedingsitesListReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
