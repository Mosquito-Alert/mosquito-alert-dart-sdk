// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_characteristics_is_blood_fed_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_characteristicsPeriodIsBloodFed =
    const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
        ._('characteristicsPeriodIsBloodFed');
const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsPeriodIsBloodFed':
      return _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_characteristicsPeriodIsBloodFed;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum>
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_characteristicsPeriodIsBloodFed,
  _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_invalid =
    const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum>
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_invalid,
  _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum>
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum>
    _$identificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'characteristicsPeriodIsBloodFed': 'characteristics.is_blood_fed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'characteristics.is_blood_fed': 'characteristicsPeriodIsBloodFed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent
    extends IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent {
  @override
  final IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent &&
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
            r'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent,
            IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent? _$v;

  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder() {
    IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent
        ._defaults(this);
  }

  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder
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
      IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent
      build() => _build();

  _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateCharacteristicsIsBloodFedErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
