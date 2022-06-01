part of '../../messages.dart';

/// blueprint_RequirementBlueprintData
@JsonSerializable()
class RequirementBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_RequirementFlatData
    final Requirement? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_RequirementBlueprintData
    final RequirementBlueprint? modifyRequirementType;
    RequirementBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.modifyRequirementType, });
    factory RequirementBlueprint.fromJson(Map<String, dynamic> json) => _$RequirementBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementBlueprintToJson(this);
}
