// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_characteristics_sex_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_characteristicsSex =
    const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
        ._('characteristicsSex');
const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsSex':
      return _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_characteristicsSex;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_characteristicsSex,
  _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'characteristicsSex': 'characteristics_sex',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'characteristics_sex': 'characteristicsSex',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent
    extends IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent {
  @override
  final IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent &&
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
            r'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent,
            IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent? _$v;

  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder() {
    IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder
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
      IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListCharacteristicsSexErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListCharacteristicsSexErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
