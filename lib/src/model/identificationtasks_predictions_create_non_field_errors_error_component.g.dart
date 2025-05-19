// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_create_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
        ._('nonFieldErrors');
const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent
    extends IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent,
            IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent? _$v;

  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent._defaults(
        this);
  }

  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder
      get _$this {
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
  void replace(
      IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsCreateNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
