part of '../../../requests.dart';

/// Input_domain_BlacklistTypeData
@JsonSerializable()
class BlacklistTypeData  {
    // String
    String? blacklistTypeId;
    // String
    String? parentTypeId;
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
    // List<Input_domain_BlacklistTypeData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    BlacklistTypeData({
        this.blacklistTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.extra,
        this.attachments, });
    factory BlacklistTypeData.fromJson(Map<String, dynamic> json) => _$BlacklistTypeDataFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistTypeDataToJson(this);
}
