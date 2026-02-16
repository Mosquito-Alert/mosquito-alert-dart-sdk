// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_result_characteristics_sex_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_resultCharacteristicsSex =
    const IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
        ._('resultCharacteristicsSex');
const IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultCharacteristicsSex':
      return _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_resultCharacteristicsSex;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum>(const <IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum>[
  _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_resultCharacteristicsSex,
  _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
        ._('invalidChoice');
const IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum>(const <IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum>[
  _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum>
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum>
    _$identificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum> {
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
    IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum> {
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
    IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent
    extends IdentificationtasksListMineResultCharacteristicsSexErrorComponent {
  @override
  final IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent(
          [void Function(
                  IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksListMineResultCharacteristicsSexErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksListMineResultCharacteristicsSexErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksListMineResultCharacteristicsSexErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksListMineResultCharacteristicsSexErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksListMineResultCharacteristicsSexErrorComponent &&
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
            r'IdentificationtasksListMineResultCharacteristicsSexErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder
    implements
        Builder<
            IdentificationtasksListMineResultCharacteristicsSexErrorComponent,
            IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder> {
  _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent? _$v;

  IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum?
      _attr;
  IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksListMineResultCharacteristicsSexErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum?
      _code;
  IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksListMineResultCharacteristicsSexErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder() {
    IdentificationtasksListMineResultCharacteristicsSexErrorComponent._defaults(
        this);
  }

  IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder
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
      IdentificationtasksListMineResultCharacteristicsSexErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineResultCharacteristicsSexErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineResultCharacteristicsSexErrorComponent build() =>
      _build();

  _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineResultCharacteristicsSexErrorComponent
            ._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineResultCharacteristicsSexErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineResultCharacteristicsSexErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineResultCharacteristicsSexErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
