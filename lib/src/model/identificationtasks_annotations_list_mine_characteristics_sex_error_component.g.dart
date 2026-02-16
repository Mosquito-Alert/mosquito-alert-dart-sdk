// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_characteristics_sex_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_characteristicsSex =
    const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
        ._('characteristicsSex');
const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'characteristicsSex':
      return _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_characteristicsSex;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_characteristicsSex,
  _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum> {
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
    IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum> {
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
    IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent
    extends IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent,
            IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent? _$v;

  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum?
      _attr;
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum?
      _code;
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent
        ._defaults(this);
  }

  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder
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
      IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent
      build() => _build();

  _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent
      _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineCharacteristicsSexErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
