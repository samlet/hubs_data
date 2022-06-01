part of '../../../requests.dart';

/// Input_domain_BlacklistData
@JsonSerializable()
class BlacklistData {
    // String
    final String? blacklistId;
    // String
    final String? blacklistTypeId;
    // String
    final String? statusId;
    // String
    final String? tenantId;
    // Input_google_protobuf_Timestamp
    final Timestamp? lastUpdatedTxStamp;
    // Input_google_protobuf_Timestamp
    final Timestamp? createdTxStamp;
    // Input_google_protobuf_Struct
    final Struct? extra;
    // List<Input_domain_BlacklistData_AttachmentsEntry>
    final List<AttachmentsEntry>? attachments;
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
