// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListOrderByErrorComponentAttrEnum
    _$breedingsitesListOrderByErrorComponentAttrEnum_orderBy =
    const BreedingsitesListOrderByErrorComponentAttrEnum._('orderBy');
const BreedingsitesListOrderByErrorComponentAttrEnum
    _$breedingsitesListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListOrderByErrorComponentAttrEnum
    _$breedingsitesListOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$breedingsitesListOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListOrderByErrorComponentAttrEnum>
    _$breedingsitesListOrderByErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListOrderByErrorComponentAttrEnum>(const <BreedingsitesListOrderByErrorComponentAttrEnum>[
  _$breedingsitesListOrderByErrorComponentAttrEnum_orderBy,
  _$breedingsitesListOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListOrderByErrorComponentCodeEnum
    _$breedingsitesListOrderByErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesListOrderByErrorComponentCodeEnum._('invalidChoice');
const BreedingsitesListOrderByErrorComponentCodeEnum
    _$breedingsitesListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListOrderByErrorComponentCodeEnum
    _$breedingsitesListOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListOrderByErrorComponentCodeEnum>
    _$breedingsitesListOrderByErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListOrderByErrorComponentCodeEnum>(const <BreedingsitesListOrderByErrorComponentCodeEnum>[
  _$breedingsitesListOrderByErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesListOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListOrderByErrorComponentAttrEnum>
    _$breedingsitesListOrderByErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListOrderByErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListOrderByErrorComponentCodeEnum>
    _$breedingsitesListOrderByErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListOrderByErrorComponentCodeEnumSerializer();

class _$BreedingsitesListOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListOrderByErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orderBy': 'order_by',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'order_by': 'orderBy',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BreedingsitesListOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<BreedingsitesListOrderByErrorComponentCodeEnum> {
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
    BreedingsitesListOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListOrderByErrorComponent
    extends BreedingsitesListOrderByErrorComponent {
  @override
  final BreedingsitesListOrderByErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListOrderByErrorComponent(
          [void Function(BreedingsitesListOrderByErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListOrderByErrorComponent', 'detail');
  }

  @override
  BreedingsitesListOrderByErrorComponent rebuild(
          void Function(BreedingsitesListOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListOrderByErrorComponentBuilder toBuilder() =>
      new BreedingsitesListOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListOrderByErrorComponent &&
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
            r'BreedingsitesListOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListOrderByErrorComponentBuilder
    implements
        Builder<BreedingsitesListOrderByErrorComponent,
            BreedingsitesListOrderByErrorComponentBuilder> {
  _$BreedingsitesListOrderByErrorComponent? _$v;

  BreedingsitesListOrderByErrorComponentAttrEnum? _attr;
  BreedingsitesListOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListOrderByErrorComponentCodeEnum? _code;
  BreedingsitesListOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListOrderByErrorComponentBuilder() {
    BreedingsitesListOrderByErrorComponent._defaults(this);
  }

  BreedingsitesListOrderByErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListOrderByErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListOrderByErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListOrderByErrorComponent build() => _build();

  _$BreedingsitesListOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'BreedingsitesListOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
