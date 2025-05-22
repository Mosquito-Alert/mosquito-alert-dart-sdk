// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identificationtasks_annotations_list_mine_updated_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_updatedAt =
    const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
        ._('updatedAt');
const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnumValueOf(
        String name) {
  switch (name) {
    case 'updatedAt':
      return _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_updatedAt;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum>(const <IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum>[
  _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_updatedAt,
  _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum_unknownDefaultOpenApi,
]);

const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_invalid =
    const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
        ._('invalid');
const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi =
    const IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
        ._('unknownDefaultOpenApi');

IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnumValueOf(
        String name) {
  switch (name) {
    case 'invalid':
      return _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_invalid;
    case 'unknownDefaultOpenApi':
      return _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
    default:
      return _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
        IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnumValues =
    new BuiltSet<
        IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum>(const <IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum>[
  _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_invalid,
  _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum_unknownDefaultOpenApi,
]);

Serializer<
        IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum>
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnumSerializer();
Serializer<
        IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum>
    _$identificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnumSerializer =
    new _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnumSerializer();

class _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'updatedAt': 'updated_at',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'updated_at': 'updatedAt',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<
            IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName =
      'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum';

  @override
  Object serialize(
          Serializers serializers,
          IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
      deserialize(
              Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent
    extends IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent {
  @override
  final IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum
      attr;
  @override
  final IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum
      code;
  @override
  final String detail;

  factory _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent(
          [void Function(
                  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder)?
              updates]) =>
      (new IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder()
            ..update(updates))
          ._build();

  _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr,
        r'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent',
        'attr');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        detail,
        r'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent',
        'detail');
  }

  @override
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent rebuild(
          void Function(
                  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder
      toBuilder() =>
          new IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent &&
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
            r'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder
    implements
        Builder<IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent,
            IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder> {
  _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent? _$v;

  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum? _attr;
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum?
      get attr => _$this._attr;
  set attr(
          IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentAttrEnum?
              attr) =>
      _$this._attr = attr;

  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum? _code;
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum?
      get code => _$this._code;
  set code(
          IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentCodeEnum?
              code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder() {
    IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent._defaults(
        this);
  }

  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder
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
      IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent;
  }

  @override
  void update(
      void Function(
              IdentificationtasksAnnotationsListMineUpdatedAtErrorComponentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent build() =>
      _build();

  _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr,
                r'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent',
                'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent',
                'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail,
                r'IdentificationtasksAnnotationsListMineUpdatedAtErrorComponent',
                'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
