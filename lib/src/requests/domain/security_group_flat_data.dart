part of '../../../requests.dart';

/// Input_domain_SecurityGroupFlatData
@JsonSerializable()
class SecurityGroupFlatData {
    // String
    final String? groupId;
    // String
    final String? groupName;
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
    // List<Input_domain_SecurityGroupFlatData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
    SecurityGroupFlatData({
        this.groupId,
        this.groupName,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory SecurityGroupFlatData.fromJson(Map<String, dynamic> json) => _$SecurityGroupFlatDataFromJson(json);
    Map<String, dynamic> toJson() => _$SecurityGroupFlatDataToJson(this);
}
