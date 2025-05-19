// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_user_ids_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_userIds =
    const IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum._(
        'userIds');
const IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum
    _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'userIds':
      return _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_userIds;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_userIds,
  _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidChoice =
    const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum._(
        'invalidChoice');
const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidList =
    const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum._(
        'invalidList');
const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidPkValue =
    const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum._(
        'invalidPkValue');
const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum._(
        'unknownDefaultOpenApi');

IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum
    _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalidChoice':
      return _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidChoice;
    case 'invalidList':
      return _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidList;
    case 'invalidPkValue':
      return _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidPkValue;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidChoice,
  _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidList,
  _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_invalidPkValue,
  _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListUserIdsErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnumSerializer();
Serializer<IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListUserIdsErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userIds': 'user_ids',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user_ids': 'userIds',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalidChoice': 'invalid_choice',
    'invalidList': 'invalid_list',
    'invalidPkValue': 'invalid_pk_value',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid_choice': 'invalidChoice',
    'invalid_list': 'invalidList',
    'invalid_pk_value': 'invalidPkValue',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListUserIdsErrorComponent
    extends IdentificationtasksAnnotationsListUserIdsErrorComponent {
  @override
  final IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum attr;
  @override
  final IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListUserIdsErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListUserIdsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attr,
        r'IdentificationtasksAnnotationsListUserIdsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(code,
        r'IdentificationtasksAnnotationsListUserIdsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(detail,
        r'IdentificationtasksAnnotationsListUserIdsErrorComponent', 'detail');
  }

  @override
  IdentificationtasksAnnotationsListUserIdsErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder toBuilder() =>
      new IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationtasksAnnotationsListUserIdsErrorComponent &&
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
            r'IdentificationtasksAnnotationsListUserIdsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListUserIdsErrorComponent,
            IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListUserIdsErrorComponent? _$v;

  IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum? get attr =>
      _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListUserIdsErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum? get code =>
      _$this._code;
  set code(
          IdentificationtasksAnnotationsListUserIdsErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder() {
    IdentificationtasksAnnotationsListUserIdsErrorComponent._defaults(this);
  }

  IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder get _$this {
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
  void replace(IdentificationtasksAnnotationsListUserIdsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationtasksAnnotationsListUserIdsErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListUserIdsErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListUserIdsErrorComponent build() => _build();

  _$IdentificationtasksAnnotationsListUserIdsErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListUserIdsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListUserIdsErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListUserIdsErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListUserIdsErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
