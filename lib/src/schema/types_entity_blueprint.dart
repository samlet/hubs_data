part of '../../messages.dart';

/// blueprint_TypesEntityBlueprintData
@JsonSerializable()
class TypesEntityBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_TypesEntityData
    final TypesEntity? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_TypesEntityBlueprintData
    final TypesEntityBlueprint? modifyTypesEntityType;
    // blueprint_TypesEntityBlueprintData
    final TypesEntityBlueprint? updateTypesEntityStatus;
    // blueprint_TypesEntityBlueprintData
    final TypesEntityBlueprint? addTypesEntityStatusList;
    // blueprint_TypesEntityBlueprintData
    final TypesEntityBlueprint? addTypesEntityStatus;
    // blueprint_TypesEntityBlueprintData
    final TypesEntityBlueprint? removeTypesEntityStatus;
    TypesEntityBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.modifyTypesEntityType,
        this.updateTypesEntityStatus,
        this.addTypesEntityStatusList,
        this.addTypesEntityStatus,
        this.removeTypesEntityStatus, });
    factory TypesEntityBlueprint.fromJson(Map<String, dynamic> json) => _$TypesEntityBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityBlueprintToJson(this);
}
