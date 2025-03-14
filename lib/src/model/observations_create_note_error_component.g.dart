// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observations_create_note_error_component.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservationsCreateNoteErrorComponentAttrEnum
    _$observationsCreateNoteErrorComponentAttrEnum_note =
    const ObservationsCreateNoteErrorComponentAttrEnum._('note');

ObservationsCreateNoteErrorComponentAttrEnum
    _$observationsCreateNoteErrorComponentAttrEnumValueOf(String name) {
  switch (name) {
    case 'note':
      return _$observationsCreateNoteErrorComponentAttrEnum_note;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateNoteErrorComponentAttrEnum>
    _$observationsCreateNoteErrorComponentAttrEnumValues = new BuiltSet<
        ObservationsCreateNoteErrorComponentAttrEnum>(const <ObservationsCreateNoteErrorComponentAttrEnum>[
  _$observationsCreateNoteErrorComponentAttrEnum_note,
]);

const ObservationsCreateNoteErrorComponentCodeEnum
    _$observationsCreateNoteErrorComponentCodeEnum_invalid =
    const ObservationsCreateNoteErrorComponentCodeEnum._('invalid');
const ObservationsCreateNoteErrorComponentCodeEnum
    _$observationsCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed =
    const ObservationsCreateNoteErrorComponentCodeEnum._(
        'nullCharactersNotAllowed');
const ObservationsCreateNoteErrorComponentCodeEnum
    _$observationsCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed =
    const ObservationsCreateNoteErrorComponentCodeEnum._(
        'surrogateCharactersNotAllowed');

ObservationsCreateNoteErrorComponentCodeEnum
    _$observationsCreateNoteErrorComponentCodeEnumValueOf(String name) {
  switch (name) {
    case 'invalid':
      return _$observationsCreateNoteErrorComponentCodeEnum_invalid;
    case 'nullCharactersNotAllowed':
      return _$observationsCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed;
    case 'surrogateCharactersNotAllowed':
      return _$observationsCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservationsCreateNoteErrorComponentCodeEnum>
    _$observationsCreateNoteErrorComponentCodeEnumValues = new BuiltSet<
        ObservationsCreateNoteErrorComponentCodeEnum>(const <ObservationsCreateNoteErrorComponentCodeEnum>[
  _$observationsCreateNoteErrorComponentCodeEnum_invalid,
  _$observationsCreateNoteErrorComponentCodeEnum_nullCharactersNotAllowed,
  _$observationsCreateNoteErrorComponentCodeEnum_surrogateCharactersNotAllowed,
]);

Serializer<ObservationsCreateNoteErrorComponentAttrEnum>
    _$observationsCreateNoteErrorComponentAttrEnumSerializer =
    new _$ObservationsCreateNoteErrorComponentAttrEnumSerializer();
Serializer<ObservationsCreateNoteErrorComponentCodeEnum>
    _$observationsCreateNoteErrorComponentCodeEnumSerializer =
    new _$ObservationsCreateNoteErrorComponentCodeEnumSerializer();

class _$ObservationsCreateNoteErrorComponentAttrEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateNoteErrorComponentAttrEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'note': 'note',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'note': 'note',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateNoteErrorComponentAttrEnum
  ];
  @override
  final String wireName = 'ObservationsCreateNoteErrorComponentAttrEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateNoteErrorComponentAttrEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateNoteErrorComponentAttrEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateNoteErrorComponentAttrEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateNoteErrorComponentCodeEnumSerializer
    implements
        PrimitiveSerializer<ObservationsCreateNoteErrorComponentCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invalid': 'invalid',
    'nullCharactersNotAllowed': 'null_characters_not_allowed',
    'surrogateCharactersNotAllowed': 'surrogate_characters_not_allowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'invalid': 'invalid',
    'null_characters_not_allowed': 'nullCharactersNotAllowed',
    'surrogate_characters_not_allowed': 'surrogateCharactersNotAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ObservationsCreateNoteErrorComponentCodeEnum
  ];
  @override
  final String wireName = 'ObservationsCreateNoteErrorComponentCodeEnum';

  @override
  Object serialize(Serializers serializers,
          ObservationsCreateNoteErrorComponentCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservationsCreateNoteErrorComponentCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservationsCreateNoteErrorComponentCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ObservationsCreateNoteErrorComponent
    extends ObservationsCreateNoteErrorComponent {
  @override
  final ObservationsCreateNoteErrorComponentAttrEnum attr;
  @override
  final ObservationsCreateNoteErrorComponentCodeEnum code;
  @override
  final String detail;

  factory _$ObservationsCreateNoteErrorComponent(
          [void Function(ObservationsCreateNoteErrorComponentBuilder)?
              updates]) =>
      (new ObservationsCreateNoteErrorComponentBuilder()..update(updates))
          ._build();

  _$ObservationsCreateNoteErrorComponent._(
      {required this.attr, required this.code, required this.detail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attr, r'ObservationsCreateNoteErrorComponent', 'attr');
    BuiltValueNullFieldError.checkNotNull(
        code, r'ObservationsCreateNoteErrorComponent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        detail, r'ObservationsCreateNoteErrorComponent', 'detail');
  }

  @override
  ObservationsCreateNoteErrorComponent rebuild(
          void Function(ObservationsCreateNoteErrorComponentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObservationsCreateNoteErrorComponentBuilder toBuilder() =>
      new ObservationsCreateNoteErrorComponentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObservationsCreateNoteErrorComponent &&
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
    return (newBuiltValueToStringHelper(r'ObservationsCreateNoteErrorComponent')
          ..add('attr', attr)
          ..add('code', code)
          ..add('detail', detail))
        .toString();
  }
}

class ObservationsCreateNoteErrorComponentBuilder
    implements
        Builder<ObservationsCreateNoteErrorComponent,
            ObservationsCreateNoteErrorComponentBuilder> {
  _$ObservationsCreateNoteErrorComponent? _$v;

  ObservationsCreateNoteErrorComponentAttrEnum? _attr;
  ObservationsCreateNoteErrorComponentAttrEnum? get attr => _$this._attr;
  set attr(ObservationsCreateNoteErrorComponentAttrEnum? attr) =>
      _$this._attr = attr;

  ObservationsCreateNoteErrorComponentCodeEnum? _code;
  ObservationsCreateNoteErrorComponentCodeEnum? get code => _$this._code;
  set code(ObservationsCreateNoteErrorComponentCodeEnum? code) =>
      _$this._code = code;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  ObservationsCreateNoteErrorComponentBuilder() {
    ObservationsCreateNoteErrorComponent._defaults(this);
  }

  ObservationsCreateNoteErrorComponentBuilder get _$this {
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
  void replace(ObservationsCreateNoteErrorComponent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObservationsCreateNoteErrorComponent;
  }

  @override
  void update(
      void Function(ObservationsCreateNoteErrorComponentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObservationsCreateNoteErrorComponent build() => _build();

  _$ObservationsCreateNoteErrorComponent _build() {
    final _$result = _$v ??
        new _$ObservationsCreateNoteErrorComponent._(
            attr: BuiltValueNullFieldError.checkNotNull(
                attr, r'ObservationsCreateNoteErrorComponent', 'attr'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ObservationsCreateNoteErrorComponent', 'code'),
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'ObservationsCreateNoteErrorComponent', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
