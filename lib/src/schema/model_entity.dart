part of '../../messages.dart';

/// facade_ModelEntity
@JsonSerializable()
class ModelEntity  {
    // String
    final String? name;
    // String
    final String? title;
    // Boolean
    final bool? combine;
    // String
    final String? description;
    // List<facade_ModelEntity_FieldsEntry>
    final List<ModelEntityFieldsEntry>? fields;
    // List<facade_ModelEntity_RelationsEntry>
    final List<ModelEntityRelationsEntry>? relations;
    // String
    final String? pkg;
    // String
    final String? proto;
    // List<facade_ModelRelation>
    final List<ModelRelation>? nonAutoRels;
    // routines_Strings
    final StringsValue? keys;
    ModelEntity({
        this.name,
        this.title,
        this.combine,
        this.description,
        this.fields,
        this.relations,
        this.pkg,
        this.proto,
        this.nonAutoRels,
        this.keys, });
    factory ModelEntity.fromJson(Map<String, dynamic> json) => _$ModelEntityFromJson(json);
    Map<String, dynamic> toJson() => _$ModelEntityToJson(this);
}
