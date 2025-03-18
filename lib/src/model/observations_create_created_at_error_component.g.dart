// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateCreatedAtErrorComponentAttrEnum
    _$observationsCreateCreatedAtErrorComponentAttrEnum_createdAt =
    const ObservationsCreateCreatedAtErrorComponentAttrEnum._('createdAt');
const ObservationsCreateCreatedAtErrorComponentAttrEnum
    _$observationsCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const ObservationsCreateCreatedAtErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateCreatedAtErrorComponentAttrEnum
    _$observationsCreateCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$observationsCreateCreatedAtErrorComponentAttrEnum_createdAt;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateCreatedAtErrorComponentAttrEnum>
    _$observationsCreateCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreateCreatedAtErrorComponentAttrEnum>(const <ObservationsCreateCreatedAtErrorComponentAttrEnum>[
  _$observationsCreateCreatedAtErrorComponentAttrEnum_createdAt,
  _$observationsCreateCreatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const ObservationsCreateCreatedAtErrorComponentCodeEnum
    _$observationsCreateCreatedAtErrorComponentCodeEnum_date =
    const ObservationsCreateCreatedAtErrorComponentCodeEnum._('date');
const ObservationsCreateCreatedAtErrorComponentCodeEnum
    _$observationsCreateCreatedAtErrorComponentCodeEnum_invalid =
    const ObservationsCreateCreatedAtErrorComponentCodeEnum._('invalid');
const ObservationsCreateCreatedAtErrorComponentCodeEnum
    _$observationsCreateCreatedAtErrorComponentCodeEnum_makeAware =
    const ObservationsCreateCreatedAtErrorComponentCodeEnum._('makeAware');
const ObservationsCreateCreatedAtErrorComponentCodeEnum
    _$observationsCreateCreatedAtErrorComponentCodeEnum_null_ =
    const ObservationsCreateCreatedAtErrorComponentCodeEnum._('null_');
const ObservationsCreateCreatedAtErrorComponentCodeEnum
    _$observationsCreateCreatedAtErrorComponentCodeEnum_overflow =
    const ObservationsCreateCreatedAtErrorComponentCodeEnum._('overflow');
const ObservationsCreateCreatedAtErrorComponentCodeEnum
    _$observationsCreateCreatedAtErrorComponentCodeEnum_required_ =
    const ObservationsCreateCreatedAtErrorComponentCodeEnum._('required_');
const ObservationsCreateCreatedAtErrorComponentCodeEnum
    _$observationsCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const ObservationsCreateCreatedAtErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

ObservationsCreateCreatedAtErrorComponentCodeEnum
    _$observationsCreateCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$observationsCreateCreatedAtErrorComponentCodeEnum_date;
    case 'invalid':
      return _$observationsCreateCreatedAtErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$observationsCreateCreatedAtErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$observationsCreateCreatedAtErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$observationsCreateCreatedAtErrorComponentCodeEnum_overflow;
    case 'required_':
      return _$observationsCreateCreatedAtErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$observationsCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$observationsCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ObservationsCreateCreatedAtErrorComponentCodeEnum>
    _$observationsCreateCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreateCreatedAtErrorComponentCodeEnum>(const <ObservationsCreateCreatedAtErrorComponentCodeEnum>[
  _$observationsCreateCreatedAtErrorComponentCodeEnum_date,
  _$observationsCreateCreatedAtErrorComponentCodeEnum_invalid,
  _$observationsCreateCreatedAtErrorComponentCodeEnum_makeAware,
  _$observationsCreateCreatedAtErrorComponentCodeEnum_null_,
  _$observationsCreateCreatedAtErrorComponentCodeEnum_overflow,
  _$observationsCreateCreatedAtErrorComponentCodeEnum_required_,
  _$observationsCreateCreatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<ObservationsCreateCreatedAtErrorComponentAttrEnum>
    _$observationsCreateCreatedAtErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateCreatedAtErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateCreatedAtErrorComponentCodeEnum>
    _$observationsCreateCreatedAtErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateCreatedAtErrorComponentCodeEnumSerializer();

class _$ObservationsCreateCreatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateCreatedAtErrorComponentAttrEnum> {
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
    ObservationsCreateCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsCreateCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateCreatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'invalid': 'invalid',
    'makeAware': 'make_aware',
    'null_': 'null',
    'overflow': 'overflow',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'invalid': 'invalid',
    'make_aware': 'makeAware',
    'null': 'null_',
    'overflow': 'overflow',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsCreateCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateCreatedAtErrorComponent
    extends ObservationsCreateCreatedAtErrorComponent {
  @override
  final ObservationsCreateCreatedAtErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateCreatedAtErrorComponent(
          [void Function(ObservationsCreateCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsCreateCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateCreatedAtErrorComponent', 'detail');
  }

  @override
  ObservationsCreateCreatedAtErrorComponent rebuild(
          void Function(ObservationsCreateCreatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateCreatedAtErrorComponentBuilder toBuilder() =>
      new ObservationsCreateCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateCreatedAtErrorComponent &&
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
            r'ObservationsCreateCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateCreatedAtErrorComponentBuilder
    implements
        Builder<ObservationsCreateCreatedAtErrorComponent,
            ObservationsCreateCreatedAtErrorComponentBuilder> {
  _$ObservationsCreateCreatedAtErrorComponent? _$v;

  ObservationsCreateCreatedAtErrorComponentAttrEnum? _attr;
  ObservationsCreateCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsCreateCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateCreatedAtErrorComponentCodeEnum? _code;
  ObservationsCreateCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsCreateCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateCreatedAtErrorComponentBuilder() {
    ObservationsCreateCreatedAtErrorComponent._defaults(this);
  }

  ObservationsCreateCreatedAtErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateCreatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateCreatedAtErrorComponent build() => _build();

  _$ObservationsCreateCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreateCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreateCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreateCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
