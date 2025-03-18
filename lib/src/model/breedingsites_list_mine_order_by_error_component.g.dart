// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breedingsites_list_mine_order_by_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BreedingsitesListMineOrderByErrorComponentAttrEnum
    _$breedingsitesListMineOrderByErrorComponentAttrEnum_orderBy =
    const BreedingsitesListMineOrderByErrorComponentAttrEnum._('orderBy');
const BreedingsitesListMineOrderByErrorComponentAttrEnum
    _$breedingsitesListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineOrderByErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineOrderByErrorComponentAttrEnum
    _$breedingsitesListMineOrderByErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'orderBy':
      return _$breedingsitesListMineOrderByErrorComponentAttrEnum_orderBy;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineOrderByErrorComponentAttrEnum>
    _$breedingsitesListMineOrderByErrorComponentAttrEnumValues = new BuiltSet<
        BreedingsitesListMineOrderByErrorComponentAttrEnum>(const <BreedingsitesListMineOrderByErrorComponentAttrEnum>[
  _$breedingsitesListMineOrderByErrorComponentAttrEnum_orderBy,
  _$breedingsitesListMineOrderByErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BreedingsitesListMineOrderByErrorComponentCodeEnum
    _$breedingsitesListMineOrderByErrorComponentCodeEnum_invalidChoice =
    const BreedingsitesListMineOrderByErrorComponentCodeEnum._('invalidChoice');
const BreedingsitesListMineOrderByErrorComponentCodeEnum
    _$breedingsitesListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BreedingsitesListMineOrderByErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BreedingsitesListMineOrderByErrorComponentCodeEnum
    _$breedingsitesListMineOrderByErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$breedingsitesListMineOrderByErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$breedingsitesListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$breedingsitesListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BreedingsitesListMineOrderByErrorComponentCodeEnum>
    _$breedingsitesListMineOrderByErrorComponentCodeEnumValues = new BuiltSet<
        BreedingsitesListMineOrderByErrorComponentCodeEnum>(const <BreedingsitesListMineOrderByErrorComponentCodeEnum>[
  _$breedingsitesListMineOrderByErrorComponentCodeEnum_invalidChoice,
  _$breedingsitesListMineOrderByErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BreedingsitesListMineOrderByErrorComponentAttrEnum>
    _$breedingsitesListMineOrderByErrorComponentAttrEnumSerializer =
    new _$BreedingsitesListMineOrderByErrorComponentAttrEnumSerializer();
Serializer<BreedingsitesListMineOrderByErrorComponentCodeEnum>
    _$breedingsitesListMineOrderByErrorComponentCodeEnumSerializer =
    new _$BreedingsitesListMineOrderByErrorComponentCodeEnumSerializer();

class _$BreedingsitesListMineOrderByErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineOrderByErrorComponentAttrEnum> {
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
    BreedingsitesListMineOrderByErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineOrderByErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineOrderByErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineOrderByErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineOrderByErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineOrderByErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BreedingsitesListMineOrderByErrorComponentCodeEnum> {
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
    BreedingsitesListMineOrderByErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'BreedingsitesListMineOrderByErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BreedingsitesListMineOrderByErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BreedingsitesListMineOrderByErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BreedingsitesListMineOrderByErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BreedingsitesListMineOrderByErrorComponent
    extends BreedingsitesListMineOrderByErrorComponent {
  @override
  final BreedingsitesListMineOrderByErrorComponentAttrEnum attr;
  @override
  final BreedingsitesListMineOrderByErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BreedingsitesListMineOrderByErrorComponent(
          [void Function(BreedingsitesListMineOrderByErrorComponentBuilder)?
              updates]) =>
      (new BreedingsitesListMineOrderByErrorComponentBuilder()..update(updates))
          ._build();

  _$BreedingsitesListMineOrderByErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BreedingsitesListMineOrderByErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BreedingsitesListMineOrderByErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'BreedingsitesListMineOrderByErrorComponent', 'detail');
  }

  @override
  BreedingsitesListMineOrderByErrorComponent rebuild(
          void Function(BreedingsitesListMineOrderByErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BreedingsitesListMineOrderByErrorComponentBuilder toBuilder() =>
      new BreedingsitesListMineOrderByErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BreedingsitesListMineOrderByErrorComponent &&
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
            r'BreedingsitesListMineOrderByErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BreedingsitesListMineOrderByErrorComponentBuilder
    implements
        Builder<BreedingsitesListMineOrderByErrorComponent,
            BreedingsitesListMineOrderByErrorComponentBuilder> {
  _$BreedingsitesListMineOrderByErrorComponent? _$v;

  BreedingsitesListMineOrderByErrorComponentAttrEnum? _attr;
  BreedingsitesListMineOrderByErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(BreedingsitesListMineOrderByErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  BreedingsitesListMineOrderByErrorComponentCodeEnum? _code;
  BreedingsitesListMineOrderByErrorComponentCodeEnum? get code => _$this._code;
  set code(BreedingsitesListMineOrderByErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BreedingsitesListMineOrderByErrorComponentBuilder() {
    BreedingsitesListMineOrderByErrorComponent._defaults(this);
  }

  BreedingsitesListMineOrderByErrorComponentBuilder get _$this {
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
  void replace(BreedingsitesListMineOrderByErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BreedingsitesListMineOrderByErrorComponent;
  }

  @override
  void update(
      void Function(BreedingsitesListMineOrderByErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BreedingsitesListMineOrderByErrorComponent build() => _build();

  _$BreedingsitesListMineOrderByErrorComponent _build() {
    final _$result = _$v ??
        new _$BreedingsitesListMineOrderByErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'BreedingsitesListMineOrderByErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'BreedingsitesListMineOrderByErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'BreedingsitesListMineOrderByErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
