// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_predictions_update_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
        ._('nonFieldErrors');
const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
  _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_null_,
  _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum> {
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
    IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent
    extends IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent rebuild(
          void Function(
                  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent,
            IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent? _$v;

  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent._defaults(
        this);
  }

  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent build() =>
      _build();

  _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksPredictionsUpdateNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
