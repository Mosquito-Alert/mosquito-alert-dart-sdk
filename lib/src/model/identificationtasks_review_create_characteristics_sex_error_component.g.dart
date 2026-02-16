// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_review_create_characteristics_sex_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_characteristicsPeriodSex =
    const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
        ._('characteristicsPeriodSex');
const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsPeriodSex':
      return _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_characteristicsPeriodSex;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum>(const <IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum>[
  _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_characteristicsPeriodSex,
  _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_null_ =
    const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
        ._('null_');
const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_required_ =
    const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
        ._('required_');
const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
    case 'null_':
      return _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_null_;
    case 'required_':
      return _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_required_;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum>(const <IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum>[
  _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_null_,
  _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_required_,
  _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnumSerializer();

class _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'characteristicsPeriodSex': 'characteristics.sex',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'characteristics.sex': 'characteristicsPeriodSex',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'null_': 'null',
    'required_': 'required',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'null': 'null_',
    'required': 'required_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent
    extends IdentificationtasksReviewCreateCharacteristicsSexErrorComponent {
  @override
  final IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent(
          [void Function(
                  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksReviewCreateCharacteristicsSexErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksReviewCreateCharacteristicsSexErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksReviewCreateCharacteristicsSexErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponent rebuild(
          void Function(
                  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksReviewCreateCharacteristicsSexErrorComponent &&
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
            r'IdentificationtasksReviewCreateCharacteristicsSexErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder
    implements
        Builder<IdentificationtasksReviewCreateCharacteristicsSexErrorComponent,
            IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder> {
  _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent? _$v;

  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum?
      _attr;
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksReviewCreateCharacteristicsSexErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum?
      _code;
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksReviewCreateCharacteristicsSexErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder() {
    IdentificationtasksReviewCreateCharacteristicsSexErrorComponent._defaults(
        this);
  }

  IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder
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
      IdentificationtasksReviewCreateCharacteristicsSexErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksReviewCreateCharacteristicsSexErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksReviewCreateCharacteristicsSexErrorComponent build() =>
      _build();

  _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksReviewCreateCharacteristicsSexErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksReviewCreateCharacteristicsSexErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksReviewCreateCharacteristicsSexErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksReviewCreateCharacteristicsSexErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
