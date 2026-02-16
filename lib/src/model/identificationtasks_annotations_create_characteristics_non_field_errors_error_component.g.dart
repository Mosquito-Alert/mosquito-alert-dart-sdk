// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_characteristics_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_characteristicsPeriodNonFieldErrors =
    const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
        ._('characteristicsPeriodNonFieldErrors');
const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsPeriodNonFieldErrors':
      return _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_characteristicsPeriodNonFieldErrors;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_characteristicsPeriodNonFieldErrors,
  _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent
    extends IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent
      rebuild(
              void Function(
                      IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent,
            IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent?
      _$v;

  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateCharacteristicsNonFieldErrorsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
