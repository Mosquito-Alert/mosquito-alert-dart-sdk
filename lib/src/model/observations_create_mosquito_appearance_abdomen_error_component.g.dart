// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_mosquito_appearance_abdomen_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_mosquitoAppearancePeriodAbdomen =
    const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum._(
        'mosquitoAppearancePeriodAbdomen');
const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'mosquitoAppearancePeriodAbdomen':
      return _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_mosquitoAppearancePeriodAbdomen;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum>(const <ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum>[
  _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_mosquitoAppearancePeriodAbdomen,
  _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum>(const <ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum>[
  _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum>
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum>
    _$observationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnumSerializer();

class _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mosquitoAppearancePeriodAbdomen': 'mosquito_appearance.abdomen',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mosquito_appearance.abdomen': 'mosquitoAppearancePeriodAbdomen',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum> {
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
    ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent
    extends ObservationsCreateMosquitoAppearanceAbdomenErrorComponent {
  @override
  final ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent(
          [void Function(
                  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateMosquitoAppearanceAbdomenErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateMosquitoAppearanceAbdomenErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreateMosquitoAppearanceAbdomenErrorComponent', 'detail');
  }

  @override
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponent rebuild(
          void Function(
                  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder
      toBuilder() =>
          new ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateMosquitoAppearanceAbdomenErrorComponent &&
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
            r'ObservationsCreateMosquitoAppearanceAbdomenErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder
    implements
        Builder<ObservationsCreateMosquitoAppearanceAbdomenErrorComponent,
            ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder> {
  _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent? _$v;

  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum? _attr;
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreateMosquitoAppearanceAbdomenErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum? _code;
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreateMosquitoAppearanceAbdomenErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder() {
    ObservationsCreateMosquitoAppearanceAbdomenErrorComponent._defaults(this);
  }

  ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder get _$this {
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
  void replace(
      ObservationsCreateMosquitoAppearanceAbdomenErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateMosquitoAppearanceAbdomenErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateMosquitoAppearanceAbdomenErrorComponent build() => _build();

  _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateMosquitoAppearanceAbdomenErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateMosquitoAppearanceAbdomenErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateMosquitoAppearanceAbdomenErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateMosquitoAppearanceAbdomenErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
