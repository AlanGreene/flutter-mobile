// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_ui_state.dart';

// **************************************************************************
// Generator: BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_returning_this
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first

Serializer<EntityUIState> _$entityUIStateSerializer =
    new _$EntityUIStateSerializer();

class _$EntityUIStateSerializer implements StructuredSerializer<EntityUIState> {
  @override
  final Iterable<Type> types = const [EntityUIState, _$EntityUIState];
  @override
  final String wireName = 'EntityUIState';

  @override
  Iterable serialize(Serializers serializers, EntityUIState object,
      {FullType specifiedType: FullType.unspecified}) {
    final result = <Object>[
      'sortField',
      serializers.serialize(object.sortField,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  EntityUIState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType: FullType.unspecified}) {
    final result = new EntityUIStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'sortField':
          result.sortField = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EntityUIState extends EntityUIState {
  @override
  final String sortField;

  factory _$EntityUIState([void updates(EntityUIStateBuilder b)]) =>
      (new EntityUIStateBuilder()..update(updates)).build();

  _$EntityUIState._({this.sortField}) : super._() {
    if (sortField == null)
      throw new BuiltValueNullFieldError('EntityUIState', 'sortField');
  }

  @override
  EntityUIState rebuild(void updates(EntityUIStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityUIStateBuilder toBuilder() => new EntityUIStateBuilder()..replace(this);

  @override
  bool operator ==(dynamic other) {
    if (identical(other, this)) return true;
    if (other is! EntityUIState) return false;
    return sortField == other.sortField;
  }

  @override
  int get hashCode {
    return $jf($jc(0, sortField.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntityUIState')
          ..add('sortField', sortField))
        .toString();
  }
}

class EntityUIStateBuilder
    implements Builder<EntityUIState, EntityUIStateBuilder> {
  _$EntityUIState _$v;

  String _sortField;
  String get sortField => _$this._sortField;
  set sortField(String sortField) => _$this._sortField = sortField;

  EntityUIStateBuilder();

  EntityUIStateBuilder get _$this {
    if (_$v != null) {
      _sortField = _$v.sortField;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityUIState other) {
    if (other == null) throw new ArgumentError.notNull('other');
    _$v = other as _$EntityUIState;
  }

  @override
  void update(void updates(EntityUIStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$EntityUIState build() {
    final _$result = _$v ?? new _$EntityUIState._(sortField: sortField);
    replace(_$result);
    return _$result;
  }
}