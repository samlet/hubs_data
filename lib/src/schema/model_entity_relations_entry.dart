part of '../../messages.dart';

/// facade_ModelEntity_RelationsEntry
@JsonSerializable()
class ModelEntityRelationsEntry  {
    // String
    final String? key;
    // facade_ModelRelation
    final ModelRelation? value;
    ModelEntityRelationsEntry({
        this.key,
        this.value, });
    factory ModelEntityRelationsEntry.fromJson(Map<String, dynamic> json) => _$ModelEntityRelationsEntryFromJson(json);
    Map<String, dynamic> toJson() => _$ModelEntityRelationsEntryToJson(this);
}
