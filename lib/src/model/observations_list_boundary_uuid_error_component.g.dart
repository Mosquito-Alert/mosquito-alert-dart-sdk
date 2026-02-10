// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListBoundaryUuidErrorComponentAttrEnum
    _$observationsListBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const ObservationsListBoundaryUuidErrorComponentAttrEnum._('boundaryUuid');
const ObservationsListBoundaryUuidErrorComponentAttrEnum
    _$observationsListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListBoundaryUuidErrorComponentAttrEnum
    _$observationsListBoundaryUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$observationsListBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$observationsListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListBoundaryUuidErrorComponentAttrEnum>
    _$observationsListBoundaryUuidErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListBoundaryUuidErrorComponentAttrEnum>(const <ObservationsListBoundaryUuidErrorComponentAttrEnum>[
  _$observationsListBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$observationsListBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListBoundaryUuidErrorComponentCodeEnum
    _$observationsListBoundaryUuidErrorComponentCodeEnum_invalid =
    const ObservationsListBoundaryUuidErrorComponentCodeEnum._('invalid');
const ObservationsListBoundaryUuidErrorComponentCodeEnum
    _$observationsListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListBoundaryUuidErrorComponentCodeEnum
    _$observationsListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListBoundaryUuidErrorComponentCodeEnum
    _$observationsListBoundaryUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$observationsListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListBoundaryUuidErrorComponentCodeEnum>
    _$observationsListBoundaryUuidErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListBoundaryUuidErrorComponentCodeEnum>(const <ObservationsListBoundaryUuidErrorComponentCodeEnum>[
  _$observationsListBoundaryUuidErrorComponentCodeEnum_invalid,
  _$observationsListBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListBoundaryUuidErrorComponentAttrEnum>
    _$observationsListBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$ObservationsListBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<ObservationsListBoundaryUuidErrorComponentCodeEnum>
    _$observationsListBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$ObservationsListBoundaryUuidErrorComponentCodeEnumSerializer();

class _$ObservationsListBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListBoundaryUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'boundaryUuid': 'boundary_uuid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'boundary_uuid': 'boundaryUuid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListBoundaryUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListBoundaryUuidErrorComponent
    extends ObservationsListBoundaryUuidErrorComponent {
  @override
  final ObservationsListBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final ObservationsListBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListBoundaryUuidErrorComponent(
          [void Function(ObservationsListBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListBoundaryUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListBoundaryUuidErrorComponent', 'detail');
  }

  @override
  ObservationsListBoundaryUuidErrorComponent rebuild(
          void Function(ObservationsListBoundaryUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListBoundaryUuidErrorComponentBuilder toBuilder() =>
      new ObservationsListBoundaryUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListBoundaryUuidErrorComponent &&
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
            r'ObservationsListBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListBoundaryUuidErrorComponentBuilder
    implements
        Builder<ObservationsListBoundaryUuidErrorComponent,
            ObservationsListBoundaryUuidErrorComponentBuilder> {
  _$ObservationsListBoundaryUuidErrorComponent? _$v;

  ObservationsListBoundaryUuidErrorComponentAttrEnum? _attr;
  ObservationsListBoundaryUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListBoundaryUuidErrorComponentCodeEnum? _code;
  ObservationsListBoundaryUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListBoundaryUuidErrorComponentBuilder() {
    ObservationsListBoundaryUuidErrorComponent._defaults(this);
  }

  ObservationsListBoundaryUuidErrorComponentBuilder get _$this {
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
  void replace(ObservationsListBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListBoundaryUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListBoundaryUuidErrorComponent build() => _build();

  _$ObservationsListBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
