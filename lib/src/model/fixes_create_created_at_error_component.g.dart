// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_created_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreateCreatedAtErrorComponentAttrEnum
    _$fixesCreateCreatedAtErrorComponentAttrEnum_createdAt =
    const FixesCreateCreatedAtErrorComponentAttrEnum._('createdAt');

FixesCreateCreatedAtErrorComponentAttrEnum
    _$fixesCreateCreatedAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'createdAt':
      return _$fixesCreateCreatedAtErrorComponentAttrEnum_createdAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateCreatedAtErrorComponentAttrEnum>
    _$fixesCreateCreatedAtErrorComponentAttrEnumValues = new BuiltSet<
        FixesCreateCreatedAtErrorComponentAttrEnum>(const <FixesCreateCreatedAtErrorComponentAttrEnum>[
  _$fixesCreateCreatedAtErrorComponentAttrEnum_createdAt,
]);

const FixesCreateCreatedAtErrorComponentCodeEnum
    _$fixesCreateCreatedAtErrorComponentCodeEnum_date =
    const FixesCreateCreatedAtErrorComponentCodeEnum._('date');
const FixesCreateCreatedAtErrorComponentCodeEnum
    _$fixesCreateCreatedAtErrorComponentCodeEnum_invalid =
    const FixesCreateCreatedAtErrorComponentCodeEnum._('invalid');
const FixesCreateCreatedAtErrorComponentCodeEnum
    _$fixesCreateCreatedAtErrorComponentCodeEnum_makeAware =
    const FixesCreateCreatedAtErrorComponentCodeEnum._('makeAware');
const FixesCreateCreatedAtErrorComponentCodeEnum
    _$fixesCreateCreatedAtErrorComponentCodeEnum_null_ =
    const FixesCreateCreatedAtErrorComponentCodeEnum._('null_');
const FixesCreateCreatedAtErrorComponentCodeEnum
    _$fixesCreateCreatedAtErrorComponentCodeEnum_overflow =
    const FixesCreateCreatedAtErrorComponentCodeEnum._('overflow');
const FixesCreateCreatedAtErrorComponentCodeEnum
    _$fixesCreateCreatedAtErrorComponentCodeEnum_required_ =
    const FixesCreateCreatedAtErrorComponentCodeEnum._('required_');

FixesCreateCreatedAtErrorComponentCodeEnum
    _$fixesCreateCreatedAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$fixesCreateCreatedAtErrorComponentCodeEnum_date;
    case 'invalid':
      return _$fixesCreateCreatedAtErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$fixesCreateCreatedAtErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$fixesCreateCreatedAtErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$fixesCreateCreatedAtErrorComponentCodeEnum_overflow;
    case 'required_':
      return _$fixesCreateCreatedAtErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateCreatedAtErrorComponentCodeEnum>
    _$fixesCreateCreatedAtErrorComponentCodeEnumValues = new BuiltSet<
        FixesCreateCreatedAtErrorComponentCodeEnum>(const <FixesCreateCreatedAtErrorComponentCodeEnum>[
  _$fixesCreateCreatedAtErrorComponentCodeEnum_date,
  _$fixesCreateCreatedAtErrorComponentCodeEnum_invalid,
  _$fixesCreateCreatedAtErrorComponentCodeEnum_makeAware,
  _$fixesCreateCreatedAtErrorComponentCodeEnum_null_,
  _$fixesCreateCreatedAtErrorComponentCodeEnum_overflow,
  _$fixesCreateCreatedAtErrorComponentCodeEnum_required_,
]);

Serializer<FixesCreateCreatedAtErrorComponentAttrEnum>
    _$fixesCreateCreatedAtErrorComponentAttrEnumSerializer =
    new _$FixesCreateCreatedAtErrorComponentAttrEnumSerializer();
Serializer<FixesCreateCreatedAtErrorComponentCodeEnum>
    _$fixesCreateCreatedAtErrorComponentCodeEnumSerializer =
    new _$FixesCreateCreatedAtErrorComponentCodeEnumSerializer();

class _$FixesCreateCreatedAtErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<FixesCreateCreatedAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'created_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created_at': 'createdAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreateCreatedAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'FixesCreateCreatedAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreateCreatedAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateCreatedAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateCreatedAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateCreatedAtErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<FixesCreateCreatedAtErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'date': 'date',
    'invalid': 'invalid',
    'makeAware': 'make_aware',
    'null_': 'null',
    'overflow': 'overflow',
    'required_': 'required',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'date': 'date',
    'invalid': 'invalid',
    'make_aware': 'makeAware',
    'null': 'null_',
    'overflow': 'overflow',
    'required': 'required_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreateCreatedAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'FixesCreateCreatedAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreateCreatedAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateCreatedAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateCreatedAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateCreatedAtErrorComponent
    extends FixesCreateCreatedAtErrorComponent {
  @override
  final FixesCreateCreatedAtErrorComponentAttrEnum attr;
  @override
  final FixesCreateCreatedAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$FixesCreateCreatedAtErrorComponent(
          [void Function(FixesCreateCreatedAtErrorComponentBuilder)?
              updates]) =>
      (new FixesCreateCreatedAtErrorComponentBuilder()..update(updates))
          ._build();

  _$FixesCreateCreatedAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'FixesCreateCreatedAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'FixesCreateCreatedAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'FixesCreateCreatedAtErrorComponent', 'detail');
  }

  @override
  FixesCreateCreatedAtErrorComponent rebuild(
          void Function(FixesCreateCreatedAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreateCreatedAtErrorComponentBuilder toBuilder() =>
      new FixesCreateCreatedAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreateCreatedAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'FixesCreateCreatedAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class FixesCreateCreatedAtErrorComponentBuilder
    implements
        Builder<FixesCreateCreatedAtErrorComponent,
            FixesCreateCreatedAtErrorComponentBuilder> {
  _$FixesCreateCreatedAtErrorComponent? _$v;

  FixesCreateCreatedAtErrorComponentAttrEnum? _attr;
  FixesCreateCreatedAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(FixesCreateCreatedAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  FixesCreateCreatedAtErrorComponentCodeEnum? _code;
  FixesCreateCreatedAtErrorComponentCodeEnum? get code => _$this._code;
  set code(FixesCreateCreatedAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  FixesCreateCreatedAtErrorComponentBuilder() {
    FixesCreateCreatedAtErrorComponent._defaults(this);
  }

  FixesCreateCreatedAtErrorComponentBuilder get _$this {
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
  void replace(FixesCreateCreatedAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreateCreatedAtErrorComponent;
  }

  @override
  void update(
      void Function(FixesCreateCreatedAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreateCreatedAtErrorComponent build() => _build();

  _$FixesCreateCreatedAtErrorComponent _build() {
    final _$result = _$v ??
        new _$FixesCreateCreatedAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'FixesCreateCreatedAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FixesCreateCreatedAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'FixesCreateCreatedAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
