// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const ObservationsCreateNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');

ObservationsCreateNonFieldErrorsErrorComponentAttrEnum
    _$observationsCreateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$observationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        ObservationsCreateNonFieldErrorsErrorComponentAttrEnum>(const <ObservationsCreateNonFieldErrorsErrorComponentAttrEnum>[
  _$observationsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const ObservationsCreateNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const ObservationsCreateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const ObservationsCreateNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const ObservationsCreateNonFieldErrorsErrorComponentCodeEnum._('null_');

ObservationsCreateNonFieldErrorsErrorComponentCodeEnum
    _$observationsCreateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$observationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$observationsCreateNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        ObservationsCreateNonFieldErrorsErrorComponentCodeEnum>(const <ObservationsCreateNonFieldErrorsErrorComponentCodeEnum>[
  _$observationsCreateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$observationsCreateNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<ObservationsCreateNonFieldErrorsErrorComponentAttrEnum>
    _$observationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateNonFieldErrorsErrorComponentCodeEnum>
    _$observationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$ObservationsCreateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            ObservationsCreateNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'ObservationsCreateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateNonFieldErrorsErrorComponent
    extends ObservationsCreateNonFieldErrorsErrorComponent {
  @override
  final ObservationsCreateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateNonFieldErrorsErrorComponent(
          [void Function(ObservationsCreateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$ObservationsCreateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  ObservationsCreateNonFieldErrorsErrorComponent rebuild(
          void Function(ObservationsCreateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new ObservationsCreateNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateNonFieldErrorsErrorComponent &&
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
            r'ObservationsCreateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<ObservationsCreateNonFieldErrorsErrorComponent,
            ObservationsCreateNonFieldErrorsErrorComponentBuilder> {
  _$ObservationsCreateNonFieldErrorsErrorComponent? _$v;

  ObservationsCreateNonFieldErrorsErrorComponentAttrEnum? _attr;
  ObservationsCreateNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(ObservationsCreateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateNonFieldErrorsErrorComponentCodeEnum? _code;
  ObservationsCreateNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(ObservationsCreateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateNonFieldErrorsErrorComponentBuilder() {
    ObservationsCreateNonFieldErrorsErrorComponent._defaults(this);
  }

  ObservationsCreateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateNonFieldErrorsErrorComponent build() => _build();

  _$ObservationsCreateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'ObservationsCreateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'ObservationsCreateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'ObservationsCreateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
