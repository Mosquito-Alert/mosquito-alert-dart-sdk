// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_received_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineReceivedAtErrorComponentAttrEnum
    _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_receivedAt =
    const BreedingsitesListMineReceivedAtErrorComponentAttrEnum._('receivedAt');
const BreedingsitesListMineReceivedAtErrorComponentAttrEnum
    _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineReceivedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineReceivedAtErrorComponentAttrEnum
    _$breedingsitesListMineReceivedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'receivedAt':
      return _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_receivedAt;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineReceivedAtErrorComponentAttrEnum>
    _$breedingsitesListMineReceivedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        BreedingsitesListMineReceivedAtErrorComponentAttrEnum>(const <BreedingsitesListMineReceivedAtErrorComponentAttrEnum>[
  _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_receivedAt,
  _$breedingsitesListMineReceivedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineReceivedAtErrorComponentCodeEnum
    _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_invalid =
    const BreedingsitesListMineReceivedAtErrorComponentCodeEnum._('invalid');
const BreedingsitesListMineReceivedAtErrorComponentCodeEnum
    _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineReceivedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineReceivedAtErrorComponentCodeEnum
    _$breedingsitesListMineReceivedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineReceivedAtErrorComponentCodeEnum>
    _$breedingsitesListMineReceivedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        BreedingsitesListMineReceivedAtErrorComponentCodeEnum>(const <BreedingsitesListMineReceivedAtErrorComponentCodeEnum>[
  _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_invalid,
  _$breedingsitesListMineReceivedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineReceivedAtErrorComponentAttrEnum>
    _$breedingsitesListMineReceivedAtErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineReceivedAtErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineReceivedAtErrorComponentCodeEnum>
    _$breedingsitesListMineReceivedAtErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineReceivedAtErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineReceivedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineReceivedAtErrorComponentAttrEnum> {
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
    BreedingsitesListMineReceivedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineReceivedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineReceivedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineReceivedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineReceivedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineReceivedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineReceivedAtErrorComponentCodeEnum> {
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
    BreedingsitesListMineReceivedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BreedingsitesListMineReceivedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineReceivedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineReceivedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineReceivedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineReceivedAtErrorComponent
    extends BreedingsitesListMineReceivedAtErrorComponent {
  @override
  final BreedingsitesListMineReceivedAtErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineReceivedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineReceivedAtErrorComponent(
          [void Function(BreedingsitesListMineReceivedAtErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineReceivedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BreedingsitesListMineReceivedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineReceivedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineReceivedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineReceivedAtErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineReceivedAtErrorComponent rebuild(
          void Function(BreedingsitesListMineReceivedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineReceivedAtErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineReceivedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineReceivedAtErrorComponent &&
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
            r'BreedingsitesListMineReceivedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineReceivedAtErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineReceivedAtErrorComponent,
            BreedingsitesListMineReceivedAtErrorComponentBuilder> {
  _$BreedingsitesListMineReceivedAtErrorComponent? _$v;

  BreedingsitesListMineReceivedAtErrorComponentAttrEnum? _attr;
  BreedingsitesListMineReceivedAtErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(BreedingsitesListMineReceivedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineReceivedAtErrorComponentCodeEnum? _code;
  BreedingsitesListMineReceivedAtErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(BreedingsitesListMineReceivedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineReceivedAtErrorComponentBuilder() {
    BreedingsitesListMineReceivedAtErrorComponent._defaults(this);
  }

  BreedingsitesListMineReceivedAtErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineReceivedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineReceivedAtErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineReceivedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineReceivedAtErrorComponent build() => _build();

  _$BreedingsitesListMineReceivedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineReceivedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineReceivedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineReceivedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineReceivedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
