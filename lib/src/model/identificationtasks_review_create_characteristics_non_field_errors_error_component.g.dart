// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_characteristics_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_characteristicsPeriodNonFieldErrors =
    const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
        ._('characteristicsPeriodNonFieldErrors');
const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsPeriodNonFieldErrors':
      return _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_characteristicsPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_characteristicsPeriodNonFieldErrors,
  _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'characteristicsPeriodNonFieldErrors': 'characteristics.non_field_errors',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'characteristics.non_field_errors': 'characteristicsPeriodNonFieldErrors',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent
    extends IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent,
            IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent?
      _$v;

  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateCharacteristicsNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
