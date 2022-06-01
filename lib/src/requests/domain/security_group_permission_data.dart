part of '../../../requests.dart';

/// Input_domain_SecurityGroupPermissionData
@JsonSerializable()
class SecurityGroupPermissionData {
    // String
    final String? groupId;
    // String
    final String? permissionId;
    // Input_google_protobuf_Timestamp
    final Timestamp? fromDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? thruDate;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? id;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_SecurityGroupPermissionData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
