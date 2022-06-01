part of '../../../requests.dart';

/// Input_domain_SecurityPermissionFlatData
@JsonSerializable()
class SecurityPermissionFlatData {
    // String
    final String? permissionId;
    // String
    final String? description;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // String
    final String? tenantId;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_SecurityPermissionFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    SecurityPermissionFlatData({
        this.permissionId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory SecurityPermissionFlatData.fromJson(Map<String, dynamic> json) => _$SecurityPermissionFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityPermissionFlatDataToJson(this);
}
