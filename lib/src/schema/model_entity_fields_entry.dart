part of '../../messages.dart';

/// facade_ModelEntity_FieldsEntry
@JsonSerializable()
class ModelEntityFieldsEntry  {
    // String
    final String? key;
    // facade_ModelField
    final ModelField? value;
    ModelEntityFieldsEntry({
        this.key,
        this.value, });
    factory ModelEntityFieldsEntry.fromJson(Map<String, dynamic> json) => _$ModelEntityFieldsEntryFromJson(json);
    Map<String, dynamic> toJson() => _$ModelEntityFieldsEntryToJson(this);
}
