// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_coverage_uuid_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreateCoverageUuidErrorComponentAttrEnum
    _$fixesCreateCoverageUuidErrorComponentAttrEnum_coverageUuid =
    const FixesCreateCoverageUuidErrorComponentAttrEnum._('coverageUuid');

FixesCreateCoverageUuidErrorComponentAttrEnum
    _$fixesCreateCoverageUuidErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'coverageUuid':
      return _$fixesCreateCoverageUuidErrorComponentAttrEnum_coverageUuid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateCoverageUuidErrorComponentAttrEnum>
    _$fixesCreateCoverageUuidErrorComponentAttrEnumValues = new BuiltSet<
        FixesCreateCoverageUuidErrorComponentAttrEnum>(const <FixesCreateCoverageUuidErrorComponentAttrEnum>[
  _$fixesCreateCoverageUuidErrorComponentAttrEnum_coverageUuid,
]);

const FixesCreateCoverageUuidErrorComponentCodeEnum
    _$fixesCreateCoverageUuidErrorComponentCodeEnum_invalid =
    const FixesCreateCoverageUuidErrorComponentCodeEnum._('invalid');
const FixesCreateCoverageUuidErrorComponentCodeEnum
    _$fixesCreateCoverageUuidErrorComponentCodeEnum_null_ =
    const FixesCreateCoverageUuidErrorComponentCodeEnum._('null_');
const FixesCreateCoverageUuidErrorComponentCodeEnum
    _$fixesCreateCoverageUuidErrorComponentCodeEnum_required_ =
    const FixesCreateCoverageUuidErrorComponentCodeEnum._('required_');

FixesCreateCoverageUuidErrorComponentCodeEnum
    _$fixesCreateCoverageUuidErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$fixesCreateCoverageUuidErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$fixesCreateCoverageUuidErrorComponentCodeEnum_null_;
    case 'required_':
      return _$fixesCreateCoverageUuidErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateCoverageUuidErrorComponentCodeEnum>
    _$fixesCreateCoverageUuidErrorComponentCodeEnumValues = new BuiltSet<
        FixesCreateCoverageUuidErrorComponentCodeEnum>(const <FixesCreateCoverageUuidErrorComponentCodeEnum>[
  _$fixesCreateCoverageUuidErrorComponentCodeEnum_invalid,
  _$fixesCreateCoverageUuidErrorComponentCodeEnum_null_,
  _$fixesCreateCoverageUuidErrorComponentCodeEnum_required_,
]);

Serializer<FixesCreateCoverageUuidErrorComponentAttrEnum>
    _$fixesCreateCoverageUuidErrorComponentAttrEnumSerializer =
    new _$FixesCreateCoverageUuidErrorComponentAttrEnumSerializer();
Serializer<FixesCreateCoverageUuidErrorComponentCodeEnum>
    _$fixesCreateCoverageUuidErrorComponentCodeEnumSerializer =
    new _$FixesCreateCoverageUuidErrorComponentCodeEnumSerializer();

class _$FixesCreateCoverageUuidErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<FixesCreateCoverageUuidErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'coverageUuid': 'coverage_uuid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'coverage_uuid': 'coverageUuid',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreateCoverageUuidErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'FixesCreateCoverageUuidErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreateCoverageUuidErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateCoverageUuidErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateCoverageUuidErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateCoverageUuidErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<FixesCreateCoverageUuidErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreateCoverageUuidErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'FixesCreateCoverageUuidErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreateCoverageUuidErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateCoverageUuidErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateCoverageUuidErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateCoverageUuidErrorComponent
    extends FixesCreateCoverageUuidErrorComponent {
  @override
  final FixesCreateCoverageUuidErrorComponentAttrEnum attr;
  @override
  final FixesCreateCoverageUuidErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$FixesCreateCoverageUuidErrorComponent(
          [void Function(FixesCreateCoverageUuidErrorComponentBuilder)?
              updates]) =>
      (new FixesCreateCoverageUuidErrorComponentBuilder()..update(updates))
          ._build();

  _$FixesCreateCoverageUuidErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'FixesCreateCoverageUuidErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'FixesCreateCoverageUuidErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'FixesCreateCoverageUuidErrorComponent', 'detail');
  }

  @override
  FixesCreateCoverageUuidErrorComponent rebuild(
          void Function(FixesCreateCoverageUuidErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreateCoverageUuidErrorComponentBuilder toBuilder() =>
      new FixesCreateCoverageUuidErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreateCoverageUuidErrorComponent &&
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
            r'FixesCreateCoverageUuidErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class FixesCreateCoverageUuidErrorComponentBuilder
    implements
        Builder<FixesCreateCoverageUuidErrorComponent,
            FixesCreateCoverageUuidErrorComponentBuilder> {
  _$FixesCreateCoverageUuidErrorComponent? _$v;

  FixesCreateCoverageUuidErrorComponentAttrEnum? _attr;
  FixesCreateCoverageUuidErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(FixesCreateCoverageUuidErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  FixesCreateCoverageUuidErrorComponentCodeEnum? _code;
  FixesCreateCoverageUuidErrorComponentCodeEnum? get code => _$this._code;
  set code(FixesCreateCoverageUuidErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  FixesCreateCoverageUuidErrorComponentBuilder() {
    FixesCreateCoverageUuidErrorComponent._defaults(this);
  }

  FixesCreateCoverageUuidErrorComponentBuilder get _$this {
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
  void replace(FixesCreateCoverageUuidErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreateCoverageUuidErrorComponent;
  }

  @override
  void update(
      void Function(FixesCreateCoverageUuidErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreateCoverageUuidErrorComponent build() => _build();

  _$FixesCreateCoverageUuidErrorComponent _build() {
    final _$result = _$v ??
        new _$FixesCreateCoverageUuidErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'FixesCreateCoverageUuidErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FixesCreateCoverageUuidErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'FixesCreateCoverageUuidErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
