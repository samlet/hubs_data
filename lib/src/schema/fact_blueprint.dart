part of '../../messages.dart';

/// blueprint_FactBlueprintData
@JsonSerializable()
class FactBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_FactProtoData
    final FactProto? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_FactBlueprintData
    final FactBlueprint? addFactProtoStatus;
    // blueprint_FactBlueprintData
    final FactBlueprint? updateFactProtoStatus;
    // blueprint_FactBlueprintData
    final FactBlueprint? addFactProtoStatusList;
    // blueprint_FactBlueprintData
    final FactBlueprint? modifyFactProtoType;
    // blueprint_FactBlueprintData
    final FactBlueprint? removeFactProtoStatus;
    FactBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.addFactProtoStatus,
        this.updateFactProtoStatus,
        this.addFactProtoStatusList,
        this.modifyFactProtoType,
        this.removeFactProtoStatus, });
    factory FactBlueprint.fromJson(Map<String, dynamic> json) => _$FactBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$FactBlueprintToJson(this);
}
