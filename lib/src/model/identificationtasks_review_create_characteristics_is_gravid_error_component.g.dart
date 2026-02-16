// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_characteristics_is_gravid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_characteristicsPeriodIsGravid =
    const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
        ._('characteristicsPeriodIsGravid');
const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsPeriodIsGravid':
      return _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_characteristicsPeriodIsGravid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum>
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_characteristicsPeriodIsGravid,
  _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_invalid =
    const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum>
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_invalid,
  _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum>
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum>
    _$identificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'characteristicsPeriodIsGravid': 'characteristics.is_gravid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'characteristics.is_gravid': 'characteristicsPeriodIsGravid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum> {
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
    IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent
    extends IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent {
  @override
  final IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent &&
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
            r'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent,
            IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent? _$v;

  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder() {
    IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent
        ._defaults(this);
  }

  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder
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
      IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent
      build() => _build();

  _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateCharacteristicsIsGravidErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
