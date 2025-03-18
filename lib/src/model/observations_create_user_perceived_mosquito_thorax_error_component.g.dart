// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_user_perceived_mosquito_thorax_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_userPerceivedMosquitoThorax =
    const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum._(
        'userPerceivedMosquitoThorax');
const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'userPerceivedMosquitoThorax':
      return _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_userPerceivedMosquitoThorax;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum>
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum>(const <ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum>[
  _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_userPerceivedMosquitoThorax,
  _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum._(
        'invalidChoice');
const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum>
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum>(const <ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum>[
  _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_invalidChoice,
  _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum>
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum>
    _$observationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnumSerializer();

class _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userPerceivedMosquitoThorax': 'user_perceived_mosquito_thorax',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_perceived_mosquito_thorax': 'userPerceivedMosquitoThorax',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum> {
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
    ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent
    extends ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent {
  @override
  final ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum
      attr;
  @override
  final ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent(
          [void Function(
                  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent',
        'detail');
  }

  @override
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent rebuild(
          void Function(
                  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder
      toBuilder() =>
          new ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent &&
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
            r'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder
    implements
        Builder<ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent,
            ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder> {
  _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent? _$v;

  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum? _attr;
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum? _code;
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder() {
    ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent._defaults(this);
  }

  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder
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
      ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateUserPerceivedMosquitoThoraxErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent build() =>
      _build();

  _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateUserPerceivedMosquitoThoraxErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
