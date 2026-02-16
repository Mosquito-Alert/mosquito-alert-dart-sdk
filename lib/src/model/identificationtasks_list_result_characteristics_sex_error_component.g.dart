// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_result_characteristics_sex_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_resultCharacteristicsSex =
    const IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
        ._('resultCharacteristicsSex');
const IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultCharacteristicsSex':
      return _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_resultCharacteristicsSex;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum>(const <IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum>[
  _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_resultCharacteristicsSex,
  _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum>(const <IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum>[
  _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksListResultCharacteristicsSexErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksListResultCharacteristicsSexErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultCharacteristicsSex': 'result_characteristics_sex',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result_characteristics_sex': 'resultCharacteristicsSex',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum> {
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
    IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultCharacteristicsSexErrorComponent
    extends IdentificationtasksListResultCharacteristicsSexErrorComponent {
  @override
  final IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksListResultCharacteristicsSexErrorComponent(
          [void Function(
                  IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListResultCharacteristicsSexErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksListResultCharacteristicsSexErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksListResultCharacteristicsSexErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksListResultCharacteristicsSexErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksListResultCharacteristicsSexErrorComponent rebuild(
          void Function(
                  IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksListResultCharacteristicsSexErrorComponent &&
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
            r'IdentificationtasksListResultCharacteristicsSexErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder
    implements
        Builder<IdentificationtasksListResultCharacteristicsSexErrorComponent,
            IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder> {
  _$IdentificationtasksListResultCharacteristicsSexErrorComponent? _$v;

  IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum? _attr;
  IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksListResultCharacteristicsSexErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum? _code;
  IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksListResultCharacteristicsSexErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder() {
    IdentificationtasksListResultCharacteristicsSexErrorComponent._defaults(
        this);
  }

  IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder
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
      IdentificationtasksListResultCharacteristicsSexErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksListResultCharacteristicsSexErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListResultCharacteristicsSexErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListResultCharacteristicsSexErrorComponent build() =>
      _build();

  _$IdentificationtasksListResultCharacteristicsSexErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListResultCharacteristicsSexErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListResultCharacteristicsSexErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListResultCharacteristicsSexErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListResultCharacteristicsSexErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
