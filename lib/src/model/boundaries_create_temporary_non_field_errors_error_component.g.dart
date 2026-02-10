// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boundaries_create_temporary_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum._(
        'nonFieldErrors');
const BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum>
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum>(const <BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum>[
  _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_invalid =
    const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum._(
        'invalid');
const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_null_ =
    const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum._(
        'null_');
const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum>
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum>(const <BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum>[
  _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_null_,
  _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum>
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum>
    _$boundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent
    extends BoundariesCreateTemporaryNonFieldErrorsErrorComponent {
  @override
  final BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent(
          [void Function(
                  BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'BoundariesCreateTemporaryNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'BoundariesCreateTemporaryNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'BoundariesCreateTemporaryNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  BoundariesCreateTemporaryNonFieldErrorsErrorComponent rebuild(
          void Function(
                  BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoundariesCreateTemporaryNonFieldErrorsErrorComponent &&
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
            r'BoundariesCreateTemporaryNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder
    implements
        Builder<BoundariesCreateTemporaryNonFieldErrorsErrorComponent,
            BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder> {
  _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent? _$v;

  BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum? _attr;
  BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          BoundariesCreateTemporaryNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum? _code;
  BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          BoundariesCreateTemporaryNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder() {
    BoundariesCreateTemporaryNonFieldErrorsErrorComponent._defaults(this);
  }

  BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(BoundariesCreateTemporaryNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              BoundariesCreateTemporaryNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BoundariesCreateTemporaryNonFieldErrorsErrorComponent build() => _build();

  _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$BoundariesCreateTemporaryNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'BoundariesCreateTemporaryNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'BoundariesCreateTemporaryNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'BoundariesCreateTemporaryNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
