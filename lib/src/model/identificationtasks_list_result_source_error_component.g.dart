// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_result_source_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListResultSourceErrorComponentAttrEnum
    _$identificationtasksListResultSourceErrorComponentAttrEnum_resultSource =
    const IdentificationtasksListResultSourceErrorComponentAttrEnum._(
        'resultSource');
const IdentificationtasksListResultSourceErrorComponentAttrEnum
    _$identificationtasksListResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultSourceErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultSourceErrorComponentAttrEnum
    _$identificationtasksListResultSourceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultSource':
      return _$identificationtasksListResultSourceErrorComponentAttrEnum_resultSource;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultSourceErrorComponentAttrEnum>
    _$identificationtasksListResultSourceErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListResultSourceErrorComponentAttrEnum>(const <IdentificationtasksListResultSourceErrorComponentAttrEnum>[
  _$identificationtasksListResultSourceErrorComponentAttrEnum_resultSource,
  _$identificationtasksListResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListResultSourceErrorComponentCodeEnum
    _$identificationtasksListResultSourceErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListResultSourceErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListResultSourceErrorComponentCodeEnum
    _$identificationtasksListResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListResultSourceErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListResultSourceErrorComponentCodeEnum
    _$identificationtasksListResultSourceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListResultSourceErrorComponentCodeEnum_invalidChoice;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListResultSourceErrorComponentCodeEnum>
    _$identificationtasksListResultSourceErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListResultSourceErrorComponentCodeEnum>(const <IdentificationtasksListResultSourceErrorComponentCodeEnum>[
  _$identificationtasksListResultSourceErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListResultSourceErrorComponentAttrEnum>
    _$identificationtasksListResultSourceErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListResultSourceErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListResultSourceErrorComponentCodeEnum>
    _$identificationtasksListResultSourceErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListResultSourceErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListResultSourceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultSourceErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resultSource': 'result_source',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'result_source': 'resultSource',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListResultSourceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultSourceErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultSourceErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultSourceErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultSourceErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultSourceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListResultSourceErrorComponentCodeEnum> {
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
    IdentificationtasksListResultSourceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListResultSourceErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListResultSourceErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListResultSourceErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListResultSourceErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListResultSourceErrorComponent
    extends IdentificationtasksListResultSourceErrorComponent {
  @override
  final IdentificationtasksListResultSourceErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListResultSourceErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListResultSourceErrorComponent(
          [void Function(
                  IdentificationtasksListResultSourceErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListResultSourceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListResultSourceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListResultSourceErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListResultSourceErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'IdentificationtasksListResultSourceErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListResultSourceErrorComponent rebuild(
          void Function(
                  IdentificationtasksListResultSourceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListResultSourceErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListResultSourceErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListResultSourceErrorComponent &&
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
            r'IdentificationtasksListResultSourceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListResultSourceErrorComponentBuilder
    implements
        Builder<IdentificationtasksListResultSourceErrorComponent,
            IdentificationtasksListResultSourceErrorComponentBuilder> {
  _$IdentificationtasksListResultSourceErrorComponent? _$v;

  IdentificationtasksListResultSourceErrorComponentAttrEnum? _attr;
  IdentificationtasksListResultSourceErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(IdentificationtasksListResultSourceErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  IdentificationtasksListResultSourceErrorComponentCodeEnum? _code;
  IdentificationtasksListResultSourceErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(IdentificationtasksListResultSourceErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListResultSourceErrorComponentBuilder() {
    IdentificationtasksListResultSourceErrorComponent._defaults(this);
  }

  IdentificationtasksListResultSourceErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListResultSourceErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListResultSourceErrorComponent;
  }

  @override
  void update(
      void Function(IdentificationtasksListResultSourceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListResultSourceErrorComponent build() => _build();

  _$IdentificationtasksListResultSourceErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListResultSourceErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(attr,
                r'IdentificationtasksListResultSourceErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'IdentificationtasksListResultSourceErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListResultSourceErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
