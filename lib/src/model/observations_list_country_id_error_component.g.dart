// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListCountryIdErrorComponentAttrEnum
    _$observationsListCountryIdErrorComponentAttrEnum_countryId =
    const ObservationsListCountryIdErrorComponentAttrEnum._('countryId');
const ObservationsListCountryIdErrorComponentAttrEnum
    _$observationsListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListCountryIdErrorComponentAttrEnum
    _$observationsListCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$observationsListCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$observationsListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListCountryIdErrorComponentAttrEnum>
    _$observationsListCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListCountryIdErrorComponentAttrEnum>(const <ObservationsListCountryIdErrorComponentAttrEnum>[
  _$observationsListCountryIdErrorComponentAttrEnum_countryId,
  _$observationsListCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListCountryIdErrorComponentCodeEnum
    _$observationsListCountryIdErrorComponentCodeEnum_invalidChoice =
    const ObservationsListCountryIdErrorComponentCodeEnum._('invalidChoice');
const ObservationsListCountryIdErrorComponentCodeEnum
    _$observationsListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListCountryIdErrorComponentCodeEnum
    _$observationsListCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListCountryIdErrorComponentCodeEnum>
    _$observationsListCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListCountryIdErrorComponentCodeEnum>(const <ObservationsListCountryIdErrorComponentCodeEnum>[
  _$observationsListCountryIdErrorComponentCodeEnum_invalidChoice,
  _$observationsListCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListCountryIdErrorComponentAttrEnum>
    _$observationsListCountryIdErrorComponentAttrEnumSerializer =
    new _$ObservationsListCountryIdErrorComponentAttrEnumSerializer();
Serializer<ObservationsListCountryIdErrorComponentCodeEnum>
    _$observationsListCountryIdErrorComponentCodeEnumSerializer =
    new _$ObservationsListCountryIdErrorComponentCodeEnumSerializer();

class _$ObservationsListCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListCountryIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'countryId': 'country_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'country_id': 'countryId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListCountryIdErrorComponentCodeEnum> {
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
    ObservationsListCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListCountryIdErrorComponent
    extends ObservationsListCountryIdErrorComponent {
  @override
  final ObservationsListCountryIdErrorComponentAttrEnum attr;
  @override
  final ObservationsListCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListCountryIdErrorComponent(
          [void Function(ObservationsListCountryIdErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListCountryIdErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListCountryIdErrorComponent', 'detail');
  }

  @override
  ObservationsListCountryIdErrorComponent rebuild(
          void Function(ObservationsListCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListCountryIdErrorComponentBuilder toBuilder() =>
      new ObservationsListCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListCountryIdErrorComponent &&
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
            r'ObservationsListCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListCountryIdErrorComponentBuilder
    implements
        Builder<ObservationsListCountryIdErrorComponent,
            ObservationsListCountryIdErrorComponentBuilder> {
  _$ObservationsListCountryIdErrorComponent? _$v;

  ObservationsListCountryIdErrorComponentAttrEnum? _attr;
  ObservationsListCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListCountryIdErrorComponentCodeEnum? _code;
  ObservationsListCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListCountryIdErrorComponentBuilder() {
    ObservationsListCountryIdErrorComponent._defaults(this);
  }

  ObservationsListCountryIdErrorComponentBuilder get _$this {
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
  void replace(ObservationsListCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListCountryIdErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListCountryIdErrorComponent build() => _build();

  _$ObservationsListCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
