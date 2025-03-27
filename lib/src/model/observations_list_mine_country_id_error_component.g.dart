// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_country_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineCountryIdErrorComponentAttrEnum
    _$observationsListMineCountryIdErrorComponentAttrEnum_countryId =
    const ObservationsListMineCountryIdErrorComponentAttrEnum._('countryId');
const ObservationsListMineCountryIdErrorComponentAttrEnum
    _$observationsListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineCountryIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineCountryIdErrorComponentAttrEnum
    _$observationsListMineCountryIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'countryId':
      return _$observationsListMineCountryIdErrorComponentAttrEnum_countryId;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineCountryIdErrorComponentAttrEnum>
    _$observationsListMineCountryIdErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListMineCountryIdErrorComponentAttrEnum>(const <ObservationsListMineCountryIdErrorComponentAttrEnum>[
  _$observationsListMineCountryIdErrorComponentAttrEnum_countryId,
  _$observationsListMineCountryIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineCountryIdErrorComponentCodeEnum
    _$observationsListMineCountryIdErrorComponentCodeEnum_invalidChoice =
    const ObservationsListMineCountryIdErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsListMineCountryIdErrorComponentCodeEnum
    _$observationsListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineCountryIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineCountryIdErrorComponentCodeEnum
    _$observationsListMineCountryIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsListMineCountryIdErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineCountryIdErrorComponentCodeEnum>
    _$observationsListMineCountryIdErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListMineCountryIdErrorComponentCodeEnum>(const <ObservationsListMineCountryIdErrorComponentCodeEnum>[
  _$observationsListMineCountryIdErrorComponentCodeEnum_invalidChoice,
  _$observationsListMineCountryIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineCountryIdErrorComponentAttrEnum>
    _$observationsListMineCountryIdErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineCountryIdErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineCountryIdErrorComponentCodeEnum>
    _$observationsListMineCountryIdErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineCountryIdErrorComponentCodeEnumSerializer();

class _$ObservationsListMineCountryIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineCountryIdErrorComponentAttrEnum> {
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
    ObservationsListMineCountryIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListMineCountryIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineCountryIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineCountryIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineCountryIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineCountryIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineCountryIdErrorComponentCodeEnum> {
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
    ObservationsListMineCountryIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListMineCountryIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineCountryIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineCountryIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineCountryIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineCountryIdErrorComponent
    extends ObservationsListMineCountryIdErrorComponent {
  @override
  final ObservationsListMineCountryIdErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineCountryIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineCountryIdErrorComponent(
          [void Function(ObservationsListMineCountryIdErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineCountryIdErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineCountryIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineCountryIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineCountryIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineCountryIdErrorComponent', 'detail');
  }

  @override
  ObservationsListMineCountryIdErrorComponent rebuild(
          void Function(ObservationsListMineCountryIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineCountryIdErrorComponentBuilder toBuilder() =>
      new ObservationsListMineCountryIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineCountryIdErrorComponent &&
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
            r'ObservationsListMineCountryIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineCountryIdErrorComponentBuilder
    implements
        Builder<ObservationsListMineCountryIdErrorComponent,
            ObservationsListMineCountryIdErrorComponentBuilder> {
  _$ObservationsListMineCountryIdErrorComponent? _$v;

  ObservationsListMineCountryIdErrorComponentAttrEnum? _attr;
  ObservationsListMineCountryIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListMineCountryIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineCountryIdErrorComponentCodeEnum? _code;
  ObservationsListMineCountryIdErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListMineCountryIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineCountryIdErrorComponentBuilder() {
    ObservationsListMineCountryIdErrorComponent._defaults(this);
  }

  ObservationsListMineCountryIdErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineCountryIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineCountryIdErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineCountryIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineCountryIdErrorComponent build() => _build();

  _$ObservationsListMineCountryIdErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineCountryIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListMineCountryIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListMineCountryIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineCountryIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
