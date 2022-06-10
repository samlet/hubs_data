part of '../../../requests.dart';

/// Input_domain_SecurityGroupPermissionData
@JsonSerializable()
class SecurityGroupPermissionData  {
    // String
    String? groupId;
    // String
    String? permissionId;
    // Input_google_protobuf_Timestamp
    Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? id;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_SecurityGroupPermissionData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    SecurityGroupPermissionData({
        this.groupId,
        this.permissionId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.extra,
        this.attachments, });
    factory SecurityGroupPermissionData.fromJson(Map<String, dynamic> json) => _$SecurityGroupPermissionDataFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupPermissionDataToJson(this);
}
