// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_is_safe_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum
    _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_isSafe =
    const IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum._(
        'isSafe');
const IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum
    _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum
    _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'isSafe':
      return _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_isSafe;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum>
    _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_isSafe,
  _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum
    _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_invalid =
    const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum._(
        'invalid');
const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum
    _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_null_ =
    const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum._(
        'null_');
const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum
    _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum._(
        'required_');
const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum
    _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum
    _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum>
    _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_invalid,
  _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_null_,
  _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum>
    _$identificationtasksReviewCreateIsSafeErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum>
    _$identificationtasksReviewCreateIsSafeErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'isSafe': 'is_safe',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'is_safe': 'isSafe',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateIsSafeErrorComponent
    extends IdentificationtasksReviewCreateIsSafeErrorComponent {
  @override
  final IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateIsSafeErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateIsSafeErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateIsSafeErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateIsSafeErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksReviewCreateIsSafeErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksReviewCreateIsSafeErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksReviewCreateIsSafeErrorComponent', 'detail');
  }

  @override
  IdentificationtasksReviewCreateIsSafeErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateIsSafeErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateIsSafeErrorComponentBuilder toBuilder() =>
      new IdentificationtasksReviewCreateIsSafeErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksReviewCreateIsSafeErrorComponent &&
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
            r'IdentificationtasksReviewCreateIsSafeErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateIsSafeErrorComponentBuilder
    implements
        Builder<IdentificationtasksReviewCreateIsSafeErrorComponent,
            IdentificationtasksReviewCreateIsSafeErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateIsSafeErrorComponent? _$v;

  IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum? _attr;
  IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksReviewCreateIsSafeErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum? _code;
  IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksReviewCreateIsSafeErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateIsSafeErrorComponentBuilder() {
    IdentificationtasksReviewCreateIsSafeErrorComponent._defaults(this);
  }

  IdentificationtasksReviewCreateIsSafeErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksReviewCreateIsSafeErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksReviewCreateIsSafeErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksReviewCreateIsSafeErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateIsSafeErrorComponent build() => _build();

  _$IdentificationtasksReviewCreateIsSafeErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateIsSafeErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksReviewCreateIsSafeErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksReviewCreateIsSafeErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateIsSafeErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
