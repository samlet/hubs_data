part of '../../messages.dart';

/// facade_ModelField
@JsonSerializable()
class ModelField  {
    // String
    final String? name;
    // String
    final String? type;
    // Boolean
    final bool? pk;
    // Boolean
    final bool? notNull;
    // Boolean
    final bool? internal;
    ModelField({
        this.name,
        this.type,
        this.pk,
        this.notNull,
        this.internal, });
    factory ModelField.fromJson(Map<String, dynamic> json) => _$ModelFieldFromJson(json);
    Map<String, dynamic> toJson() => _$ModelFieldToJson(this);
}
