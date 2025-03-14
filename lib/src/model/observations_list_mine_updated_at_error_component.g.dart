// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_mine_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListMineUpdatedAtErrorComponentAttrEnum
    _$observationsListMineUpdatedAtErrorComponentAttrEnum_updatedAt =
    const ObservationsListMineUpdatedAtErrorComponentAttrEnum._('updatedAt');

ObservationsListMineUpdatedAtErrorComponentAttrEnum
    _$observationsListMineUpdatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'updatedAt':
      return _$observationsListMineUpdatedAtErrorComponentAttrEnum_updatedAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineUpdatedAtErrorComponentAttrEnum>
    _$observationsListMineUpdatedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListMineUpdatedAtErrorComponentAttrEnum>(const <ObservationsListMineUpdatedAtErrorComponentAttrEnum>[
  _$observationsListMineUpdatedAtErrorComponentAttrEnum_updatedAt,
]);

const ObservationsListMineUpdatedAtErrorComponentCodeEnum
    _$observationsListMineUpdatedAtErrorComponentCodeEnum_invalid =
    const ObservationsListMineUpdatedAtErrorComponentCodeEnum._('invalid');

ObservationsListMineUpdatedAtErrorComponentCodeEnum
    _$observationsListMineUpdatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListMineUpdatedAtErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListMineUpdatedAtErrorComponentCodeEnum>
    _$observationsListMineUpdatedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListMineUpdatedAtErrorComponentCodeEnum>(const <ObservationsListMineUpdatedAtErrorComponentCodeEnum>[
  _$observationsListMineUpdatedAtErrorComponentCodeEnum_invalid,
]);

Serializer<ObservationsListMineUpdatedAtErrorComponentAttrEnum>
    _$observationsListMineUpdatedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsListMineUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsListMineUpdatedAtErrorComponentCodeEnum>
    _$observationsListMineUpdatedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsListMineUpdatedAtErrorComponentCodeEnumSerializer();

class _$ObservationsListMineUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListMineUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineUpdatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineUpdatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineUpdatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsListMineUpdatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListMineUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListMineUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListMineUpdatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListMineUpdatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListMineUpdatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListMineUpdatedAtErrorComponent
    extends ObservationsListMineUpdatedAtErrorComponent {
  @override
  final ObservationsListMineUpdatedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsListMineUpdatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListMineUpdatedAtErrorComponent(
          [void Function(ObservationsListMineUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListMineUpdatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsListMineUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListMineUpdatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListMineUpdatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListMineUpdatedAtErrorComponent', 'detail');
  }

  @override
  ObservationsListMineUpdatedAtErrorComponent rebuild(
          void Function(ObservationsListMineUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListMineUpdatedAtErrorComponentBuilder toBuilder() =>
      new ObservationsListMineUpdatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListMineUpdatedAtErrorComponent &&
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
            r'ObservationsListMineUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListMineUpdatedAtErrorComponentBuilder
    implements
        Builder<ObservationsListMineUpdatedAtErrorComponent,
            ObservationsListMineUpdatedAtErrorComponentBuilder> {
  _$ObservationsListMineUpdatedAtErrorComponent? _$v;

  ObservationsListMineUpdatedAtErrorComponentAttrEnum? _attr;
  ObservationsListMineUpdatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListMineUpdatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListMineUpdatedAtErrorComponentCodeEnum? _code;
  ObservationsListMineUpdatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListMineUpdatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListMineUpdatedAtErrorComponentBuilder() {
    ObservationsListMineUpdatedAtErrorComponent._defaults(this);
  }

  ObservationsListMineUpdatedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsListMineUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListMineUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListMineUpdatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListMineUpdatedAtErrorComponent build() => _build();

  _$ObservationsListMineUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListMineUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListMineUpdatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListMineUpdatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsListMineUpdatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
