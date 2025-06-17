// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_characteristics_is_gravid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_characteristicsPeriodIsGravid =
    const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
        ._('characteristicsPeriodIsGravid');
const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsPeriodIsGravid':
      return _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_characteristicsPeriodIsGravid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_characteristicsPeriodIsGravid,
  _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_null_ =
    const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_null_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_null_,
  _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent
    extends IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent,
            IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent?
      _$v;

  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateCharacteristicsIsGravidErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
