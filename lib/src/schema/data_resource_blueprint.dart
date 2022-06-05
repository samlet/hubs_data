part of '../../messages.dart';

/// blueprint_DataResourceBlueprintData
@JsonSerializable()
class DataResourceBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_DataResourceFlatData
    final DataResource? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_DataResourceBlueprintData
    final DataResourceBlueprint? modifyAudioDataResource;
    // blueprint_DataResourceBlueprintData
    final DataResourceBlueprint? modifyImageDataResource;
    // blueprint_DataResourceBlueprintData
    final DataResourceBlueprint? modifyElectronicText;
    // blueprint_DataResourceBlueprintData
    final DataResourceBlueprint? modifyVideoDataResource;
    // blueprint_DataResourceBlueprintData
    final DataResourceBlueprint? modifyDataResourceType;
    DataResourceBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.modifyAudioDataResource,
        this.modifyImageDataResource,
        this.modifyElectronicText,
        this.modifyVideoDataResource,
        this.modifyDataResourceType, });
    factory DataResourceBlueprint.fromJson(Map<String, dynamic> json) => _$DataResourceBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$DataResourceBlueprintToJson(this);
}
