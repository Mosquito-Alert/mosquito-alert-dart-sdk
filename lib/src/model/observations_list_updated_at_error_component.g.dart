// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListUpdatedAtErrorComponentAttrEnum
    _$observationsListUpdatedAtErrorComponentAttrEnum_updatedAt =
    const ObservationsListUpdatedAtErrorComponentAttrEnum._('updatedAt');
const ObservationsListUpdatedAtErrorComponentAttrEnum
    _$observationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsListUpdatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsListUpdatedAtErrorComponentAttrEnum
    _$observationsListUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$observationsListUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$observationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListUpdatedAtErrorComponentAttrEnum>
    _$observationsListUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListUpdatedAtErrorComponentAttrEnum>(const <ObservationsListUpdatedAtErrorComponentAttrEnum>[
  _$observationsListUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$observationsListUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsListUpdatedAtErrorComponentCodeEnum
    _$observationsListUpdatedAtErrorComponentCodeEnum_invalid =
    const ObservationsListUpdatedAtErrorComponentCodeEnum._('invalid');
const ObservationsListUpdatedAtErrorComponentCodeEnum
    _$observationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsListUpdatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsListUpdatedAtErrorComponentCodeEnum
    _$observationsListUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$observationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsListUpdatedAtErrorComponentCodeEnum>
    _$observationsListUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListUpdatedAtErrorComponentCodeEnum>(const <ObservationsListUpdatedAtErrorComponentCodeEnum>[
  _$observationsListUpdatedAtErrorComponentCodeEnum_invalid,
  _$observationsListUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsListUpdatedAtErrorComponentAttrEnum>
    _$observationsListUpdatedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsListUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsListUpdatedAtErrorComponentCodeEnum>
    _$observationsListUpdatedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsListUpdatedAtErrorComponentCodeEnumSerializer();

class _$ObservationsListUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListUpdatedAtErrorComponentCodeEnum> {
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
    ObservationsListUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListUpdatedAtErrorComponent
    extends ObservationsListUpdatedAtErrorComponent {
  @override
  final ObservationsListUpdatedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsListUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListUpdatedAtErrorComponent(
          [void Function(ObservationsListUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListUpdatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListUpdatedAtErrorComponent', 'detail');
  }

  @override
  ObservationsListUpdatedAtErrorComponent rebuild(
          void Function(ObservationsListUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListUpdatedAtErrorComponentBuilder toBuilder() =>
      new ObservationsListUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListUpdatedAtErrorComponent &&
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
            r'ObservationsListUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListUpdatedAtErrorComponentBuilder
    implements
        Builder<ObservationsListUpdatedAtErrorComponent,
            ObservationsListUpdatedAtErrorComponentBuilder> {
  _$ObservationsListUpdatedAtErrorComponent? _$v;

  ObservationsListUpdatedAtErrorComponentAttrEnum? _attr;
  ObservationsListUpdatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListUpdatedAtErrorComponentCodeEnum? _code;
  ObservationsListUpdatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListUpdatedAtErrorComponentBuilder() {
    ObservationsListUpdatedAtErrorComponent._defaults(this);
  }

  ObservationsListUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsListUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListUpdatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListUpdatedAtErrorComponent build() => _build();

  _$ObservationsListUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
