// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_create_characteristics_sex_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_characteristicsPeriodSex =
    const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
        ._('characteristicsPeriodSex');
const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsPeriodSex':
      return _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_characteristicsPeriodSex;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_characteristicsPeriodSex,
  _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent
    extends IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent {
  @override
  final IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent &&
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
            r'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent,
            IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent? _$v;

  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder() {
    IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder
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
      IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsCreateCharacteristicsSexErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
