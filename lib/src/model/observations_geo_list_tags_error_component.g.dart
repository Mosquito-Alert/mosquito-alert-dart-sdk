// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_geo_list_tags_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsGeoListTagsErrorComponentAttrEnum
    _$observationsGeoListTagsErrorComponentAttrEnum_tags =
    const ObservationsGeoListTagsErrorComponentAttrEnum._('tags');
const ObservationsGeoListTagsErrorComponentAttrEnum
    _$observationsGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsGeoListTagsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListTagsErrorComponentAttrEnum
    _$observationsGeoListTagsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'tags':
      return _$observationsGeoListTagsErrorComponentAttrEnum_tags;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListTagsErrorComponentAttrEnum>
    _$observationsGeoListTagsErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsGeoListTagsErrorComponentAttrEnum>(const <ObservationsGeoListTagsErrorComponentAttrEnum>[
  _$observationsGeoListTagsErrorComponentAttrEnum_tags,
  _$observationsGeoListTagsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsGeoListTagsErrorComponentCodeEnum
    _$observationsGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsGeoListTagsErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsGeoListTagsErrorComponentCodeEnum
    _$observationsGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsGeoListTagsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsGeoListTagsErrorComponentCodeEnum
    _$observationsGeoListTagsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsGeoListTagsErrorComponentCodeEnum>
    _$observationsGeoListTagsErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsGeoListTagsErrorComponentCodeEnum>(const <ObservationsGeoListTagsErrorComponentCodeEnum>[
  _$observationsGeoListTagsErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsGeoListTagsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsGeoListTagsErrorComponentAttrEnum>
    _$observationsGeoListTagsErrorComponentAttrEnumSerializer =
    new _$ObservationsGeoListTagsErrorComponentAttrEnumSerializer();
Serializer<ObservationsGeoListTagsErrorComponentCodeEnum>
    _$observationsGeoListTagsErrorComponentCodeEnumSerializer =
    new _$ObservationsGeoListTagsErrorComponentCodeEnumSerializer();

class _$ObservationsGeoListTagsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsGeoListTagsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tags': 'tags',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tags': 'tags',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListTagsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListTagsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListTagsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListTagsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListTagsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListTagsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsGeoListTagsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsGeoListTagsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsGeoListTagsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsGeoListTagsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsGeoListTagsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsGeoListTagsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsGeoListTagsErrorComponent
    extends ObservationsGeoListTagsErrorComponent {
  @override
  final ObservationsGeoListTagsErrorComponentAttrEnum attr;
  @override
  final ObservationsGeoListTagsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsGeoListTagsErrorComponent(
          [void Function(ObservationsGeoListTagsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsGeoListTagsErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsGeoListTagsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsGeoListTagsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsGeoListTagsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsGeoListTagsErrorComponent', 'detail');
  }

  @override
  ObservationsGeoListTagsErrorComponent rebuild(
          void Function(ObservationsGeoListTagsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsGeoListTagsErrorComponentBuilder toBuilder() =>
      new ObservationsGeoListTagsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsGeoListTagsErrorComponent &&
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
            r'ObservationsGeoListTagsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsGeoListTagsErrorComponentBuilder
    implements
        Builder<ObservationsGeoListTagsErrorComponent,
            ObservationsGeoListTagsErrorComponentBuilder> {
  _$ObservationsGeoListTagsErrorComponent? _$v;

  ObservationsGeoListTagsErrorComponentAttrEnum? _attr;
  ObservationsGeoListTagsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsGeoListTagsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsGeoListTagsErrorComponentCodeEnum? _code;
  ObservationsGeoListTagsErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsGeoListTagsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsGeoListTagsErrorComponentBuilder() {
    ObservationsGeoListTagsErrorComponent._defaults(this);
  }

  ObservationsGeoListTagsErrorComponentBuilder get _$this {
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
  void replace(ObservationsGeoListTagsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsGeoListTagsErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsGeoListTagsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsGeoListTagsErrorComponent build() => _build();

  _$ObservationsGeoListTagsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsGeoListTagsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsGeoListTagsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsGeoListTagsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsGeoListTagsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
