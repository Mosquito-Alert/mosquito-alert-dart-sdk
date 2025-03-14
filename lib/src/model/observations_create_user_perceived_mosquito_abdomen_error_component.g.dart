// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_user_perceived_mosquito_abdomen_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum_userPerceivedMosquitoAbdomen =
    const ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum
        ._('userPerceivedMosquitoAbdomen');

ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum
    _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'userPerceivedMosquitoAbdomen':
      return _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum_userPerceivedMosquitoAbdomen;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum>
    _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum>(const <ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum>[
  _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum_userPerceivedMosquitoAbdomen,
]);

const ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum_invalidChoice =
    const ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum
        ._('invalidChoice');

ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum
    _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum_invalidChoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum>
    _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum>(const <ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum>[
  _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum_invalidChoice,
]);

Serializer<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum>
    _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum>
    _$observationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnumSerializer();

class _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userPerceivedMosquitoAbdomen': 'user_perceived_mosquito_abdomen',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_perceived_mosquito_abdomen': 'userPerceivedMosquitoAbdomen',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent
    extends ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent {
  @override
  final ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum
      attr;
  @override
  final ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent(
          [void Function(
                  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent',
        'detail');
  }

  @override
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent rebuild(
          void Function(
                  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder
      toBuilder() =>
          new ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent &&
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
            r'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder
    implements
        Builder<ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent,
            ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder> {
  _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent? _$v;

  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum? _attr;
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum? _code;
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder() {
    ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent._defaults(
        this);
  }

  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder
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
      ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent;
  }

  @override
  void update(
      void Function(
              ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent build() =>
      _build();

  _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'ObservationsCreateUserPerceivedMosquitoAbdomenErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
