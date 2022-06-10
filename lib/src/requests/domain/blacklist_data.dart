part of '../../../requests.dart';

/// Input_domain_BlacklistData
@JsonSerializable()
class BlacklistData  {
    // String
    String? blacklistId;
    // String
    String? blacklistTypeId;
    // String
    String? statusId;
    // String
    String? tenantId;
    // Input_google_protobuf_Timestamp
    Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    Timestamp? createdTxStamp;
    // Input_google_protobuf_Struct
    Struct? extra;
    // List<Input_domain_BlacklistData_AttachmentsEntry>
    List<AttachmentsEntry>? attachments;
    BlacklistData({
        this.blacklistId,
        this.blacklistTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.extra,
        this.attachments, });
    factory BlacklistData.fromJson(Map<String, dynamic> json) => _$BlacklistDataFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistDataToJson(this);
}
