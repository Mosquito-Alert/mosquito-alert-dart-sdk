// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixes_create_non_field_errors_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FixesCreateNonFieldErrorsErrorComponentAttrEnum
    _$fixesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors =
    const FixesCreateNonFieldErrorsErrorComponentAttrEnum._('nonFieldErrors');

FixesCreateNonFieldErrorsErrorComponentAttrEnum
    _$fixesCreateNonFieldErrorsErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'nonFieldErrors':
      return _$fixesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$fixesCreateNonFieldErrorsErrorComponentAttrEnumValues = new BuiltSet<
        FixesCreateNonFieldErrorsErrorComponentAttrEnum>(const <FixesCreateNonFieldErrorsErrorComponentAttrEnum>[
  _$fixesCreateNonFieldErrorsErrorComponentAttrEnum_nonFieldErrors,
]);

const FixesCreateNonFieldErrorsErrorComponentCodeEnum
    _$fixesCreateNonFieldErrorsErrorComponentCodeEnum_invalid =
    const FixesCreateNonFieldErrorsErrorComponentCodeEnum._('invalid');
const FixesCreateNonFieldErrorsErrorComponentCodeEnum
    _$fixesCreateNonFieldErrorsErrorComponentCodeEnum_null_ =
    const FixesCreateNonFieldErrorsErrorComponentCodeEnum._('null_');

FixesCreateNonFieldErrorsErrorComponentCodeEnum
    _$fixesCreateNonFieldErrorsErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$fixesCreateNonFieldErrorsErrorComponentCodeEnum_invalid;
    case 'null_':
      return _$fixesCreateNonFieldErrorsErrorComponentCodeEnum_null_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FixesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$fixesCreateNonFieldErrorsErrorComponentCodeEnumValues = new BuiltSet<
        FixesCreateNonFieldErrorsErrorComponentCodeEnum>(const <FixesCreateNonFieldErrorsErrorComponentCodeEnum>[
  _$fixesCreateNonFieldErrorsErrorComponentCodeEnum_invalid,
  _$fixesCreateNonFieldErrorsErrorComponentCodeEnum_null_,
]);

Serializer<FixesCreateNonFieldErrorsErrorComponentAttrEnum>
    _$fixesCreateNonFieldErrorsErrorComponentAttrEnumSerializer =
    new _$FixesCreateNonFieldErrorsErrorComponentAttrEnumSerializer();
Serializer<FixesCreateNonFieldErrorsErrorComponentCodeEnum>
    _$fixesCreateNonFieldErrorsErrorComponentCodeEnumSerializer =
    new _$FixesCreateNonFieldErrorsErrorComponentCodeEnumSerializer();

class _$FixesCreateNonFieldErrorsErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<FixesCreateNonFieldErrorsErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonFieldErrors': 'non_field_errors',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'non_field_errors': 'nonFieldErrors',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreateNonFieldErrorsErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'FixesCreateNonFieldErrorsErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreateNonFieldErrorsErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateNonFieldErrorsErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateNonFieldErrorsErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateNonFieldErrorsErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<FixesCreateNonFieldErrorsErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'null_': 'null',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null': 'null_',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FixesCreateNonFieldErrorsErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'FixesCreateNonFieldErrorsErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          FixesCreateNonFieldErrorsErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FixesCreateNonFieldErrorsErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FixesCreateNonFieldErrorsErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FixesCreateNonFieldErrorsErrorComponent
    extends FixesCreateNonFieldErrorsErrorComponent {
  @override
  final FixesCreateNonFieldErrorsErrorComponentAttrEnum attr;
  @override
  final FixesCreateNonFieldErrorsErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$FixesCreateNonFieldErrorsErrorComponent(
          [void Function(FixesCreateNonFieldErrorsErrorComponentBuilder)?
              updates]) =>
      (new FixesCreateNonFieldErrorsErrorComponentBuilder()..update(updates))
          ._build();

  _$FixesCreateNonFieldErrorsErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'FixesCreateNonFieldErrorsErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'FixesCreateNonFieldErrorsErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'FixesCreateNonFieldErrorsErrorComponent', 'detail');
  }

  @override
  FixesCreateNonFieldErrorsErrorComponent rebuild(
          void Function(FixesCreateNonFieldErrorsErrorComponentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FixesCreateNonFieldErrorsErrorComponentBuilder toBuilder() =>
      new FixesCreateNonFieldErrorsErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FixesCreateNonFieldErrorsErrorComponent &&
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
            r'FixesCreateNonFieldErrorsErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class FixesCreateNonFieldErrorsErrorComponentBuilder
    implements
        Builder<FixesCreateNonFieldErrorsErrorComponent,
            FixesCreateNonFieldErrorsErrorComponentBuilder> {
  _$FixesCreateNonFieldErrorsErrorComponent? _$v;

  FixesCreateNonFieldErrorsErrorComponentAttrEnum? _attr;
  FixesCreateNonFieldErrorsErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(FixesCreateNonFieldErrorsErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  FixesCreateNonFieldErrorsErrorComponentCodeEnum? _code;
  FixesCreateNonFieldErrorsErrorComponentCodeEnum? get code => _$this._code;
  set code(FixesCreateNonFieldErrorsErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  FixesCreateNonFieldErrorsErrorComponentBuilder() {
    FixesCreateNonFieldErrorsErrorComponent._defaults(this);
  }

  FixesCreateNonFieldErrorsErrorComponentBuilder get _$this {
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
  void replace(FixesCreateNonFieldErrorsErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FixesCreateNonFieldErrorsErrorComponent;
  }

  @override
  void update(
      void Function(FixesCreateNonFieldErrorsErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FixesCreateNonFieldErrorsErrorComponent build() => _build();

  _$FixesCreateNonFieldErrorsErrorComponent _build() {
    final _$result = _$v ??
        new _$FixesCreateNonFieldErrorsErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'FixesCreateNonFieldErrorsErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'FixesCreateNonFieldErrorsErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'FixesCreateNonFieldErrorsErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
