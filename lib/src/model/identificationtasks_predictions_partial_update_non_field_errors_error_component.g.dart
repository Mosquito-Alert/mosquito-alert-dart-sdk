// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_partial_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
        ._('nonFieldErrors');
const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent
    extends IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent,
            IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent?
      _$v;

  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsPartialUpdateNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
