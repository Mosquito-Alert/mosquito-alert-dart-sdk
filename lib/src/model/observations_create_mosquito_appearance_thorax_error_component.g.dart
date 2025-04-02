// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_mosquito_appearance_thorax_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_mosquitoAppearancePeriodThorax =
    const ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum._(
        'mosquitoAppearancePeriodThorax');
const ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mosquitoAppearancePeriodThorax':
      return _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_mosquitoAppearancePeriodThorax;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum>(const <ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum>[
  _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_mosquitoAppearancePeriodThorax,
  _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum>(const <ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum>[
  _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnumSerializer();

class _$ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mosquitoAppearancePeriodThorax': 'mosquito_appearance.thorax',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mosquito_appearance.thorax': 'mosquitoAppearancePeriodThorax',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum> {
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
    ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent
    extends ObservationsCreateMosquitoAppearanceThoraxErrorComponent {
  @override
  final ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent(
          [void Function(
                  ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateMosquitoAppearanceThoraxErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateMosquitoAppearanceThoraxErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreateMosquitoAppearanceThoraxErrorComponent', 'detail');
  }

  @override
  ObservationsCreateMosquitoAppearanceThoraxErrorComponent rebuild(
          void Function(
                  ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder toBuilder() =>
      new ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateMosquitoAppearanceThoraxErrorComponent &&
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
            r'ObservationsCreateMosquitoAppearanceThoraxErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder
    implements
        Builder<ObservationsCreateMosquitoAppearanceThoraxErrorComponent,
            ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder> {
  _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent? _$v;

  ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum? _attr;
  ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreateMosquitoAppearanceThoraxErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum? _code;
  ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreateMosquitoAppearanceThoraxErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder() {
    ObservationsCreateMosquitoAppearanceThoraxErrorComponent._defaults(this);
  }

  ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateMosquitoAppearanceThoraxErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateMosquitoAppearanceThoraxErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateMosquitoAppearanceThoraxErrorComponent build() => _build();

  _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateMosquitoAppearanceThoraxErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateMosquitoAppearanceThoraxErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateMosquitoAppearanceThoraxErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateMosquitoAppearanceThoraxErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
