// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineCreatedAtErrorComponentAttrEnum
    _$observationsListMineCreatedAtErrorComponentAttrEnum_createdAt =
    const ObservationsListMineCreatedAtErrorComponentAttrEnum._('createdAt');
const ObservationsListMineCreatedAtErrorComponentAttrEnum
    _$observationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListMineCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineCreatedAtErrorComponentAttrEnum
    _$observationsListMineCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$observationsListMineCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineCreatedAtErrorComponentAttrEnum>
    _$observationsListMineCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListMineCreatedAtErrorComponentAttrEnum>(const <ObservationsListMineCreatedAtErrorComponentAttrEnum>[
  _$observationsListMineCreatedAtErrorComponentAttrEnum_createdAt,
  _$observationsListMineCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListMineCreatedAtErrorComponentCodeEnum
    _$observationsListMineCreatedAtErrorComponentCodeEnum_invalid =
    const ObservationsListMineCreatedAtErrorComponentCodeEnum._('invalid');
const ObservationsListMineCreatedAtErrorComponentCodeEnum
    _$observationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListMineCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListMineCreatedAtErrorComponentCodeEnum
    _$observationsListMineCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListMineCreatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$observationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListMineCreatedAtErrorComponentCodeEnum>
    _$observationsListMineCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListMineCreatedAtErrorComponentCodeEnum>(const <ObservationsListMineCreatedAtErrorComponentCodeEnum>[
  _$observationsListMineCreatedAtErrorComponentCodeEnum_invalid,
  _$observationsListMineCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListMineCreatedAtErrorComponentAttrEnum>
    _$observationsListMineCreatedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineCreatedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineCreatedAtErrorComponentCodeEnum>
    _$observationsListMineCreatedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineCreatedAtErrorComponentCodeEnumSerializer();

class _$ObservationsListMineCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListMineCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListMineCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineCreatedAtErrorComponent
    extends ObservationsListMineCreatedAtErrorComponent {
  @override
  final ObservationsListMineCreatedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineCreatedAtErrorComponent(
          [void Function(ObservationsListMineCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineCreatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineCreatedAtErrorComponent', 'detail');
  }

  @override
  ObservationsListMineCreatedAtErrorComponent rebuild(
          void Function(ObservationsListMineCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineCreatedAtErrorComponentBuilder toBuilder() =>
      new ObservationsListMineCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineCreatedAtErrorComponent &&
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
            r'ObservationsListMineCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineCreatedAtErrorComponentBuilder
    implements
        Builder<ObservationsListMineCreatedAtErrorComponent,
            ObservationsListMineCreatedAtErrorComponentBuilder> {
  _$ObservationsListMineCreatedAtErrorComponent? _$v;

  ObservationsListMineCreatedAtErrorComponentAttrEnum? _attr;
  ObservationsListMineCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListMineCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineCreatedAtErrorComponentCodeEnum? _code;
  ObservationsListMineCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListMineCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineCreatedAtErrorComponentBuilder() {
    ObservationsListMineCreatedAtErrorComponent._defaults(this);
  }

  ObservationsListMineCreatedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineCreatedAtErrorComponent build() => _build();

  _$ObservationsListMineCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListMineCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListMineCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
