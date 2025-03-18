// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_user_perceived_mosquito_specie_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum_userPerceivedMosquitoSpecie =
    const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum._(
        'userPerceivedMosquitoSpecie');
const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'userPerceivedMosquitoSpecie':
      return _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum_userPerceivedMosquitoSpecie;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum>
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum>(const <ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum>[
  _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum_userPerceivedMosquitoSpecie,
  _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum>
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum>(const <ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum>[
  _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum>
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum>
    _$observationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnumSerializer();

class _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userPerceivedMosquitoSpecie': 'user_perceived_mosquito_specie',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_perceived_mosquito_specie': 'userPerceivedMosquitoSpecie',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum> {
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
    ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent
    extends ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent {
  @override
  final ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum
      attr;
  @override
  final ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent(
          [void Function(
                  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent',
        'detail');
  }

  @override
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent rebuild(
          void Function(
                  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder
      toBuilder() =>
          new ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent &&
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
            r'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder
    implements
        Builder<ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent,
            ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder> {
  _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent? _$v;

  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum? _attr;
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum? _code;
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder() {
    ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent._defaults(this);
  }

  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder
      get _$this {
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
      ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateUserPerceivedMosquitoSpecieErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent build() =>
      _build();

  _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateUserPerceivedMosquitoSpecieErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
