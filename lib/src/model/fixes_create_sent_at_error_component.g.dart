// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_sent_at_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreateSentAtErrorComponentAttrEnum
    _$fixesCreateSentAtErrorComponentAttrEnum_sentAt =
    const FixesCreateSentAtErrorComponentAttrEnum._('sentAt');

FixesCreateSentAtErrorComponentAttrEnum
    _$fixesCreateSentAtErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'sentAt':
      return _$fixesCreateSentAtErrorComponentAttrEnum_sentAt;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateSentAtErrorComponentAttrEnum>
    _$fixesCreateSentAtErrorComponentAttrEnumValues = new BuiltSet<
        FixesCreateSentAtErrorComponentAttrEnum>(const <FixesCreateSentAtErrorComponentAttrEnum>[
  _$fixesCreateSentAtErrorComponentAttrEnum_sentAt,
]);

const FixesCreateSentAtErrorComponentCodeEnum
    _$fixesCreateSentAtErrorComponentCodeEnum_date =
    const FixesCreateSentAtErrorComponentCodeEnum._('date');
const FixesCreateSentAtErrorComponentCodeEnum
    _$fixesCreateSentAtErrorComponentCodeEnum_invalid =
    const FixesCreateSentAtErrorComponentCodeEnum._('invalid');
const FixesCreateSentAtErrorComponentCodeEnum
    _$fixesCreateSentAtErrorComponentCodeEnum_makeAware =
    const FixesCreateSentAtErrorComponentCodeEnum._('makeAware');
const FixesCreateSentAtErrorComponentCodeEnum
    _$fixesCreateSentAtErrorComponentCodeEnum_null_ =
    const FixesCreateSentAtErrorComponentCodeEnum._('null_');
const FixesCreateSentAtErrorComponentCodeEnum
    _$fixesCreateSentAtErrorComponentCodeEnum_overflow =
    const FixesCreateSentAtErrorComponentCodeEnum._('overflow');
const FixesCreateSentAtErrorComponentCodeEnum
    _$fixesCreateSentAtErrorComponentCodeEnum_required_ =
    const FixesCreateSentAtErrorComponentCodeEnum._('required_');

FixesCreateSentAtErrorComponentCodeEnum
    _$fixesCreateSentAtErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'date':
      return _$fixesCreateSentAtErrorComponentCodeEnum_date;
    case 'invalid':
      return _$fixesCreateSentAtErrorComponentCodeEnum_invalid;
    case 'makeAware':
      return _$fixesCreateSentAtErrorComponentCodeEnum_makeAware;
    case 'null_':
      return _$fixesCreateSentAtErrorComponentCodeEnum_null_;
    case 'overflow':
      return _$fixesCreateSentAtErrorComponentCodeEnum_overflow;
    case 'required_':
      return _$fixesCreateSentAtErrorComponentCodeEnum_required_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateSentAtErrorComponentCodeEnum>
    _$fixesCreateSentAtErrorComponentCodeEnumValues = new BuiltSet<
        FixesCreateSentAtErrorComponentCodeEnum>(const <FixesCreateSentAtErrorComponentCodeEnum>[
  _$fixesCreateSentAtErrorComponentCodeEnum_date,
  _$fixesCreateSentAtErrorComponentCodeEnum_invalid,
  _$fixesCreateSentAtErrorComponentCodeEnum_makeAware,
  _$fixesCreateSentAtErrorComponentCodeEnum_null_,
  _$fixesCreateSentAtErrorComponentCodeEnum_overflow,
  _$fixesCreateSentAtErrorComponentCodeEnum_required_,
]);

Serializer<FixesCreateSentAtErrorComponentAttrEnum>
    _$fixesCreateSentAtErrorComponentAttrEnumSerializer =
    new _$FixesCreateSentAtErrorComponentAttrEnumSerializer();
Serializer<FixesCreateSentAtErrorComponentCodeEnum>
    _$fixesCreateSentAtErrorComponentCodeEnumSerializer =
    new _$FixesCreateSentAtErrorComponentCodeEnumSerializer();

class _$FixesCreateSentAtErrorComponentAttrEnumSerializer
    implements PrimitiveSerializer<FixesCreateSentAtErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sentAt': 'sent_at',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sent_at': 'sentAt',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreateSentAtErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'FixesCreateSentAtErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreateSentAtErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateSentAtErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateSentAtErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateSentAtErrorComponentCodeEnumSerializer
    implements PrimitiveSerializer<FixesCreateSentAtErrorComponentCodeEnum> {
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
    FixesCreateSentAtErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'FixesCreateSentAtErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreateSentAtErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateSentAtErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateSentAtErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateSentAtErrorComponent
    extends FixesCreateSentAtErrorComponent {
  @override
  final FixesCreateSentAtErrorComponentAttrEnum attr;
  @override
  final FixesCreateSentAtErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$FixesCreateSentAtErrorComponent(
          [void Function(FixesCreateSentAtErrorComponentBuilder)? updates]) =>
      (new FixesCreateSentAtErrorComponentBuilder()..update(updates))._build();

  _$FixesCreateSentAtErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'FixesCreateSentAtErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'FixesCreateSentAtErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'FixesCreateSentAtErrorComponent', 'detail');
  }

  @override
  FixesCreateSentAtErrorComponent rebuild(
          void Function(FixesCreateSentAtErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreateSentAtErrorComponentBuilder toBuilder() =>
      new FixesCreateSentAtErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreateSentAtErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'FixesCreateSentAtErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class FixesCreateSentAtErrorComponentBuilder
    implements
        Builder<FixesCreateSentAtErrorComponent,
            FixesCreateSentAtErrorComponentBuilder> {
  _$FixesCreateSentAtErrorComponent? _$v;

  FixesCreateSentAtErrorComponentAttrEnum? _attr;
  FixesCreateSentAtErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(FixesCreateSentAtErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  FixesCreateSentAtErrorComponentCodeEnum? _code;
  FixesCreateSentAtErrorComponentCodeEnum? get code => _$this._code;
  set code(FixesCreateSentAtErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  FixesCreateSentAtErrorComponentBuilder() {
    FixesCreateSentAtErrorComponent._defaults(this);
  }

  FixesCreateSentAtErrorComponentBuilder get _$this {
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
  void replace(FixesCreateSentAtErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreateSentAtErrorComponent;
  }

  @override
  void update(void Function(FixesCreateSentAtErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreateSentAtErrorComponent build() => _build();

  _$FixesCreateSentAtErrorComponent _build() {
    final _$result = _$v ??
        new _$FixesCreateSentAtErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'FixesCreateSentAtErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FixesCreateSentAtErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'FixesCreateSentAtErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
