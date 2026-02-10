// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_boundary_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineBoundaryUuidErrorComponentAttrEnum
    _$observationsListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid =
    const ObservationsListMineBoundaryUuidErrorComponentAttrEnum._(
        'boundaryUuid');
const ObservationsListMineBoundaryUuidErrorComponentAttrEnum
    _$observationsListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineBoundaryUuidErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineBoundaryUuidErrorComponentAttrEnum
    _$observationsListMineBoundaryUuidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'boundaryUuid':
      return _$observationsListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineBoundaryUuidErrorComponentAttrEnum>
    _$observationsListMineBoundaryUuidErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsListMineBoundaryUuidErrorComponentAttrEnum>(const <ObservationsListMineBoundaryUuidErrorComponentAttrEnum>[
  _$observationsListMineBoundaryUuidErrorComponentAttrEnum_boundaryUuid,
  _$observationsListMineBoundaryUuidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineBoundaryUuidErrorComponentCodeEnum
    _$observationsListMineBoundaryUuidErrorComponentCodeEnum_invalid =
    const ObservationsListMineBoundaryUuidErrorComponentCodeEnum._('invalid');
const ObservationsListMineBoundaryUuidErrorComponentCodeEnum
    _$observationsListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListMineBoundaryUuidErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListMineBoundaryUuidErrorComponentCodeEnum
    _$observationsListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineBoundaryUuidErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineBoundaryUuidErrorComponentCodeEnum
    _$observationsListMineBoundaryUuidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListMineBoundaryUuidErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$observationsListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineBoundaryUuidErrorComponentCodeEnum>
    _$observationsListMineBoundaryUuidErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsListMineBoundaryUuidErrorComponentCodeEnum>(const <ObservationsListMineBoundaryUuidErrorComponentCodeEnum>[
  _$observationsListMineBoundaryUuidErrorComponentCodeEnum_invalid,
  _$observationsListMineBoundaryUuidErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListMineBoundaryUuidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineBoundaryUuidErrorComponentAttrEnum>
    _$observationsListMineBoundaryUuidErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineBoundaryUuidErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineBoundaryUuidErrorComponentCodeEnum>
    _$observationsListMineBoundaryUuidErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineBoundaryUuidErrorComponentCodeEnumSerializer();

class _$ObservationsListMineBoundaryUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineBoundaryUuidErrorComponentAttrEnum> {
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
    ObservationsListMineBoundaryUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineBoundaryUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineBoundaryUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineBoundaryUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineBoundaryUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineBoundaryUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineBoundaryUuidErrorComponentCodeEnum> {
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
    ObservationsListMineBoundaryUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsListMineBoundaryUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineBoundaryUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineBoundaryUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineBoundaryUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineBoundaryUuidErrorComponent
    extends ObservationsListMineBoundaryUuidErrorComponent {
  @override
  final ObservationsListMineBoundaryUuidErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineBoundaryUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineBoundaryUuidErrorComponent(
          [void Function(ObservationsListMineBoundaryUuidErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineBoundaryUuidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineBoundaryUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineBoundaryUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineBoundaryUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineBoundaryUuidErrorComponent', 'detail');
  }

  @override
  ObservationsListMineBoundaryUuidErrorComponent rebuild(
          void Function(ObservationsListMineBoundaryUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineBoundaryUuidErrorComponentBuilder toBuilder() =>
      new ObservationsListMineBoundaryUuidErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineBoundaryUuidErrorComponent &&
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
            r'ObservationsListMineBoundaryUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineBoundaryUuidErrorComponentBuilder
    implements
        Builder<ObservationsListMineBoundaryUuidErrorComponent,
            ObservationsListMineBoundaryUuidErrorComponentBuilder> {
  _$ObservationsListMineBoundaryUuidErrorComponent? _$v;

  ObservationsListMineBoundaryUuidErrorComponentAttrEnum? _attr;
  ObservationsListMineBoundaryUuidErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsListMineBoundaryUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineBoundaryUuidErrorComponentCodeEnum? _code;
  ObservationsListMineBoundaryUuidErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsListMineBoundaryUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineBoundaryUuidErrorComponentBuilder() {
    ObservationsListMineBoundaryUuidErrorComponent._defaults(this);
  }

  ObservationsListMineBoundaryUuidErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineBoundaryUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineBoundaryUuidErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineBoundaryUuidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineBoundaryUuidErrorComponent build() => _build();

  _$ObservationsListMineBoundaryUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineBoundaryUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsListMineBoundaryUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsListMineBoundaryUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineBoundaryUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
