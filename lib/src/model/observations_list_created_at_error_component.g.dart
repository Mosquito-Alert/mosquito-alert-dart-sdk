// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_list_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsListCreatedAtErrorComponentAttrEnum
    _$observationsListCreatedAtErrorComponentAttrEnum_createdAt =
    const ObservationsListCreatedAtErrorComponentAttrEnum._('createdAt');

ObservationsListCreatedAtErrorComponentAttrEnum
    _$observationsListCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$observationsListCreatedAtErrorComponentAttrEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListCreatedAtErrorComponentAttrEnum>
    _$observationsListCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsListCreatedAtErrorComponentAttrEnum>(const <ObservationsListCreatedAtErrorComponentAttrEnum>[
  _$observationsListCreatedAtErrorComponentAttrEnum_createdAt,
]);

const ObservationsListCreatedAtErrorComponentCodeEnum
    _$observationsListCreatedAtErrorComponentCodeEnum_invalid =
    const ObservationsListCreatedAtErrorComponentCodeEnum._('invalid');

ObservationsListCreatedAtErrorComponentCodeEnum
    _$observationsListCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsListCreatedAtErrorComponentCodeEnum_invalid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsListCreatedAtErrorComponentCodeEnum>
    _$observationsListCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsListCreatedAtErrorComponentCodeEnum>(const <ObservationsListCreatedAtErrorComponentCodeEnum>[
  _$observationsListCreatedAtErrorComponentCodeEnum_invalid,
]);

Serializer<ObservationsListCreatedAtErrorComponentAttrEnum>
    _$observationsListCreatedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsListCreatedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsListCreatedAtErrorComponentCodeEnum>
    _$observationsListCreatedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsListCreatedAtErrorComponentCodeEnumSerializer();

class _$ObservationsListCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsListCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsListCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsListCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsListCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsListCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsListCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsListCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsListCreatedAtErrorComponent
    extends ObservationsListCreatedAtErrorComponent {
  @override
  final ObservationsListCreatedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsListCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsListCreatedAtErrorComponent(
          [void Function(ObservationsListCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsListCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsListCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsListCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsListCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsListCreatedAtErrorComponent', 'detail');
  }

  @override
  ObservationsListCreatedAtErrorComponent rebuild(
          void Function(ObservationsListCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsListCreatedAtErrorComponentBuilder toBuilder() =>
      new ObservationsListCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsListCreatedAtErrorComponent &&
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
            r'ObservationsListCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsListCreatedAtErrorComponentBuilder
    implements
        Builder<ObservationsListCreatedAtErrorComponent,
            ObservationsListCreatedAtErrorComponentBuilder> {
  _$ObservationsListCreatedAtErrorComponent? _$v;

  ObservationsListCreatedAtErrorComponentAttrEnum? _attr;
  ObservationsListCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsListCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsListCreatedAtErrorComponentCodeEnum? _code;
  ObservationsListCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsListCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsListCreatedAtErrorComponentBuilder() {
    ObservationsListCreatedAtErrorComponent._defaults(this);
  }

  ObservationsListCreatedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsListCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsListCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsListCreatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsListCreatedAtErrorComponent build() => _build();

  _$ObservationsListCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsListCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsListCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsListCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsListCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
