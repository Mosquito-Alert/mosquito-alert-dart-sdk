// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_user_perceived_mosquito_legs_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum_userPerceivedMosquitoLegs =
    const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum._(
        'userPerceivedMosquitoLegs');

ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'userPerceivedMosquitoLegs':
      return _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum_userPerceivedMosquitoLegs;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum>
    _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum>(const <ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum>[
  _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum_userPerceivedMosquitoLegs,
]);

const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum._(
        'invalidChoice');

ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum>
    _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum>(const <ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum>[
  _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum_invalidChoice,
]);

Serializer<ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum>
    _$observationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum>
    _$observationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnumSerializer();

class _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userPerceivedMosquitoLegs': 'user_perceived_mosquito_legs',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_perceived_mosquito_legs': 'userPerceivedMosquitoLegs',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent
    extends ObservationsCreateUserPerceivedMosquitoLegsErrorComponent {
  @override
  final ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent(
          [void Function(
                  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'ObservationsCreateUserPerceivedMosquitoLegsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'ObservationsCreateUserPerceivedMosquitoLegsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'ObservationsCreateUserPerceivedMosquitoLegsErrorComponent', 'detail');
  }

  @override
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponent rebuild(
          void Function(
                  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder
      toBuilder() =>
          new ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateUserPerceivedMosquitoLegsErrorComponent &&
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
            r'ObservationsCreateUserPerceivedMosquitoLegsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder
    implements
        Builder<ObservationsCreateUserPerceivedMosquitoLegsErrorComponent,
            ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder> {
  _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent? _$v;

  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum? _attr;
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          ObservationsCreateUserPerceivedMosquitoLegsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum? _code;
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          ObservationsCreateUserPerceivedMosquitoLegsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder() {
    ObservationsCreateUserPerceivedMosquitoLegsErrorComponent._defaults(this);
  }

  ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder get _$this {
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
      ObservationsCreateUserPerceivedMosquitoLegsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateUserPerceivedMosquitoLegsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateUserPerceivedMosquitoLegsErrorComponent build() => _build();

  _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateUserPerceivedMosquitoLegsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateUserPerceivedMosquitoLegsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateUserPerceivedMosquitoLegsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateUserPerceivedMosquitoLegsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
