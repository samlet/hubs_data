part of '../../../requests.dart';

/// Input_domain_SecurityPermissionFlatData
@JsonSerializable()
class SecurityPermissionFlatData  {
    // String
    String? permissionId;
    // String
    String? description;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // String
    String? tenantId;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_SecurityPermissionFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
