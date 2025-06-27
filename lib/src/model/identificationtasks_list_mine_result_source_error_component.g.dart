// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_list_mine_result_source_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksListMineResultSourceErrorComponentAttrEnum
    _$identificationtasksListMineResultSourceErrorComponentAttrEnum_resultSource =
    const IdentificationtasksListMineResultSourceErrorComponentAttrEnum._(
        'resultSource');
const IdentificationtasksListMineResultSourceErrorComponentAttrEnum
    _$identificationtasksListMineResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultSourceErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultSourceErrorComponentAttrEnum
    _$identificationtasksListMineResultSourceErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'resultSource':
      return _$identificationtasksListMineResultSourceErrorComponentAttrEnum_resultSource;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineResultSourceErrorComponentAttrEnum>
    _$identificationtasksListMineResultSourceErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultSourceErrorComponentAttrEnum>(const <IdentificationtasksListMineResultSourceErrorComponentAttrEnum>[
  _$identificationtasksListMineResultSourceErrorComponentAttrEnum_resultSource,
  _$identificationtasksListMineResultSourceErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksListMineResultSourceErrorComponentCodeEnum
    _$identificationtasksListMineResultSourceErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksListMineResultSourceErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksListMineResultSourceErrorComponentCodeEnum
    _$identificationtasksListMineResultSourceErrorComponentCodeEnum_invalidList =
    const IdentificationtasksListMineResultSourceErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksListMineResultSourceErrorComponentCodeEnum
    _$identificationtasksListMineResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksListMineResultSourceErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksListMineResultSourceErrorComponentCodeEnum
    _$identificationtasksListMineResultSourceErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksListMineResultSourceErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksListMineResultSourceErrorComponentCodeEnum_invalidList;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksListMineResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksListMineResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksListMineResultSourceErrorComponentCodeEnum>
    _$identificationtasksListMineResultSourceErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksListMineResultSourceErrorComponentCodeEnum>(const <IdentificationtasksListMineResultSourceErrorComponentCodeEnum>[
  _$identificationtasksListMineResultSourceErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksListMineResultSourceErrorComponentCodeEnum_invalidList,
  _$identificationtasksListMineResultSourceErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksListMineResultSourceErrorComponentAttrEnum>
    _$identificationtasksListMineResultSourceErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksListMineResultSourceErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksListMineResultSourceErrorComponentCodeEnum>
    _$identificationtasksListMineResultSourceErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksListMineResultSourceErrorComponentCodeEnumSerializer();

class _$IdentificationtasksListMineResultSourceErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultSourceErrorComponentAttrEnum> {
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
    IdentificationtasksListMineResultSourceErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultSourceErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineResultSourceErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultSourceErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineResultSourceErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultSourceErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksListMineResultSourceErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksListMineResultSourceErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksListMineResultSourceErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          IdentificationtasksListMineResultSourceErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksListMineResultSourceErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksListMineResultSourceErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksListMineResultSourceErrorComponent
    extends IdentificationtasksListMineResultSourceErrorComponent {
  @override
  final IdentificationtasksListMineResultSourceErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksListMineResultSourceErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksListMineResultSourceErrorComponent(
          [void Function(
                  IdentificationtasksListMineResultSourceErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksListMineResultSourceErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksListMineResultSourceErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'IdentificationtasksListMineResultSourceErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'IdentificationtasksListMineResultSourceErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksListMineResultSourceErrorComponent', 'detail');
  }

  @override
  IdentificationtasksListMineResultSourceErrorComponent rebuild(
          void Function(
                  IdentificationtasksListMineResultSourceErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksListMineResultSourceErrorComponentBuilder toBuilder() =>
      new IdentificationtasksListMineResultSourceErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksListMineResultSourceErrorComponent &&
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
            r'IdentificationtasksListMineResultSourceErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksListMineResultSourceErrorComponentBuilder
    implements
        Builder<IdentificationtasksListMineResultSourceErrorComponent,
            IdentificationtasksListMineResultSourceErrorComponentBuilder> {
  _$IdentificationtasksListMineResultSourceErrorComponent? _$v;

  IdentificationtasksListMineResultSourceErrorComponentAttrEnum? _attr;
  IdentificationtasksListMineResultSourceErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksListMineResultSourceErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksListMineResultSourceErrorComponentCodeEnum? _code;
  IdentificationtasksListMineResultSourceErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksListMineResultSourceErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksListMineResultSourceErrorComponentBuilder() {
    IdentificationtasksListMineResultSourceErrorComponent._defaults(this);
  }

  IdentificationtasksListMineResultSourceErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksListMineResultSourceErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksListMineResultSourceErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksListMineResultSourceErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksListMineResultSourceErrorComponent build() => _build();

  _$IdentificationtasksListMineResultSourceErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksListMineResultSourceErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksListMineResultSourceErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksListMineResultSourceErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksListMineResultSourceErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
