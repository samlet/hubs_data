part of '../../../requests.dart';

/// Input_domain_SecurityGroupFlatData
@JsonSerializable()
class SecurityGroupFlatData  {
    // String
    String? groupId;
    // String
    String? groupName;
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
    // List<Input_domain_SecurityGroupFlatData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
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
