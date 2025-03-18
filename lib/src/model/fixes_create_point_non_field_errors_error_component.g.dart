// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_point_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreatePointNonFieldErrorsErrorComponentAttrEnum
    _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnum_pointPeriodNonFieldErrors =
    const FixesCreatePointNonFieldErrorsErrorComponentAttrEnum._(
        'pointPeriodNonFieldErrors');
const FixesCreatePointNonFieldErrorsErrorComponentAttrEnum
    _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const FixesCreatePointNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

FixesCreatePointNonFieldErrorsErrorComponentAttrEnum
    _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'pointPeriodNonFieldErrors':
      return _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnum_pointPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<FixesCreatePointNonFieldErrorsErrorComponentAttrEnum>
    _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        FixesCreatePointNonFieldErrorsErrorComponentAttrEnum>(const <FixesCreatePointNonFieldErrorsErrorComponentAttrEnum>[
  _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnum_pointPeriodNonFieldErrors,
  _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum
    _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_invalid =
    const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum._('invalid');
const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum
    _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_null_ =
    const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum._('null_');
const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum
    _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_required_ =
    const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum._('required_');
const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum
    _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const FixesCreatePointNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

FixesCreatePointNonFieldErrorsErrorComponentCodeEnum
    _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'required_':
      return _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<FixesCreatePointNonFieldErrorsErrorComponentCodeEnum>
    _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        FixesCreatePointNonFieldErrorsErrorComponentCodeEnum>(const <FixesCreatePointNonFieldErrorsErrorComponentCodeEnum>[
  _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_null_,
  _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_required_,
  _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<FixesCreatePointNonFieldErrorsErrorComponentAttrEnum>
    _$fixesCreatePointNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$FixesCreatePointNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<FixesCreatePointNonFieldErrorsErrorComponentCodeEnum>
    _$fixesCreatePointNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$FixesCreatePointNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$FixesCreatePointNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            FixesCreatePointNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pointPeriodNonFieldErrors': 'point.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'point.non_field_errors': 'pointPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreatePointNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'FixesCreatePointNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreatePointNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreatePointNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreatePointNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreatePointNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            FixesCreatePointNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreatePointNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'FixesCreatePointNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreatePointNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreatePointNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreatePointNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreatePointNonFieldErrorsErrorComponent
    extends FixesCreatePointNonFieldErrorsErrorComponent {
  @override
  final FixesCreatePointNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final FixesCreatePointNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$FixesCreatePointNonFieldErrorsErrorComponent(
          [void Function(FixesCreatePointNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new FixesCreatePointNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$FixesCreatePointNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'FixesCreatePointNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'FixesCreatePointNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'FixesCreatePointNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  FixesCreatePointNonFieldErrorsErrorComponent rebuild(
          void Function(FixesCreatePointNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreatePointNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new FixesCreatePointNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreatePointNonFieldErrorsErrorComponent &&
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
            r'FixesCreatePointNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class FixesCreatePointNonFieldErrorsErrorComponentBuilder
    implements
        Builder<FixesCreatePointNonFieldErrorsErrorComponent,
            FixesCreatePointNonFieldErrorsErrorComponentBuilder> {
  _$FixesCreatePointNonFieldErrorsErrorComponent? _$v;

  FixesCreatePointNonFieldErrorsErrorComponentAttrEnum? _attr;
  FixesCreatePointNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(FixesCreatePointNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  FixesCreatePointNonFieldErrorsErrorComponentCodeEnum? _code;
  FixesCreatePointNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(FixesCreatePointNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  FixesCreatePointNonFieldErrorsErrorComponentBuilder() {
    FixesCreatePointNonFieldErrorsErrorComponent._defaults(this);
  }

  FixesCreatePointNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(FixesCreatePointNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreatePointNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(FixesCreatePointNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreatePointNonFieldErrorsErrorComponent build() => _build();

  _$FixesCreatePointNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$FixesCreatePointNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'FixesCreatePointNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FixesCreatePointNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(detail,
                r'FixesCreatePointNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
