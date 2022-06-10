part of '../../messages.dart';

/// facade_ModelRelation
@JsonSerializable()
class ModelRelation  {
    // String
    final String? name;
    // String
    final String? type;
    // String
    final String? relEntityName;
    // String
    final String? title;
    // List<facade_ModelRelation_KeymapsEntry>
    final List<MapEntry>? keymaps;
    // Boolean
    final bool? autoRelation;
    // facade_ModelEntity
    final ModelEntity? relModel;
    ModelRelation({
        this.name,
        this.type,
        this.relEntityName,
        this.title,
        this.keymaps,
        this.autoRelation,
        this.relModel, });
    factory ModelRelation.fromJson(Map<String, dynamic> json) => _$ModelRelationFromJson(json);
    Map<String, dynamic> toJson() => _$ModelRelationToJson(this);
}
