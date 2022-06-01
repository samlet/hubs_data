part of '../../messages.dart';

/// blueprint_PermissionBlueprintData
@JsonSerializable()
class PermissionBlueprint {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_SecurityPermissionFlatData
    final SecurityPermission? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    PermissionBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response, });
    factory PermissionBlueprint.fromJson(Map<String, dynamic> json) => _$PermissionBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$PermissionBlueprintToJson(this);
}
