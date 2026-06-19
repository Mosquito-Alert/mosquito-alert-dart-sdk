// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_task_capabilities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentificationTaskCapabilities extends IdentificationTaskCapabilities {
  @override
  final bool review;
  @override
  final bool annotate;
  @override
  final bool annotateExecutive;

  factory _$IdentificationTaskCapabilities(
          [void Function(IdentificationTaskCapabilitiesBuilder)? updates]) =>
      (new IdentificationTaskCapabilitiesBuilder()..update(updates))._build();

  _$IdentificationTaskCapabilities._(
      {required this.review,
      required this.annotate,
      required this.annotateExecutive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        review, r'IdentificationTaskCapabilities', 'review');
    BuiltValueNullFieldError.checkNotNull(
        annotate, r'IdentificationTaskCapabilities', 'annotate');
    BuiltValueNullFieldError.checkNotNull(annotateExecutive,
        r'IdentificationTaskCapabilities', 'annotateExecutive');
  }

  @override
  IdentificationTaskCapabilities rebuild(
          void Function(IdentificationTaskCapabilitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationTaskCapabilitiesBuilder toBuilder() =>
      new IdentificationTaskCapabilitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationTaskCapabilities &&
        review == other.review &&
        annotate == other.annotate &&
        annotateExecutive == other.annotateExecutive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, review.hashCode);
    _$hash = $jc(_$hash, annotate.hashCode);
    _$hash = $jc(_$hash, annotateExecutive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationTaskCapabilities')
          ..add('review', review)
          ..add('annotate', annotate)
          ..add('annotateExecutive', annotateExecutive))
        .toString();
  }
}

class IdentificationTaskCapabilitiesBuilder
    implements
        Builder<IdentificationTaskCapabilities,
            IdentificationTaskCapabilitiesBuilder> {
  _$IdentificationTaskCapabilities? _$v;

  bool? _review;
  bool? get review => _$this._review;
  set review(bool? review) => _$this._review = review;

  bool? _annotate;
  bool? get annotate => _$this._annotate;
  set annotate(bool? annotate) => _$this._annotate = annotate;

  bool? _annotateExecutive;
  bool? get annotateExecutive => _$this._annotateExecutive;
  set annotateExecutive(bool? annotateExecutive) =>
      _$this._annotateExecutive = annotateExecutive;

  IdentificationTaskCapabilitiesBuilder() {
    IdentificationTaskCapabilities._defaults(this);
  }

  IdentificationTaskCapabilitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _review = $v.review;
      _annotate = $v.annotate;
      _annotateExecutive = $v.annotateExecutive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationTaskCapabilities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationTaskCapabilities;
  }

  @override
  void update(void Function(IdentificationTaskCapabilitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationTaskCapabilities build() => _build();

  _$IdentificationTaskCapabilities _build() {
    final _$result = _$v ??
        new _$IdentificationTaskCapabilities._(
            review: BuiltValueNullFieldError.checkNotNull(
                review, r'IdentificationTaskCapabilities', 'review'),
            annotate: BuiltValueNullFieldError.checkNotNull(
                annotate, r'IdentificationTaskCapabilities', 'annotate'),
            annotateExecutive: BuiltValueNullFieldError.checkNotNull(
                annotateExecutive,
                r'IdentificationTaskCapabilities',
                'annotateExecutive'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
