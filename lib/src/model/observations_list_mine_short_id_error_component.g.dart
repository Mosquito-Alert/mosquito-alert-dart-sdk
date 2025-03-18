// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_short_id_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineShortIdErrorComponentAttrEnum
    _$observationsListMineShortIdErrorComponentAttrEnum_shortId =
    const ObservationsListMineShortIdErrorComponentAttrEnum._('shortId');
const ObservationsListMineShortIdErrorComponentAttrEnum
    _$observationsListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineShortIdErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineShortIdErrorComponentAttrEnum
    _$observationsListMineShortIdErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'shortId':
      return _$observationsListMineShortIdErrorComponentAttrEnum_shortId;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineShortIdErrorComponentAttrEnum>
    _$observationsListMineShortIdErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListMineShortIdErrorComponentAttrEnum>(const <ObservationsListMineShortIdErrorComponentAttrEnum>[
  _$observationsListMineShortIdErrorComponentAttrEnum_shortId,
  _$observationsListMineShortIdErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineShortIdErrorComponentCodeEnum
    _$observationsListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsListMineShortIdErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsListMineShortIdErrorComponentCodeEnum
    _$observationsListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineShortIdErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineShortIdErrorComponentCodeEnum
    _$observationsListMineShortIdErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'nullCharactersNotAllowed':
      return _$observationsListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineShortIdErrorComponentCodeEnum>
    _$observationsListMineShortIdErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListMineShortIdErrorComponentCodeEnum>(const <ObservationsListMineShortIdErrorComponentCodeEnum>[
  _$observationsListMineShortIdErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsListMineShortIdErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineShortIdErrorComponentAttrEnum>
    _$observationsListMineShortIdErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineShortIdErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineShortIdErrorComponentCodeEnum>
    _$observationsListMineShortIdErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineShortIdErrorComponentCodeEnumSerializer();

class _$ObservationsListMineShortIdErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListMineShortIdErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shortId': 'short_id',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'short_id': 'shortId',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineShortIdErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListMineShortIdErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineShortIdErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineShortIdErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineShortIdErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineShortIdErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListMineShortIdErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineShortIdErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListMineShortIdErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineShortIdErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineShortIdErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineShortIdErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineShortIdErrorComponent
    extends ObservationsListMineShortIdErrorComponent {
  @override
  final ObservationsListMineShortIdErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineShortIdErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineShortIdErrorComponent(
          [void Function(ObservationsListMineShortIdErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineShortIdErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListMineShortIdErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineShortIdErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineShortIdErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineShortIdErrorComponent', 'detail');
  }

  @override
  ObservationsListMineShortIdErrorComponent rebuild(
          void Function(ObservationsListMineShortIdErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineShortIdErrorComponentBuilder toBuilder() =>
      new ObservationsListMineShortIdErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineShortIdErrorComponent &&
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
            r'ObservationsListMineShortIdErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineShortIdErrorComponentBuilder
    implements
        Builder<ObservationsListMineShortIdErrorComponent,
            ObservationsListMineShortIdErrorComponentBuilder> {
  _$ObservationsListMineShortIdErrorComponent? _$v;

  ObservationsListMineShortIdErrorComponentAttrEnum? _attr;
  ObservationsListMineShortIdErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListMineShortIdErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineShortIdErrorComponentCodeEnum? _code;
  ObservationsListMineShortIdErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListMineShortIdErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineShortIdErrorComponentBuilder() {
    ObservationsListMineShortIdErrorComponent._defaults(this);
  }

  ObservationsListMineShortIdErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineShortIdErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineShortIdErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineShortIdErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineShortIdErrorComponent build() => _build();

  _$ObservationsListMineShortIdErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineShortIdErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListMineShortIdErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListMineShortIdErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineShortIdErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
