// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bite_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BiteCounts extends BiteCounts {
  @override
  final int total;
  @override
  final int? head;
  @override
  final int? leftArm;
  @override
  final int? rightArm;
  @override
  final int? chest;
  @override
  final int? leftLeg;
  @override
  final int? rightLeg;

  factory _$BiteCounts([void Function(BiteCountsBuilder)? updates]) =>
      (new BiteCountsBuilder()..update(updates))._build();

  _$BiteCounts._(
      {required this.total,
      this.head,
      this.leftArm,
      this.rightArm,
      this.chest,
      this.leftLeg,
      this.rightLeg})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(total, r'BiteCounts', 'total');
  }

  @override
  BiteCounts rebuild(void Function(BiteCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BiteCountsBuilder toBuilder() => new BiteCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BiteCounts &&
        total == other.total &&
        head == other.head &&
        leftArm == other.leftArm &&
        rightArm == other.rightArm &&
        chest == other.chest &&
        leftLeg == other.leftLeg &&
        rightLeg == other.rightLeg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, head.hashCode);
    _$hash = $jc(_$hash, leftArm.hashCode);
    _$hash = $jc(_$hash, rightArm.hashCode);
    _$hash = $jc(_$hash, chest.hashCode);
    _$hash = $jc(_$hash, leftLeg.hashCode);
    _$hash = $jc(_$hash, rightLeg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BiteCounts')
          ..add('total', total)
          ..add('head', head)
          ..add('leftArm', leftArm)
          ..add('rightArm', rightArm)
          ..add('chest', chest)
          ..add('leftLeg', leftLeg)
          ..add('rightLeg', rightLeg))
        .toString();
  }
}

class BiteCountsBuilder implements Builder<BiteCounts, BiteCountsBuilder> {
  _$BiteCounts? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _head;
  int? get head => _$this._head;
  set head(int? head) => _$this._head = head;

  int? _leftArm;
  int? get leftArm => _$this._leftArm;
  set leftArm(int? leftArm) => _$this._leftArm = leftArm;

  int? _rightArm;
  int? get rightArm => _$this._rightArm;
  set rightArm(int? rightArm) => _$this._rightArm = rightArm;

  int? _chest;
  int? get chest => _$this._chest;
  set chest(int? chest) => _$this._chest = chest;

  int? _leftLeg;
  int? get leftLeg => _$this._leftLeg;
  set leftLeg(int? leftLeg) => _$this._leftLeg = leftLeg;

  int? _rightLeg;
  int? get rightLeg => _$this._rightLeg;
  set rightLeg(int? rightLeg) => _$this._rightLeg = rightLeg;

  BiteCountsBuilder() {
    BiteCounts._defaults(this);
  }

  BiteCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _head = $v.head;
      _leftArm = $v.leftArm;
      _rightArm = $v.rightArm;
      _chest = $v.chest;
      _leftLeg = $v.leftLeg;
      _rightLeg = $v.rightLeg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BiteCounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BiteCounts;
  }

  @override
  void update(void Function(BiteCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BiteCounts build() => _build();

  _$BiteCounts _build() {
    final _$result = _$v ??
        new _$BiteCounts._(
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'BiteCounts', 'total'),
            head: head,
            leftArm: leftArm,
            rightArm: rightArm,
            chest: chest,
            leftLeg: leftLeg,
            rightLeg: rightLeg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
