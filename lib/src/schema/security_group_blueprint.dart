part of '../../messages.dart';

/// blueprint_SecurityGroupBlueprintData
@JsonSerializable()
class SecurityGroupBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_SecurityGroupFlatData
    final SecurityGroup? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_SecurityGroupBlueprintData
    final SecurityGroupBlueprint? removeSecurityGroupPermission;
    // blueprint_SecurityGroupBlueprintData
    final SecurityGroupBlueprint? addSecurityGroupPermission;
    // blueprint_SecurityGroupBlueprintData
    final SecurityGroupBlueprint? addSecurityGroupPermissionList;
    // blueprint_SecurityGroupBlueprintData
    final SecurityGroupBlueprint? updateSecurityGroupPermission;
    SecurityGroupBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removeSecurityGroupPermission,
        this.addSecurityGroupPermission,
        this.addSecurityGroupPermissionList,
        this.updateSecurityGroupPermission, });
    factory SecurityGroupBlueprint.fromJson(Map<String, dynamic> json) => _$SecurityGroupBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupBlueprintToJson(this);
}
